
  function SubDiv ()
  {
    if [[ ! -d "${2}" ]] ; then mkdir "${2}" ; fi
    if [[ -f SubDividirImagenes.sh ]] ; then rm -rf SubDividirImagenes.sh ; fi
    for inc in {1..33}
    do
      find "${1}" -maxdepth 1 -mindepth 1 -type f -name '*.tiff' | sort \
        | sed -r 's/(.*)/\1 parce_vector\/atributos_map_parcela01.shp/' \
        >> SubDividirImagenes.sh
    done
    ### - aplicar incremento OK
    vim -c 'sil edit SubDividirImagenes.sh' -c 'sil so SubDividirImagenes_Extender.vim' -c 'sil wq'
    ### - editar rutina
    ### - borramos sin querer las de la primera descarga pero no servian cambiamos el directorio de las nuevas
    bash -c "sed -r -i 's/(.*)\/(.*)\.(.*) (.*)\/(.*)\.(.*)/\1\/\2\.\3 \4\/\5\.\6 "${2}"\/\2_\5\.\3/' SubDividirImagenes.sh"
    gawk -i inplace 'BEGIN{FS=OFS=" "} {print $2,$1,$3}' SubDividirImagenes.sh
    sed -r -i 's/(.*) (.*) (.*)/gdalwarp -co \"COMPRESS=LZW\" -cutline \1 -crop_to_cutline -overwrite \2 \3/' SubDividirImagenes.sh
    cat SubDividirImagenes.sh > "${3}" ; rm -rf SubDividirImagenes.sh
  }
  export -f SubDiv

# ### ejemplo
# SubDiv mask_n001_ndvi raster_n001_ndvi SubDividirImagenes_n001_ndvi.sh

  function SubEdit ()
  {
    ### - generar estadisticas
    cat "${1}" > "${2}"
    sed -r -i 's/(.*) (.*)/  gdal_edit.py -stats \2/' "${2}"
   #parallel --bar --block -8 -j8 --pipepart -a "${2}" LANG=C bash
  }
  export -f SubEdit

  function SubInfo ()
  {
    if [[ ! -d "${2}" ]] ; then mkdir "${2}" ; fi
    ### - generar info de cada parcela
    find "${1}" -maxdepth 1 -mindepth 1 -type f -name '*.tiff' | sort > SubDivInfo.sh
    bash -c "sed -r -i 's/(.*)\/(.*)\.(.*)/gdalinfo -stats \1\/\2\.\3 > "${2}"\/\2\.gdalinfo/' SubDivInfo.sh"
    cat SubDivInfo.sh > "${3}" ; rm -rf SubDivInfo.sh
    ### - ejecutarlo con gnu parallel
   #parallel --bar --block -8 -j8 --pipepart -a "${3}" LANG=C bash
  }
  export -f SubInfo

  function SubCsv ()
  {
    if [[ ! -d "${2}" ]] ; then mkdir "${2}" ; fi
    ### - generar info de cada parcela
    find "${1}" -maxdepth 1 -mindepth 1 -type f -name '*.tiff' | sort > SubDivCsv.sh
    bash -c "sed -r -i 's/(.*)\/(.*)\.(.*)/gdal_translate -b 1 -of XYZ -co ADD_HEADER_LINE=YES -a_nodata -99 \1\/\2\.\3 "${2}"\/\2\.csv/' SubDivCsv.sh"
    cat SubDivCsv.sh > "${3}" ; rm -rf SubDivCsv.sh
    ### - ejecutarlo con gnu parallel
   #parallel --bar --block -8 -j8 --pipepart -a "${3}" LANG=C bash
  }
  export -f SubCsv

  function SubMedian ()
  {
    if [[ ! -d "${2}" ]] ; then mkdir "${2}" ; fi
    ### - generar info de cada parcela
    find "${1}" -maxdepth 1 -mindepth 1 -type f -name '*.csv' | sort > SubDivMedian.sh
    bash -c "sed -r -i 's/(.*)\/(.*)\.(.*)/gawk '\''NR>1 {if(\$3\!=\"-99\") print \$3}'\'' \1\/\2\.\3 | perl -e '\''use List::Util qw(max min sum)\; \@a=()\;while(<>)\{\$sqsum\+=\$_\*\$_\; push(\@a,\$\_)\}\; \$n=\@a\;\$s=sum(\@a)\;\$a=\$s\/\@a\;\$m=max(\@a)\;\$mm=min(\@a)\;\$std=sqrt(\$sqsum\/\$n-(\$s\/\$n)\*(\$s\/\$n))\;\$mid=int \@a\/2\;\@srtd=sort \@a\;if(\@a\%2)\{\$med=\$srtd\[\$mid\]\;\}else\{\$med=(\$srtd\[\$mid-1\]\+\$srtd\[\$mid\])\/2\;\}\;print \"records:\$n\\\nsum:\$s\\\navg:\$a\\\nstd:\$std\\\nmed:\$med\\\nmax:\$m\\\nmin:\$mm\"\;'\'' > "${2}"\/\2\.\3/' SubDivMedian.sh"
    cat SubDivMedian.sh > "${3}" ; rm -rf SubDivMedian.sh
    ### - ejecutarlo con gnu parallel
   #parallel --bar --block -8 -j8 --pipepart -a "${3}" LANG=C bash
  }
  export -f SubMedian

  function CrearDataTabular ()
  {
    ( gawk -F: '/records/ {print FILENAME,$2}' "${1}" ;
      gawk -F: '/sum/     {print FILENAME,$2}' "${1}" ;
      gawk -F: '/avg/     {print FILENAME,$2}' "${1}" ;
      gawk -F: '/std/     {print FILENAME,$2}' "${1}" ;
      gawk -F: '/med/     {print FILENAME,$2}' "${1}" ;
      gawk -F: '/max/     {print FILENAME,$2}' "${1}" ;
      gawk -F: '/min/     {print FILENAME,$2}' "${1}" ) \
      | gawk '{line="";for (i = 2; i <= NF; i++) line = line $i ","; table[$1]=table[$1] line;} END {for (key in table) print key "," table[key];}' \
      | gawk 'BEGIN{FS=OFS=","} {sub("_code_atributos_map","",$1) ;
            sub(/\.csv/,"",$1) ;
            sub(/.*\//,"",$1) ;
            gsub("-","_",$1) ;
            print $1,$2,$3,$4,$5,$6,$7,$8}'
  }
  export -f CrearDataTabular

  function SubCrearDataTabular ()
  {
    ### - generar info de cada parcela
    find "${1}" -maxdepth 1 -mindepth 1 -type f -name '*.csv' | sort > SubCrearDataTabular.sh
    bash -c "sed -r -i 's/(.*)\/(.*)\.(.*)/CrearDataTabular \1\/\2\.\3/' SubCrearDataTabular.sh"
    cat SubCrearDataTabular.sh > "${2}" ; rm -rf SubCrearDataTabular.sh
    ### - ejecutarlo con gnu parallel
   #parallel --bar --block -8 -j8 --pipepart -a "${3}" LANG=C bash
  }
  export -f SubCrearDataTabular

  function SubCrearDataTabularCount ()
  {
    ### - generar info de cada parcela
    find "${1}" -maxdepth 1 -mindepth 1 -type f -name '*.csv' | sort > SubCrearDataTabularCount.sh
    bash -c "sed -r -i 's/(.*)\/(.*)\.(.*)/wc -l \1\/\2\.\3/' SubCrearDataTabularCount.sh"
    cat SubCrearDataTabularCount.sh > "${2}" ; rm -rf SubCrearDataTabularCount.sh
    ### - ejecutarlo con gnu parallel
   #parallel --bar --block -8 -j8 --pipepart -a "${3}" LANG=C bash
  }
  export -f SubCrearDataTabularCount

  function SepararFecha ()
  {
    gawk -v dat="${3}" -v len="${4}" 'BEGIN{FS=OFS=","} NR==1 {print $1,dat,$2,$3,$4,$5,$6,$7,$8,$9,$10,$11,$12,$13,$14,$15,$16,$17,$18,$19,$20,$21,$22,$23,$24,$25,$26,$27,$28,$29,$30,$31,$32,$33}
    NR>1  {print $1,substr($1,1,len),$2,$3,$4,$5,$6,$7,$8,$9,$10,$11,$12,$13,$14,$15,$16,$17,$18,$19,$20,$21,$22,$23,$24,$25,$26,$27,$28,$29,$30,$31,$32,$33}' "${1}" > "${2}"
  }
  export -f SepararFecha

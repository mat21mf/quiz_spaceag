# jq --compact-output 'paths' farm_map.json \
#   | grep -i --color 'measurement_unit' \
#   | tail -n 33

# jq --compact-output 'paths' farm_map.json \
#   | grep -i --color '\"value\"' \

# jq --compact-output 'paths' farm_map.json \
#   | grep -i --color 'area' \

# jq --compact-output 'paths' farm_map.json \
#   | grep -i --color 'variety\",0' \

# jq --compact-output 'paths' farm_map.json \
#   | grep -i --color 'date_stamp'


  declare -gx strexeval="
  jq '.features[0].properties.values[0].value' farm_map.json
  jq '.features[1].properties.values[0].value' farm_map.json
  jq '.features[2].properties.values[0].value' farm_map.json
  jq '.features[3].properties.values[0].value' farm_map.json
  jq '.features[4].properties.values[0].value' farm_map.json
  jq '.features[5].properties.values[0].value' farm_map.json
  jq '.features[6].properties.values[0].value' farm_map.json
  jq '.features[7].properties.values[0].value' farm_map.json
  jq '.features[8].properties.values[0].value' farm_map.json
  jq '.features[9].properties.values[0].value' farm_map.json
  jq '.features[10].properties.values[0].value' farm_map.json
  jq '.features[11].properties.values[0].value' farm_map.json
  jq '.features[12].properties.values[0].value' farm_map.json
  jq '.features[13].properties.values[0].value' farm_map.json
  jq '.features[14].properties.values[0].value' farm_map.json
  jq '.features[15].properties.values[0].value' farm_map.json
  jq '.features[16].properties.values[0].value' farm_map.json
  jq '.features[17].properties.values[0].value' farm_map.json
  jq '.features[18].properties.values[0].value' farm_map.json
  jq '.features[19].properties.values[0].value' farm_map.json
  jq '.features[20].properties.values[0].value' farm_map.json
  jq '.features[21].properties.values[0].value' farm_map.json
  jq '.features[22].properties.values[0].value' farm_map.json
  jq '.features[23].properties.values[0].value' farm_map.json
  jq '.features[24].properties.values[0].value' farm_map.json
  jq '.features[25].properties.values[0].value' farm_map.json
  jq '.features[26].properties.values[0].value' farm_map.json
  jq '.features[27].properties.values[0].value' farm_map.json
  jq '.features[28].properties.values[0].value' farm_map.json
  jq '.features[29].properties.values[0].value' farm_map.json
  jq '.features[30].properties.values[0].value' farm_map.json
  jq '.features[31].properties.values[0].value' farm_map.json
  jq '.features[32].properties.values[0].value' farm_map.json
  "

  declare -gx strexeare="
  jq '.features[0].properties.unit.state.area' farm_map.json
  jq '.features[1].properties.unit.state.area' farm_map.json
  jq '.features[2].properties.unit.state.area' farm_map.json
  jq '.features[3].properties.unit.state.area' farm_map.json
  jq '.features[4].properties.unit.state.area' farm_map.json
  jq '.features[5].properties.unit.state.area' farm_map.json
  jq '.features[6].properties.unit.state.area' farm_map.json
  jq '.features[7].properties.unit.state.area' farm_map.json
  jq '.features[8].properties.unit.state.area' farm_map.json
  jq '.features[9].properties.unit.state.area' farm_map.json
  jq '.features[10].properties.unit.state.area' farm_map.json
  jq '.features[11].properties.unit.state.area' farm_map.json
  jq '.features[12].properties.unit.state.area' farm_map.json
  jq '.features[13].properties.unit.state.area' farm_map.json
  jq '.features[14].properties.unit.state.area' farm_map.json
  jq '.features[15].properties.unit.state.area' farm_map.json
  jq '.features[16].properties.unit.state.area' farm_map.json
  jq '.features[17].properties.unit.state.area' farm_map.json
  jq '.features[18].properties.unit.state.area' farm_map.json
  jq '.features[19].properties.unit.state.area' farm_map.json
  jq '.features[20].properties.unit.state.area' farm_map.json
  jq '.features[21].properties.unit.state.area' farm_map.json
  jq '.features[22].properties.unit.state.area' farm_map.json
  jq '.features[23].properties.unit.state.area' farm_map.json
  jq '.features[24].properties.unit.state.area' farm_map.json
  jq '.features[25].properties.unit.state.area' farm_map.json
  jq '.features[26].properties.unit.state.area' farm_map.json
  jq '.features[27].properties.unit.state.area' farm_map.json
  jq '.features[28].properties.unit.state.area' farm_map.json
  jq '.features[29].properties.unit.state.area' farm_map.json
  jq '.features[30].properties.unit.state.area' farm_map.json
  jq '.features[31].properties.unit.state.area' farm_map.json
  jq '.features[32].properties.unit.state.area' farm_map.json
  "

# paste -d',' \
# <(bash -c "${strexeval}") \
# <(bash -c "${strexeare}") \
# | sed -r '1i\yield,area' \
# > atributos.csv
# ### usar tab en vez de coma
# sed -r -i 's/,/\t/' atributos.csv

  ### Exportada geometry multipolygon con qgis
# ogr2ogr -f "CSV" -nlt MULTIPOLYGON -lco GEOMETRY=AS_WKT -overwrite farm_map_raw.csv farm_map.shp

# paste -d',' atributos.csv farm_map_raw.csv > atributos_map.csv

# ### Pendiente
# ### - falta el orden , no queda igual que la original
# ogr2ogr -f "ESRI Shapefile" atributos_map.shp atributos_map.csv

  ### Intersectar por area
  ### - volver a exportar desde qgis y usar join en vez de paste
  gawk -F'\t' 'NR>1 {print $2}' atributos.csv | sort | uniq -c
  ### contar comas archivo exportado
  ### - usar tab en vez de coma
  gawk -F'\t' '{print NF}' farm_map_raw.csv
  ### - id viene sin valor desde qgis pero en el orden original
  gawk -F'\t' '{print $3}' farm_map_raw.csv
  ### Corregir columna area
  gawk 'BEGIN{FS=OFS="\t"} {print $3,$2,$1}' farm_map_raw.csv > farm_map_order.csv
  gawk -i inplace 'BEGIN{FS=OFS="\t"} NR==1 {print $1,$2,$3} NR>1 {printf "%02d\t%s\t%s\n", NR-1,$2,$3}' farm_map_order.csv
  ### Limpiar area
  sed -r -i '1s/unit/area/' farm_map_order.csv
  sed -r -i 's/(.*)\t.* ([0-9]\.[0-9]*).*\t(.*)/\1\t\2\t\3/' farm_map_order.csv
  ### Intersectar
  ### - cambiamos el orden de archivos
  join -1 2 -2 2 -t$'\t' farm_map_order.csv atributos.csv > atributos_map.csv
  gawk -i inplace 'BEGIN{FS="\t";OFS=","} {print $2,$4,$1,$3}' atributos_map.csv
  ### Comparar OK
  vimdiff --not-a-term \
    <( gawk 'BEGIN{FS="\t";OFS=","} {print $1,$2}' atributos.csv ) \
    <( gawk 'BEGIN{FS=OFS=","} {print $2,$3}' atributos_map.csv )
  ### Vectorizar de nuevo
  ogr2ogr -f "ESRI Shapefile" atributos_map.shp atributos_map.csv

  ### Ahora tenemos un shp que tiene una tabla de atributos ordenada desde
  ### donde podemos separar las imagenes usando su metadata

  ### Separar shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '01'" parce_vector/atributos_map_parcela01.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '02'" parce_vector/atributos_map_parcela02.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '03'" parce_vector/atributos_map_parcela03.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '04'" parce_vector/atributos_map_parcela04.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '05'" parce_vector/atributos_map_parcela05.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '06'" parce_vector/atributos_map_parcela06.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '07'" parce_vector/atributos_map_parcela07.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '08'" parce_vector/atributos_map_parcela08.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '09'" parce_vector/atributos_map_parcela09.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '10'" parce_vector/atributos_map_parcela10.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '11'" parce_vector/atributos_map_parcela11.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '12'" parce_vector/atributos_map_parcela12.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '13'" parce_vector/atributos_map_parcela13.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '14'" parce_vector/atributos_map_parcela14.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '15'" parce_vector/atributos_map_parcela15.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '16'" parce_vector/atributos_map_parcela16.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '17'" parce_vector/atributos_map_parcela17.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '18'" parce_vector/atributos_map_parcela18.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '19'" parce_vector/atributos_map_parcela19.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '20'" parce_vector/atributos_map_parcela20.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '21'" parce_vector/atributos_map_parcela21.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '22'" parce_vector/atributos_map_parcela22.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '23'" parce_vector/atributos_map_parcela23.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '24'" parce_vector/atributos_map_parcela24.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '25'" parce_vector/atributos_map_parcela25.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '26'" parce_vector/atributos_map_parcela26.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '27'" parce_vector/atributos_map_parcela27.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '28'" parce_vector/atributos_map_parcela28.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '29'" parce_vector/atributos_map_parcela29.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '30'" parce_vector/atributos_map_parcela30.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '31'" parce_vector/atributos_map_parcela31.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '32'" parce_vector/atributos_map_parcela32.shp atributos_map.shp
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" -sql "select * from atributos_map where ID like '33'" parce_vector/atributos_map_parcela33.shp atributos_map.shp

  ###
  ### Repetir desde aqui en caso de volver a descargar
  ###

# ###
# ### Editar imagenes antes de dividir OK
# ### - ahora son 79 imagenes de fechas y se retiro una carpeta
# ###
# find ./rename_ndvi/ -type f -name '*.tiff' | sort \
#   | head -n 5 \
#   | sed -r 's/(.*)/RasterValoresUnicos.py \1 | head -n 2/' \
#   | bash -i

  ### Separar raster ==> 33 x 89 = 2937
  ### - usar archivo externo
  ### - autogenerar archivo de 2937 lineas en una plantilla y extender con VimL
  find mask_ndvi/ -maxdepth 1 -mindepth 1 -type f -name '*.tiff' | sort \
    | sed -r 's/(.*)/\1 parce_vector\/atributos_map_parcela01.shp/' | wc -l

  ### - repetirlo 33 veces
  if [[ -f SubDividirImagenes_temp.sh ]] ; then rm -rf SubDividirImagenes_temp.sh ; fi
  for inc in {1..33}
  do
    find mask_ndvi/ -maxdepth 1 -mindepth 1 -type f -name '*.tiff' | sort \
      | sed -r 's/(.*)/\1 parce_vector\/atributos_map_parcela01.shp/' \
      >> SubDividirImagenes_temp.sh
  done
  ### - verificar
  wc -l SubDividirImagenes_temp.sh
  ### - aplicar incremento OK
  vim -c 'sil edit SubDividirImagenes_temp.sh' -c 'sil so SubDividirImagenes_Extender.vim' -c 'sil wq'

  ### - editar rutina
  ### - borramos sin querer las de la primera descarga pero no servian cambiamos el directorio de las nuevas
  sed -r -i 's/(.*)\/(.*)\.(.*) (.*)\/(.*)\.(.*)/\1\/\2\.\3 \4\/\5\.\6 raster_020_ndvi\/\2_\5\.\3/' SubDividirImagenes_temp.sh
  gawk -i inplace 'BEGIN{FS=OFS=" "} {print $2,$1,$3}' SubDividirImagenes_temp.sh
  sed -r -i 's/(.*) (.*) (.*)/gdalwarp -co \"COMPRESS=LZW\" -cutline \1 -crop_to_cutline -overwrite \2 \3/' SubDividirImagenes_temp.sh
  cat SubDividirImagenes_temp.sh > SubDividirImagenes.sh ; rm -rf SubDividirImagenes_temp.sh

  ### cargar funciones
  source Funciones.sh

  ###
  ### ndvi n001
  ###

  ### aplicar dividir a n001
  SubDiv mask_n001_ndvi raster_n001_ndvi SubDividirImagenes_n001_ndvi.sh

  ### ejecutar con parallel
  parallel --bar --block -8 -j8 --pipepart -a SubDividirImagenes_n001_ndvi.sh LANG=C bash

  ### aplicar divedit a  n001
  SubEdit SubDividirImagenes_n001_ndvi.sh SubDivEditImagenes_n001_ndvi.sh

  ### ejecutar divedit con parallel
  parallel --bar --block -8 -j8 --pipepart -a SubDivEditImagenes_n001_ndvi.sh LANG=C bash

  ### aplicar divinfo a  n001
  SubInfo raster_n001_ndvi info_n001_ndvi SubDivInfoImagenes_n001_ndvi.sh

  ### ejecutar divinfo con parallel
  parallel --bar --block -8 -j8 --pipepart -a SubDivInfoImagenes_n001_ndvi.sh LANG=C bash

  ### comprobar
  ### - todas las imagenes tienen datos presentes OK
  find ./info_n001_ndvi/ -type f | sort | sed -r 's/\.\/(.*)/grep -i -H -c --color '\''minimum'\'' \1/' | bash \
    | gawk -F: '{if($2<2) print $0}'

  ### generar resultados de stats basicos
  cat ./info_n001_ndvi/NDVI_2018-12-02_15_26_49_code_atributos_map_parcela03.gdalinfo
  gdal_translate -b 1 -of XYZ -co ADD_HEADER_LINE=YES -a_nodata -99 ./raster_n001_ndvi/NDVI_2018-06-30_15_17_02_code_atributos_map_parcela19.tiff ./csv_n001_ndvi/NDVI_2018-06-30_15_17_02_code_atributos_map_parcela19.csv

  find /home/matbian/Documents -type f -name '*.sh' | xargs grep --color 'XYZ'

  ### exportar a csv
  SubCsv raster_n001_ndvi csv_n001_ndvi SubDivCsvImagenes_n001_ndvi.sh

  ### ejecutar divcsv con parallel
  parallel --bar --block -8 -j8 --pipepart -a SubDivCsvImagenes_n001_ndvi.sh LANG=C bash

  ### calcular mediana rapidismo OK
  SubMedian csv_n001_ndvi stats_n001_ndvi SubDivMedianImagenes_n001_ndvi.sh

  ### ejecutar divcsv con parallel OK
  parallel --bar --block -8 -j8 --pipepart -a SubDivMedianImagenes_n001_ndvi.sh LANG=C bash

  ###
  ### construir dataframes con metricas descriptivas
  ###

  ###
  ### agrupar metricas por parcelas y por meses
  ###

  cat ./stats_n001_ndvi/NDVI_2020-02-15_15_26_51_code_atributos_map_parcela31.csv

  CrearDataTabular ./stats_n001_ndvi/NDVI_2020-02-15_15_26_51_code_atributos_map_parcela31.csv

  SubCrearDataTabular stats_n001_ndvi SubCrearDataTabular_n001_ndvi.sh

  ### lento 1min16 aprox
  ### - opcion convertirlos en json
  time bash SubCrearDataTabular_n001_ndvi.sh > DataTabular_trunc.csv

  SubCrearDataTabularCount csv_n001_ndvi SubCrearDataTabularCount_n001_ndvi.sh

  ### time 5.7seg mejor
  time bash SubCrearDataTabularCount_n001_ndvi.sh > DataTabular_count.csv
  gawk -i inplace 'BEGIN{FS=" ";OFS=","} {
  sub("_code_atributos_map","",$2) ;
  sub(/\.csv/,"",$2) ; sub(/.*\//,"",$2) ; gsub("-","_",$2) ;
  print $2,$1}' DataTabular_count.csv

  ### unir ambos datatabular
  join -t',' DataTabular_count.csv DataTabular_trunc.csv > DataTabular.csv
  ### convertir datatabular en 9 dataframes reshape
  ### - de 2397 x 9 a 89 x 33 x 9
  ### gawk -F, '{print NF}' DataTabular.csv | sort | uniq -c
  gawk -i inplace 'BEGIN{FS=OFS=","} {print $1,substr($1,6,10),substr($1,26),$2,$3,$4,$5,$6,$7,$8,$9}' DataTabular.csv
  head -n 4 DataTabular.csv

  ### reshape OK
  python2 PivotDataFrame.py

# ### separar meses hecho en pandas obsoleto
# SepararFecha csv_datos/DataFrame_tru.csv csv_datos/DataFrame_tru_mes.csv mes 7
# SepararFecha csv_datos/DataFrame_tot.csv csv_datos/DataFrame_tot_mes.csv mes 7
# SepararFecha csv_datos/DataFrame_sum.csv csv_datos/DataFrame_sum_mes.csv mes 7
# SepararFecha csv_datos/DataFrame_avg.csv csv_datos/DataFrame_avg_mes.csv mes 7
# SepararFecha csv_datos/DataFrame_std.csv csv_datos/DataFrame_std_mes.csv mes 7
# SepararFecha csv_datos/DataFrame_med.csv csv_datos/DataFrame_med_mes.csv mes 7
# SepararFecha csv_datos/DataFrame_max.csv csv_datos/DataFrame_max_mes.csv mes 7
# SepararFecha csv_datos/DataFrame_min.csv csv_datos/DataFrame_min_mes.csv mes 7
# head csv_datos/DataFrame_tru_mes.csv

# ### variables en awk
# find /home/matbian/Documents -type f -name '*.sh' | xargs grep -i --color 'awk.*-v'

# ### separar año hecho en pandas obsoleto
# SepararFecha csv_datos/DataFrame_tru_mes_agg.csv csv_datos/DataFrame_tru_ano.csv año 4
# SepararFecha csv_datos/DataFrame_tot_mes_agg.csv csv_datos/DataFrame_tot_ano.csv año 4
# SepararFecha csv_datos/DataFrame_sum_mes_agg.csv csv_datos/DataFrame_sum_ano.csv año 4
# SepararFecha csv_datos/DataFrame_avg_mes_agg.csv csv_datos/DataFrame_avg_ano.csv año 4
# SepararFecha csv_datos/DataFrame_std_mes_agg.csv csv_datos/DataFrame_std_ano.csv año 4
# SepararFecha csv_datos/DataFrame_med_mes_agg.csv csv_datos/DataFrame_med_ano.csv año 4
# SepararFecha csv_datos/DataFrame_max_mes_agg.csv csv_datos/DataFrame_max_ano.csv año 4
# SepararFecha csv_datos/DataFrame_min_mes_agg.csv csv_datos/DataFrame_min_ano.csv año 4
# head csv_datos/DataFrame_tru_ano.csv

  ### promediar por mes y año
  python2 GroupByDataFrame.py

  ### unir 2 dataframes resultantes con shp y graficar a nivel de parcelas
  ### head ./atributos_map.csv
  ### gdalinfo ./rename_ndvi/NDVI_2018-01-01_15_19_51_temp.tiff
  paste -d',' ./csv_datos/DataFrame_med_serie_agg.csv ./atributos_map.csv > ./atributos_med.csv
  paste -d',' ./csv_datos/DataFrame_pct_serie_agg.csv ./atributos_map.csv > ./atributos_pct.csv
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" ./atributos_med.shp ./atributos_med.csv
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" ./atributos_pct.shp ./atributos_pct.csv
  gdal_rasterize -ts 856 512 -a med -ot Float32 -a_srs "EPSG:32718" -a_nodata 0 -co "COMPRESS=LZW" ./atributos_med.shp ./atributos_med.tiff
  gdal_rasterize -ts 856 512 -a pct -ot Float32 -a_srs "EPSG:32718" -a_nodata 0 -co "COMPRESS=LZW" ./atributos_pct.shp ./atributos_pct.tiff

  ### generar raster para agregar colores tanto a shp como raster
  gdal_rasterize -ts 856 512 -a ID -ot Byte -a_srs "EPSG:32718" -a_nodata 0 ./atributos_map.shp ./atributos_map.tiff
  gdalinfo ./atributos_map.tiff

  find /home/matbian/PUCV/tesis_2019/ -type f -name '*.py' \
    | grep -i --color 'color' | xargs less

  find ~/Documents ~/PUCV -type f \
    | grep -v ' ' \
    | grep -i --color '\.Rmd\|\.R$\|\.md' \
    | xargs grep -i --color '\!\[.*{'

  find ~/Documents ~/PUCV -type f \
    | grep -v ' ' \
    | grep -i --color '\.Rmd\|\.R$\|\.md' \
    | xargs grep -i --color '\\ref\|\\cite'

  RespaldarEnDestino /home/matbian/PUCV/tesis_2019/informe_2019/src/ModificarPaletaColores.py ModificarPaletaColoresRaster.py
  RespaldarEnDestino ModificarPaletaColoresRaster.py ModificarPaletaColoresVector.py

  ### crear paleta de colores qgis QColor
  ### - convertir hex a rgb OK
  grep -i -o --color '#[0-9a-z]\{6\}' atributos_map_colores.qlr \
    | sed -r 's/(.*)/color-converter \"\1\"/' | bash \
    | copyq -e "copy(input()); add(input())"

  ###
  ### agrupar parcelas en 4 zonas para graficar
  ### - editar en csv y convertir a shp
  ###

  sed -r 's/,/\t/;s/,/\t/;s/,/\t/' atributos_map.csv > zonas_map.csv
  gawk -i inplace 'BEGIN{FS=OFS="\t"} NR==1 {print $1,$2,$3,"zona",$4}
                          NR>1  {print $1,$2,$3,"01",$4}' zonas_map.csv
  gawk -i inplace 'BEGIN{FS=OFS="\t"} NR==1 {print $1,$2,$3,$4,$5}
  NR>1  {if(($1=="01") || ($1=="02") || ($1=="03") ||
            ($1=="04") || ($1=="05") || ($1=="06")) {print $1,$2,$3,"01",$5}
         else                                       {print $1,$2,$3,$4,$5}}' zonas_map.csv
  gawk -i inplace 'BEGIN{FS=OFS="\t"} NR==1 {print $1,$2,$3,$4,$5}
  NR>1  {if(($1=="07") || ($1=="08") || ($1=="09") ||
            ($1=="10") || ($1=="11") || ($1=="12")) {print $1,$2,$3,"02",$5}
         else                                       {print $1,$2,$3,$4,$5}}' zonas_map.csv
  gawk -i inplace 'BEGIN{FS=OFS="\t"} NR==1 {print $1,$2,$3,$4,$5}
  NR>1  {if(($1=="13") || ($1=="14") || ($1=="15") ||
            ($1=="16") || ($1=="17") || ($1=="18")) {print $1,$2,$3,"03",$5}
         else                                       {print $1,$2,$3,$4,$5}}' zonas_map.csv
  gawk -i inplace 'BEGIN{FS=OFS="\t"} NR==1 {print $1,$2,$3,$4,$5}
  NR>1  {if(($1=="19") || ($1=="21") || ($1=="22") ||
            ($1=="24") || ($1=="27") || ($1=="30") ||
            ($1=="31")) {print $1,$2,$3,"04",$5}
         else                                       {print $1,$2,$3,$4,$5}}' zonas_map.csv
  gawk -i inplace 'BEGIN{FS=OFS="\t"} NR==1 {print $1,$2,$3,$4,$5}
  NR>1  {if(($1=="20") || ($1=="23") || ($1=="25") ||
            ($1=="26") || ($1=="28") || ($1=="29") ||
            ($1=="32") || ($1=="33")) {print $1,$2,$3,"05",$5}
         else                                       {print $1,$2,$3,$4,$5}}' zonas_map.csv
  sed -r -i 's/\t/,/g' zonas_map.csv
  ogr2ogr -f "ESRI Shapefile" -a_srs "EPSG:32718" zonas_map_temp.shp zonas_map.csv
  ogr2ogr zonas_map.shp zonas_map_temp.shp -dialect sqlite -sql "SELECT ST_Union(geometry), zona FROM zonas_map_temp GROUP BY zona"
  rm -rf zonas_map_temp.*

  ###
  ### ndvi p020
  ###

  ### - ejecutar dividir con gnu parallel
  ### - no genera estadisticas
  parallel --bar --block -8 -j8 --pipepart -a SubDividirImagenes.sh LANG=C bash

  ### - generar estadisticas
  cat SubDividirImagenes.sh > SubEditarImagenes.sh
  sed -r -i 's/(.*) (.*)/  gdal_edit.py -stats \2/' SubEditarImagenes.sh
  parallel --bar --block -8 -j8 --pipepart -a SubEditarImagenes.sh LANG=C bash

  ### - verificar nodatavalue etc
  ### - no tiene
  gdalinfo ./raster_020_ndvi/NDVI_2016-09-13_15_26_48_clip_atributos_map_parcela01.tiff
  gdalinfo raster_020_ndvi/NDVI_2020-04-20_15_26_52_clip_atributos_map_parcela33.tiff
  RasterValoresUnicos.py raster_020_ndvi/NDVI_2020-04-20_15_26_52_clip_atributos_map_parcela33.tiff

  ### - generar info de cada parcela
  find raster_020_ndvi/ -maxdepth 1 -mindepth 1 -type f -name '*.tiff' | sort \
    | sed -r 's/(.*)\/(.*)\.(.*)/gdalinfo -stats \1\/\2\.\3 > info_ndvi\/\2\.gdalinfo/' \
    > GenerarInfo.sh
  ### - ejecutarlo con gnu parallel
  parallel --bar --block -8 -j8 --pipepart -a GenerarInfo.sh LANG=C bash

  cat ./info_ndvi/NDVI_2016-09-13_15_26_48_clip_atributos_map_parcela01.gdalinfo

  ### - consultar tamaño de cada parcela
  find info_ndvi/ -maxdepth 1 -mindepth 1 -type f -name '*.gdalinfo' | sort \
    | xargs grep -i -H --color 'size is' \
    | cut -d':' -f 2 | sort | uniq -c

  ### - consultar minimum maximum de cada parcela
  ### - hay 262 casos sin estadisticas , con valores cero
  find info_ndvi/ -maxdepth 1 -mindepth 1 -type f -name '*.gdalinfo' | sort \
    | xargs grep -i -c --color 'minimum=' \
    | gawk -F: '{if($2<2) print $1}' \
    | sed -r 's/info_/raster_/;s/\.gdalinfo/\.tiff/' \
    | cut -c57-65 | sort | uniq -c

  ### - consultar minimum maximum de cada parcela
  ### - hay 262 casos sin estadisticas , con valores cero
  find info_ndvi/ -maxdepth 1 -mindepth 1 -type f -name '*.gdalinfo' | sort \
    | xargs grep -i -c --color 'minimum=' \
    | gawk -F: '{if($2<2) print $1}' \
    | sed -r 's/info_/raster_/;s/\.gdalinfo/\.tiff/' \
    | cut -c18-36 | sort | uniq -c

  ### lista de exclusion
  find info_ndvi/ -maxdepth 1 -mindepth 1 -type f -name '*.gdalinfo' | sort \
    | xargs grep -i -c --color 'minimum=' \
    | gawk -F: '{if($2<2) print $1}' \
    | sed -r 's/info_/raster_/;s/\.gdalinfo/\.tiff/;s/^/\//' \
    > exclusiones_262.txt
  cat exclusiones_262.txt

  ### respaldar sin datos faltantes no funciona entonces borrado desde exclusion
  # rsync -a                 --exclude-from='exclusiones_262.txt' --dry-run raster_020_ndvi/ sub_020_ndvi/ | wc -l
  # rsync -a                 --exclude-from='exclusiones_262.txt'           raster_020_ndvi/ sub_020_ndvi/
  # RespaldarEnDestinoTest raster_020_ndvi/ sub_020_ndvi/ exclusiones_262.txt | wc -l
  # RespaldarEnDestino     raster_020_ndvi/ sub_020_ndvi/ exclusiones_262.txt
  bash exclusiones_262.txt

  find /home/matbian/Documents -type f -name '*.sh' | xargs grep -i --color 'exclusiones'
  locate exclusiones | xargs wc -l

  # > faltantes.csv

  gdalinfo raster_020_ndvi/NDVI_2018-09-13_15_17_00_clip_atributos_map_parcela31.tiff
  RasterValoresUnicos.py raster_020_ndvi/NDVI_2018-09-13_15_17_00_clip_atributos_map_parcela31.tiff

  cat ./info_ndvi/NDVI_2016-09-13_15_26_48_clip_atributos_map_parcela23.gdalinfo

  gdalinfo               ./raster_020_ndvi/NDVI_2019-09-28_15_26_59_clip_atributos_map_parcela11.tiff
  RasterValoresUnicos.py ./raster_020_ndvi/NDVI_2019-09-28_15_26_59_clip_atributos_map_parcela11.tiff

  gdalinfo               ./rename_ndvi/NDVI_2020-02-05_15_26_49_clip.tiff
  RasterValoresUnicos.py ./rename_ndvi/NDVI_2020-02-05_15_26_49_clip.tiff | less

  gdalinfo               ./trunc_020_ndvi/NDVI_2019-03-02_15_42_16_code.tiff
  RasterValoresUnicos.py ./trunc_020_ndvi/NDVI_2019-03-02_15_42_16_code.tiff

  ###
  ### Proceso alternativo para no perder observaciones
  ### - sin truncar las imagenes por debajo de 0.2
  ### - truncar a 0.05 y contabilizar faltantes
  ###

  ### - renombrar algunas carpetas para que reflejen el proceso

  find -type f | grep -i --color '\.py$\|\.sh$' | grep -v 'old' | xargs grep -ilR --color 'val_repl_ndvi' \
    | grep -v 'DividirImagenes.sh' \
    | sed -r 's/\.\/(.*)/sed -r -i '\''s\/val_repl_ndvi\/trunc_ndvi\/g'\'' \1/' | bash

  find -type f | grep -i --color '\.py$\|\.sh$' | grep -v 'old' | xargs grep -ilR --color 'format_ndvi' \
    | grep -v 'DividirImagenes.sh' \
    | sed -r 's/\.\/(.*)/sed -r -i '\''s\/format_ndvi\/mask_ndvi\/g'\'' \1/' | bash

  find -type f | grep -i --color '\.py$\|\.sh$' | grep -v 'old' | xargs grep -ilR --color 'trunc_ndvi' \
    | grep -v 'DividirImagenes.sh' \
    | sed -r 's/\.\/(.*)/sed -r -i '\''s\/trunc_ndvi\/trunc_020_ndvi\/g'\'' \1/' | bash

  find -type f | grep -i --color '\.py$\|\.sh$' | grep -v 'old' | xargs grep -ilR --color 'mask_ndvi' \
    | grep -v 'DividirImagenes.sh' \
    | sed -r 's/\.\/(.*)/sed -r -i '\''s\/mask_ndvi\/mask_020_ndvi\/g'\'' \1/' | bash

  find -type f | grep -i --color '\.py$\|\.sh$' | grep -v 'old' | xargs grep -ilR --color 'raster_ndvi' \
    | grep -v 'DividirImagenes.sh' \
    | sed -r 's/\.\/(.*)/sed -r -i '\''s\/raster_ndvi\/raster_020_ndvi\/g'\'' \1/' | bash

  find -type f | grep -i --color '\.py$\|\.sh$' | grep -v 'old' | xargs grep -ilR --color 'sub_ndvi' \
    | grep -v 'DividirImagenes.sh' \
    | sed -r 's/\.\/(.*)/sed -r -i '\''s\/sub_ndvi\/sub_020_ndvi\/g'\'' \1/' | bash

  find -type f | grep -i --color '\.py$\|\.sh$' | grep -v 'old' | xargs grep -ilR --color 'select_ndvi'

  find -type f | grep -i --color '\.py$\|\.sh$' | grep -v 'old' | xargs grep -ilR --color '_020_ndvi' \
    | grep -v 'DividirImagenes.sh' \
    | sed -r 's/\.\/(.*)/sed -r -i '\''s\/_020_ndvi\/_p020_ndvi\/g'\'' \1/' | bash

  find -type f | grep -i --color '\.py$\|\.sh$' | grep -v 'old' | xargs grep -ilR --color 'sub_n001_ndvi' \
    | grep -v 'Procesos_temp.sh' \
    | sed -r 's/\.\/(.*)/sed -r -i '\''s\/sub_n001_ndvi\/info_n0010_ndvi\/g'\'' \1/' | bash

  ###
  ### ndvi >= 005
  ###

  ### - replicar rutina editar ndvi > 005
  cat EditarImagenes.sh > EditarImagenes_ndvi_p005.sh
  sed -r -i 's/>=0\.2/>=0\.05/;s/trunc_p020_ndvi/trunc_p005_ndvi/g;s/^# /  /' EditarImagenes_ndvi_p005.sh
  if [[ ! -d trunc_p005_ndvi ]] ; then mkdir trunc_p005_ndvi ; fi

  ### - ejecutar editar ndvi > 005
  ### - resultan 6 dias sin data
  bash EditarImagenes_ndvi_p005.sh

  ###
  ### ndvi >= 001
  ###

  ### - replicar rutina editar ndvi > 001
  cat EditarImagenes.sh > EditarImagenes_ndvi_p001.sh
  sed -r -i 's/>=0\.2/>=0\.01/;s/trunc_p020_ndvi/trunc_p001_ndvi/g;s/^# /  /' EditarImagenes_ndvi_p001.sh
  if [[ ! -d trunc_p001_ndvi ]] ; then mkdir trunc_p001_ndvi ; fi

  ### - ejecutar editar ndvi > 001
  ### - resultan 6 dias sin data
  bash EditarImagenes_ndvi_p001.sh

  ### comprobar minimum nodata
  gdalinfo ./trunc_p001_ndvi/NDVI_2018-03-22_15_21_47_code.tiff
  gdal_edit.py -stats ./trunc_p001_ndvi/NDVI_2018-03-22_15_21_47_code.tiff
  RasterValoresUnicos.py ./trunc_p001_ndvi/NDVI_2018-03-22_15_21_47_code.tiff

  ###
  ### ndvi >= -001
  ###

  ### - replicar rutina editar ndvi > -001
  cat EditarImagenes.sh > EditarImagenes_ndvi_n001.sh
  sed -r -i 's/>=0\.2/>=-0\.01/;s/trunc_p020_ndvi/trunc_n001_ndvi/g;s/^# /  /' EditarImagenes_ndvi_n001.sh
  if [[ ! -d trunc_n001_ndvi ]] ; then mkdir trunc_n001_ndvi ; fi

  ### - ejecutar editar ndvi > -001
  ### - resultan 0 dias sin data
  bash EditarImagenes_ndvi_n001.sh

  ### - replicar rutina intersectar ndvi > -001
  cat IntersectarImagenes.sh > IntersectarImagenes_ndvi_n001.sh
  sed -r -i 's/trunc_p020_ndvi/trunc_n001_ndvi/g;s/mask_p020_ndvi/mask_n001_ndvi/g;s/^# /  /' IntersectarImagenes_ndvi_n001.sh
  if [[ ! -d mask_n001_ndvi ]] ; then mkdir mask_n001_ndvi ; fi

  ### - ejecutar intersectar ndvi > -001
  ### - resultan X dias sin data
  bash IntersectarImagenes_ndvi_n001.sh

  ### ERROR 1: trunc_020_ndvi/NDVI_2016-07-15_15_23_58_code.tiff, band 1: Failed to compute statistics, no valid pixels found in sampling.
  ### ERROR 1: trunc_020_ndvi/NDVI_2017-09-28_15_17_00_code.tiff, band 1: Failed to compute statistics, no valid pixels found in sampling.
  ### ERROR 1: trunc_020_ndvi/NDVI_2017-11-12_15_20_16_code.tiff, band 1: Failed to compute statistics, no valid pixels found in sampling.
  ### ERROR 1: trunc_020_ndvi/NDVI_2018-03-02_15_23_24_code.tiff, band 1: Failed to compute statistics, no valid pixels found in sampling.
  ### ERROR 1: trunc_020_ndvi/NDVI_2018-03-22_15_21_47_code.tiff, band 1: Failed to compute statistics, no valid pixels found in sampling.
  ### ERROR 1: trunc_020_ndvi/NDVI_2018-06-25_15_22_39_code.tiff, band 1: Failed to compute statistics, no valid pixels found in sampling.
  ### ERROR 1: trunc_020_ndvi/NDVI_2018-09-18_15_23_33_code.tiff, band 1: Failed to compute statistics, no valid pixels found in sampling.
  ### ERROR 1: trunc_020_ndvi/NDVI_2018-12-17_15_26_52_code.tiff, band 1: Failed to compute statistics, no valid pixels found in sampling.
  ### ERROR 1: trunc_020_ndvi/NDVI_2019-06-25_15_27_06_code.tiff, band 1: Failed to compute statistics, no valid pixels found in sampling.
  ### ERROR 1: trunc_020_ndvi/NDVI_2019-10-23_15_26_59_code.tiff, band 1: Failed to compute statistics, no valid pixels found in sampling.

  gdalinfo trunc_020_ndvi/NDVI_2016-07-15_15_23_58_code.tiff
  gdalinfo trunc_020_ndvi/NDVI_2017-09-28_15_17_00_code.tiff
  gdalinfo trunc_020_ndvi/NDVI_2017-11-12_15_20_16_code.tiff
  gdalinfo trunc_020_ndvi/NDVI_2018-03-02_15_23_24_code.tiff
  gdalinfo trunc_020_ndvi/NDVI_2018-03-22_15_21_47_code.tiff
  gdalinfo trunc_020_ndvi/NDVI_2018-06-25_15_22_39_code.tiff
  gdalinfo trunc_020_ndvi/NDVI_2018-09-18_15_23_33_code.tiff
  gdalinfo trunc_020_ndvi/NDVI_2018-12-17_15_26_52_code.tiff
  gdalinfo trunc_020_ndvi/NDVI_2019-06-25_15_27_06_code.tiff
  gdalinfo trunc_020_ndvi/NDVI_2019-10-23_15_26_59_code.tiff

  RasterValoresUnicos.py trunc_020_ndvi/NDVI_2016-07-15_15_23_58_code.tiff
  RasterValoresUnicos.py trunc_020_ndvi/NDVI_2017-09-28_15_17_00_code.tiff
  RasterValoresUnicos.py trunc_020_ndvi/NDVI_2017-11-12_15_20_16_code.tiff
  RasterValoresUnicos.py trunc_020_ndvi/NDVI_2018-03-02_15_23_24_code.tiff
  RasterValoresUnicos.py trunc_020_ndvi/NDVI_2018-03-22_15_21_47_code.tiff
  RasterValoresUnicos.py trunc_020_ndvi/NDVI_2018-06-25_15_22_39_code.tiff
  RasterValoresUnicos.py trunc_020_ndvi/NDVI_2018-09-18_15_23_33_code.tiff
  RasterValoresUnicos.py trunc_020_ndvi/NDVI_2018-12-17_15_26_52_code.tiff
  RasterValoresUnicos.py trunc_020_ndvi/NDVI_2019-06-25_15_27_06_code.tiff
  RasterValoresUnicos.py trunc_020_ndvi/NDVI_2019-10-23_15_26_59_code.tiff

  ### Existen 10 dias con valores erroneos muy pequeños ==> excluirlos
  RasterValoresUnicos.py rename_ndvi/NDVI_2016-07-15_15_23_58_clip.tiff | less

  ### quitar archivos del proceso
  rm -rf trunc_020_ndvi/NDVI_2016-07-15_15_23_58_code.tiff
  rm -rf trunc_020_ndvi/NDVI_2017-09-28_15_17_00_code.tiff
  rm -rf trunc_020_ndvi/NDVI_2017-11-12_15_20_16_code.tiff
  rm -rf trunc_020_ndvi/NDVI_2018-03-02_15_23_24_code.tiff
  rm -rf trunc_020_ndvi/NDVI_2018-03-22_15_21_47_code.tiff
  rm -rf trunc_020_ndvi/NDVI_2018-06-25_15_22_39_code.tiff
  rm -rf trunc_020_ndvi/NDVI_2018-09-18_15_23_33_code.tiff
  rm -rf trunc_020_ndvi/NDVI_2018-12-17_15_26_52_code.tiff
  rm -rf trunc_020_ndvi/NDVI_2019-06-25_15_27_06_code.tiff
  rm -rf trunc_020_ndvi/NDVI_2019-10-23_15_26_59_code.tiff

  ### quitar instancias del proceso
  NDVI_2016-07-15_15_23_58_code.tiff\|NDVI_2017-09-28_15_17_00_code.tiff\|NDVI_2017-11-12_15_20_16_code.tiff\|NDVI_2018-03-02_15_23_24_code.tiff\|NDVI_2018-03-22_15_21_47_code.tiff\|NDVI_2018-06-25_15_22_39_code.tiff\|NDVI_2018-09-18_15_23_33_code.tiff\|NDVI_2018-12-17_15_26_52_code.tiff\|NDVI_2019-06-25_15_27_06_code.tiff\|NDVI_2019-10-23_15_26_59_code.tiff

  gdalinfo               ./mask_ndvi/NDVI_2020-02-05_15_26_49_clip.tiff
  RasterValoresUnicos.py ./mask_ndvi/NDVI_2020-02-05_15_26_49_clip.tiff | less

  find /home/matbian/Documents/ -type f -name '*.sh' | xargs grep -i --color 'val_repl'
  find /home/matbian/Documents/ -type f -name '*.sh' | xargs grep -i --color 'gdal_translate'
  find /home/matbian/Documents/ -type f -name '*.sh' | xargs grep -i --color '\/dev\/null'

  ### Repetir desde descarga con otro producto ==> NDVI Index OK
  RasterValoresUnicos.py ./index_images/e8bff37d66183f1ff5de4c456eb1ca28/response.tiff

  ### Revisar valores minimos
  find ./raster_020_ndvi/ -type f -name '*.tiff' | sort \
    | sed -r 's/(.*)/RasterValoresUnicos.py \1 | head -n 2/' \
    | parallel

  ### - truncar valores menores a 0.2 como nodata

# jq '.features[0].properties.values[0].date_stamp' farm_map.json
# jq '.features[1].properties.values[0].date_stamp' farm_map.json
# jq '.features[2].properties.values[0].date_stamp' farm_map.json
# jq '.features[3].properties.values[0].date_stamp' farm_map.json
# jq '.features[4].properties.values[0].date_stamp' farm_map.json
# jq '.features[5].properties.values[0].date_stamp' farm_map.json
# jq '.features[6].properties.values[0].date_stamp' farm_map.json
# jq '.features[7].properties.values[0].date_stamp' farm_map.json
# jq '.features[8].properties.values[0].date_stamp' farm_map.json
# jq '.features[9].properties.values[0].date_stamp' farm_map.json
# jq '.features[10].properties.values[0].date_stamp' farm_map.json
# jq '.features[11].properties.values[0].date_stamp' farm_map.json
# jq '.features[12].properties.values[0].date_stamp' farm_map.json
# jq '.features[13].properties.values[0].date_stamp' farm_map.json
# jq '.features[14].properties.values[0].date_stamp' farm_map.json
# jq '.features[15].properties.values[0].date_stamp' farm_map.json
# jq '.features[16].properties.values[0].date_stamp' farm_map.json
# jq '.features[17].properties.values[0].date_stamp' farm_map.json
# jq '.features[18].properties.values[0].date_stamp' farm_map.json
# jq '.features[19].properties.values[0].date_stamp' farm_map.json
# jq '.features[20].properties.values[0].date_stamp' farm_map.json
# jq '.features[21].properties.values[0].date_stamp' farm_map.json
# jq '.features[22].properties.values[0].date_stamp' farm_map.json
# jq '.features[23].properties.values[0].date_stamp' farm_map.json
# jq '.features[24].properties.values[0].date_stamp' farm_map.json
# jq '.features[25].properties.values[0].date_stamp' farm_map.json
# jq '.features[26].properties.values[0].date_stamp' farm_map.json
# jq '.features[27].properties.values[0].date_stamp' farm_map.json
# jq '.features[28].properties.values[0].date_stamp' farm_map.json
# jq '.features[29].properties.values[0].date_stamp' farm_map.json
# jq '.features[30].properties.values[0].date_stamp' farm_map.json
# jq '.features[31].properties.values[0].date_stamp' farm_map.json
# jq '.features[32].properties.values[0].date_stamp' farm_map.json

# jq '.features[0].properties.unit.state.variety[0]' farm_map.json
# jq '.features[1].properties.unit.state.variety[0]' farm_map.json
# jq '.features[2].properties.unit.state.variety[0]' farm_map.json
# jq '.features[3].properties.unit.state.variety[0]' farm_map.json
# jq '.features[4].properties.unit.state.variety[0]' farm_map.json
# jq '.features[5].properties.unit.state.variety[0]' farm_map.json
# jq '.features[6].properties.unit.state.variety[0]' farm_map.json
# jq '.features[7].properties.unit.state.variety[0]' farm_map.json
# jq '.features[8].properties.unit.state.variety[0]' farm_map.json
# jq '.features[9].properties.unit.state.variety[0]' farm_map.json
# jq '.features[10].properties.unit.state.variety[0]' farm_map.json
# jq '.features[11].properties.unit.state.variety[0]' farm_map.json
# jq '.features[12].properties.unit.state.variety[0]' farm_map.json
# jq '.features[13].properties.unit.state.variety[0]' farm_map.json
# jq '.features[14].properties.unit.state.variety[0]' farm_map.json
# jq '.features[15].properties.unit.state.variety[0]' farm_map.json
# jq '.features[16].properties.unit.state.variety[0]' farm_map.json
# jq '.features[17].properties.unit.state.variety[0]' farm_map.json
# jq '.features[18].properties.unit.state.variety[0]' farm_map.json
# jq '.features[19].properties.unit.state.variety[0]' farm_map.json
# jq '.features[20].properties.unit.state.variety[0]' farm_map.json
# jq '.features[21].properties.unit.state.variety[0]' farm_map.json
# jq '.features[22].properties.unit.state.variety[0]' farm_map.json
# jq '.features[23].properties.unit.state.variety[0]' farm_map.json
# jq '.features[24].properties.unit.state.variety[0]' farm_map.json
# jq '.features[25].properties.unit.state.variety[0]' farm_map.json
# jq '.features[26].properties.unit.state.variety[0]' farm_map.json
# jq '.features[27].properties.unit.state.variety[0]' farm_map.json
# jq '.features[28].properties.unit.state.variety[0]' farm_map.json
# jq '.features[29].properties.unit.state.variety[0]' farm_map.json
# jq '.features[30].properties.unit.state.variety[0]' farm_map.json
# jq '.features[31].properties.unit.state.variety[0]' farm_map.json
# jq '.features[32].properties.unit.state.variety[0]' farm_map.json

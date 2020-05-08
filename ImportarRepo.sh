# git remote rm https://github.com/mat21mf/spaceag_quiz.git

# git remote add origin https://github.com/mat21mf/spaceag_quiz.git
# git push -u origin master

# git push

# git add .gitignore

  ### llaves ssh

  ssh -T git@github.com

  ssh-keygen -t rsa -b 4096 -C "matias.rebolledo.g@mail.pucv.cl"

  scp ~/.ssh/id_rsa.pub YOUR_USER@YOUR_IP:~/.ssh/authorized_keys/id_rsa.pub

  git+ssh://git@github.com/mat21mf/quiz_spaceag.git

  git config --global credential.helper 'cache --timeout 7200'
  $ git config credential.helper store
  git push https://github.com/mat21mf/quiz_spaceag.git

# git remote add origin git@github.com:mat21mf/quiz_spaceag.git

  ### partir de cero

  rm -rf .git/

  git init .

  git remote add origin https://github.com/mat21mf/quiz_spaceag.git

  ### .gitignore
  git add .gitignore
  git commit -a -m "Agregando un gitignore abreviado"
  git commit -a -m "Agregando otros archivos a exclusion"
  git commit -a -m "Editando otros archivos de exclusion"
  git commit -a -m "Agrego archivos csv y tiff con ruta"
  git commit -a -m "Agrego archivos gdalinfo con ruta"
  git commit -a -m "Agrego subcarpetas de descarga temporal"
  git commit -a -m "Excluyo archivos shapefile por parcela"

  git add README.md
  git commit -a -m "Agregando README"

  git add *.sh
  git commit -a -m "Agrego shell scripts"
  git commit -a -m "Agrego shell script modificado"

  git add *.py *.vim *.ipynb
  git commit -a -m "Agrego otros scripts"
  
  git add csv_datos/* insumos/* parce_vector/parce_vector_listado_archivos.txt
  git commit -a -m "Agrego otros archivos de insumo"

  ### deshacer commit sin push
  git reset --hard HEAD~;

  ### enviar commits
  git push -u origin master

  git remote -v
  
  git status

  git remote add origin https://github.com/mat21mf/quiz_spaceag.git
  git remote add origin https://mat21mf:u90AqbFbCDkaCN36q0m83WVBb7Hiqa@github.com/mat21mf/quiz_spaceag.git

  git remote rm origin
  git push -u origin master

  git add ImportarRepo.sh
  git commit -a -m "Modificado importar repo archivos lista"

  git add images_ndvi/images_ndvi_listado_archivos.txt
  git add rename_ndvi/rename_ndvi_listado_archivos.txt
  git add trunc_n001_ndvi/trunc_n001_ndvi_listado_archivos.txt
  git add mask_n001_ndvi/mask_n001_ndvi_listado_archivos.txt
  git add raster_n001_ndvi/raster_n001_ndvi_listado_archivos.txt
  git add csv_n001_ndvi/csv_n001_ndvi_listado_archivos.txt
  git add info_n001_ndvi/info_n001_ndvi_listado_archivos.txt
  git add stats_n001_ndvi/stats_n001_ndvi_listado_archivos.txt

  git commit -a -m "Agregados archivos de listado"


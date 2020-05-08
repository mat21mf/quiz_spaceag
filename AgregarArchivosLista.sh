# (\
# (echo -n ./trunc_p005_ndvi  : ; find ./trunc_p005_ndvi  -type f | wc -l);
# (echo -n ./stats_n001_ndvi  : ; find ./stats_n001_ndvi  -type f | wc -l);
# (echo -n ./trunc_p001_ndvi  : ; find ./trunc_p001_ndvi  -type f | wc -l);
# (echo -n ./csv_n001_ndvi    : ; find ./csv_n001_ndvi    -type f | wc -l);
# (echo -n ./rename_ndvi      : ; find ./rename_ndvi      -type f | wc -l);
# (echo -n ./info_n001_ndvi   : ; find ./info_n001_ndvi   -type f | wc -l);
# (echo -n ./mask_n001_ndvi   : ; find ./mask_n001_ndvi   -type f | wc -l);
# (echo -n ./trunc_p020_ndvi  : ; find ./trunc_p020_ndvi  -type f | wc -l);
# (echo -n ./images_ndvi      : ; find ./images_ndvi      -type f | wc -l);
# (echo -n ./parce_vector     : ; find ./parce_vector     -type f | wc -l);
# (echo -n ./raster_n001_ndvi : ; find ./raster_n001_ndvi -type f | wc -l);
# (echo -n ./trunc_n001_ndvi  : ; find ./trunc_n001_ndvi  -type f | wc -l))\

  find trunc_p005_ndvi  -type f | sort > trunc_p005_ndvi/trunc_p005_ndvi_listado_archivos.txt
  find stats_n001_ndvi  -type f | sort > stats_n001_ndvi/stats_n001_ndvi_listado_archivos.txt
  find trunc_p001_ndvi  -type f | sort > trunc_p001_ndvi/trunc_p001_ndvi_listado_archivos.txt
  find csv_n001_ndvi    -type f | sort > csv_n001_ndvi/csv_n001_ndvi_listado_archivos.txt
  find rename_ndvi      -type f | sort > rename_ndvi/rename_ndvi_listado_archivos.txt
  find info_n001_ndvi   -type f | sort > info_n001_ndvi/info_n001_ndvi_listado_archivos.txt
  find mask_n001_ndvi   -type f | sort > mask_n001_ndvi/mask_n001_ndvi_listado_archivos.txt
  find trunc_p020_ndvi  -type f | sort > trunc_p020_ndvi/trunc_p020_ndvi_listado_archivos.txt
  find images_ndvi      -type f | sort > images_ndvi/images_ndvi_listado_archivos.txt
  find parce_vector     -type f | sort > parce_vector/parce_vector_listado_archivos.txt
  find raster_n001_ndvi -type f | sort > raster_n001_ndvi/raster_n001_ndvi_listado_archivos.txt
  find trunc_n001_ndvi  -type f | sort > trunc_n001_ndvi/trunc_n001_ndvi_listado_archivos.txt

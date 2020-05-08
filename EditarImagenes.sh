# ### recodificar valores NDVI
# gdal_calc.py -A rename_ndvi/NDVI_2016-07-15_15_23_58_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2016-07-15_15_23_58_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2016-09-13_15_26_48_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2016-09-13_15_26_48_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2016-11-22_15_19_30_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2016-11-22_15_19_30_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2016-12-02_15_21_03_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2016-12-02_15_21_03_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2016-12-22_15_23_53_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2016-12-22_15_23_53_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2017-01-01_15_18_50_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2017-01-01_15_18_50_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2017-02-20_15_19_29_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2017-02-20_15_19_29_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2017-04-01_15_22_07_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2017-04-01_15_22_07_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2017-07-10_15_19_39_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2017-07-10_15_19_39_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2017-08-19_15_19_04_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2017-08-19_15_19_04_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2017-09-08_15_18_57_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2017-09-08_15_18_57_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2017-09-28_15_17_00_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2017-09-28_15_17_00_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2017-10-03_15_18_00_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2017-10-03_15_18_00_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2017-10-18_15_20_32_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2017-10-18_15_20_32_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2017-11-07_15_23_24_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2017-11-07_15_23_24_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2017-11-12_15_20_16_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2017-11-12_15_20_16_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-01-21_15_16_56_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-01-21_15_16_56_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-01-26_15_26_39_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-01-26_15_26_39_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-03-02_15_23_24_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-03-02_15_23_24_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-03-22_15_21_47_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-03-22_15_21_47_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-03-27_15_17_02_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-03-27_15_17_02_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-04-11_15_18_56_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-04-11_15_18_56_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-04-16_15_26_49_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-04-16_15_26_49_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-04-21_15_19_59_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-04-21_15_19_59_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-05-11_15_20_06_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-05-11_15_20_06_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-05-16_15_20_17_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-05-16_15_20_17_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-05-21_15_21_14_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-05-21_15_21_14_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-06-05_15_19_28_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-06-05_15_19_28_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-06-25_15_22_39_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-06-25_15_22_39_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-06-30_15_17_02_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-06-30_15_17_02_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-07-30_15_17_00_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-07-30_15_17_00_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-08-29_15_21_21_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-08-29_15_21_21_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-09-03_15_22_19_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-09-03_15_22_19_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-09-08_15_17_37_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-09-08_15_17_37_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-09-13_15_17_00_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-09-13_15_17_00_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-09-18_15_23_33_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-09-18_15_23_33_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-09-23_15_22_42_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-09-23_15_22_42_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-09-28_15_24_18_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-09-28_15_24_18_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-10-23_15_22_29_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-10-23_15_22_29_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-10-28_15_19_18_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-10-28_15_19_18_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-11-07_15_26_55_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-11-07_15_26_55_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-11-12_15_26_52_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-11-12_15_26_52_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-11-22_15_26_50_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-11-22_15_26_50_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-11-27_15_26_54_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-11-27_15_26_54_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-12-02_15_26_49_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-12-02_15_26_49_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-12-12_15_26_49_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-12-12_15_26_49_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-12-17_15_26_52_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-12-17_15_26_52_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2018-12-22_15_26_49_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2018-12-22_15_26_49_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-03-02_15_42_16_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-03-02_15_42_16_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-03-12_15_27_56_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-03-12_15_27_56_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-03-17_15_27_39_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-03-17_15_27_39_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-03-22_15_31_39_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-03-22_15_31_39_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-04-11_15_42_13_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-04-11_15_42_13_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-04-16_15_37_06_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-04-16_15_37_06_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-04-26_15_27_08_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-04-26_15_27_08_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-05-01_15_27_01_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-05-01_15_27_01_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-05-16_15_27_06_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-05-16_15_27_06_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-06-10_15_27_00_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-06-10_15_27_00_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-06-15_15_27_05_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-06-15_15_27_05_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-06-25_15_27_06_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-06-25_15_27_06_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-07-05_15_27_06_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-07-05_15_27_06_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-07-10_15_27_03_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-07-10_15_27_03_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-07-20_15_27_03_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-07-20_15_27_03_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-07-25_15_27_06_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-07-25_15_27_06_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-08-04_15_27_05_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-08-04_15_27_05_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-08-09_15_27_01_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-08-09_15_27_01_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-08-14_15_27_04_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-08-14_15_27_04_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-08-19_15_27_00_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-08-19_15_27_00_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-08-24_15_27_02_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-08-24_15_27_02_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-09-13_15_26_58_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-09-13_15_26_58_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-09-18_15_26_57_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-09-18_15_26_57_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-09-23_15_26_57_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-09-23_15_26_57_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-09-28_15_26_59_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-09-28_15_26_59_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-10-03_15_26_58_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-10-03_15_26_58_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-10-08_15_27_00_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-10-08_15_27_00_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-10-13_15_26_59_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-10-13_15_26_59_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-10-23_15_26_59_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-10-23_15_26_59_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-10-28_15_27_01_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-10-28_15_27_01_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-11-02_15_26_58_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-11-02_15_26_58_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-11-17_15_26_59_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-11-17_15_26_59_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-12-07_15_26_55_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-12-07_15_26_55_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-12-17_15_26_52_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-12-17_15_26_52_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2019-12-27_15_26_52_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2019-12-27_15_26_52_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2020-02-05_15_26_49_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2020-02-05_15_26_49_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2020-02-10_15_26_52_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2020-02-10_15_26_52_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2020-02-15_15_26_51_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2020-02-15_15_26_51_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2020-03-11_15_26_55_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2020-03-11_15_26_55_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2020-04-15_15_26_57_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2020-04-15_15_26_57_temp.tiff
# gdal_calc.py -A rename_ndvi/NDVI_2020-04-20_15_26_52_temp.tiff --calc="A*(A>=0.2)" --NoDataValue="-99" --outfile=trunc_p020_ndvi/NDVI_2020-04-20_15_26_52_temp.tiff

# ### recodificar valores zero
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2016-07-15_15_23_58_temp.tiff trunc_p020_ndvi/NDVI_2016-07-15_15_23_58_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2016-09-13_15_26_48_temp.tiff trunc_p020_ndvi/NDVI_2016-09-13_15_26_48_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2016-11-22_15_19_30_temp.tiff trunc_p020_ndvi/NDVI_2016-11-22_15_19_30_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2016-12-02_15_21_03_temp.tiff trunc_p020_ndvi/NDVI_2016-12-02_15_21_03_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2016-12-22_15_23_53_temp.tiff trunc_p020_ndvi/NDVI_2016-12-22_15_23_53_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2017-01-01_15_18_50_temp.tiff trunc_p020_ndvi/NDVI_2017-01-01_15_18_50_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2017-02-20_15_19_29_temp.tiff trunc_p020_ndvi/NDVI_2017-02-20_15_19_29_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2017-04-01_15_22_07_temp.tiff trunc_p020_ndvi/NDVI_2017-04-01_15_22_07_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2017-07-10_15_19_39_temp.tiff trunc_p020_ndvi/NDVI_2017-07-10_15_19_39_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2017-08-19_15_19_04_temp.tiff trunc_p020_ndvi/NDVI_2017-08-19_15_19_04_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2017-09-08_15_18_57_temp.tiff trunc_p020_ndvi/NDVI_2017-09-08_15_18_57_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2017-09-28_15_17_00_temp.tiff trunc_p020_ndvi/NDVI_2017-09-28_15_17_00_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2017-10-03_15_18_00_temp.tiff trunc_p020_ndvi/NDVI_2017-10-03_15_18_00_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2017-10-18_15_20_32_temp.tiff trunc_p020_ndvi/NDVI_2017-10-18_15_20_32_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2017-11-07_15_23_24_temp.tiff trunc_p020_ndvi/NDVI_2017-11-07_15_23_24_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2017-11-12_15_20_16_temp.tiff trunc_p020_ndvi/NDVI_2017-11-12_15_20_16_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-01-21_15_16_56_temp.tiff trunc_p020_ndvi/NDVI_2018-01-21_15_16_56_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-01-26_15_26_39_temp.tiff trunc_p020_ndvi/NDVI_2018-01-26_15_26_39_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-03-02_15_23_24_temp.tiff trunc_p020_ndvi/NDVI_2018-03-02_15_23_24_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-03-22_15_21_47_temp.tiff trunc_p020_ndvi/NDVI_2018-03-22_15_21_47_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-03-27_15_17_02_temp.tiff trunc_p020_ndvi/NDVI_2018-03-27_15_17_02_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-04-11_15_18_56_temp.tiff trunc_p020_ndvi/NDVI_2018-04-11_15_18_56_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-04-16_15_26_49_temp.tiff trunc_p020_ndvi/NDVI_2018-04-16_15_26_49_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-04-21_15_19_59_temp.tiff trunc_p020_ndvi/NDVI_2018-04-21_15_19_59_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-05-11_15_20_06_temp.tiff trunc_p020_ndvi/NDVI_2018-05-11_15_20_06_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-05-16_15_20_17_temp.tiff trunc_p020_ndvi/NDVI_2018-05-16_15_20_17_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-05-21_15_21_14_temp.tiff trunc_p020_ndvi/NDVI_2018-05-21_15_21_14_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-06-05_15_19_28_temp.tiff trunc_p020_ndvi/NDVI_2018-06-05_15_19_28_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-06-25_15_22_39_temp.tiff trunc_p020_ndvi/NDVI_2018-06-25_15_22_39_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-06-30_15_17_02_temp.tiff trunc_p020_ndvi/NDVI_2018-06-30_15_17_02_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-07-30_15_17_00_temp.tiff trunc_p020_ndvi/NDVI_2018-07-30_15_17_00_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-08-29_15_21_21_temp.tiff trunc_p020_ndvi/NDVI_2018-08-29_15_21_21_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-09-03_15_22_19_temp.tiff trunc_p020_ndvi/NDVI_2018-09-03_15_22_19_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-09-08_15_17_37_temp.tiff trunc_p020_ndvi/NDVI_2018-09-08_15_17_37_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-09-13_15_17_00_temp.tiff trunc_p020_ndvi/NDVI_2018-09-13_15_17_00_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-09-18_15_23_33_temp.tiff trunc_p020_ndvi/NDVI_2018-09-18_15_23_33_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-09-23_15_22_42_temp.tiff trunc_p020_ndvi/NDVI_2018-09-23_15_22_42_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-09-28_15_24_18_temp.tiff trunc_p020_ndvi/NDVI_2018-09-28_15_24_18_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-10-23_15_22_29_temp.tiff trunc_p020_ndvi/NDVI_2018-10-23_15_22_29_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-10-28_15_19_18_temp.tiff trunc_p020_ndvi/NDVI_2018-10-28_15_19_18_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-11-07_15_26_55_temp.tiff trunc_p020_ndvi/NDVI_2018-11-07_15_26_55_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-11-12_15_26_52_temp.tiff trunc_p020_ndvi/NDVI_2018-11-12_15_26_52_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-11-22_15_26_50_temp.tiff trunc_p020_ndvi/NDVI_2018-11-22_15_26_50_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-11-27_15_26_54_temp.tiff trunc_p020_ndvi/NDVI_2018-11-27_15_26_54_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-12-02_15_26_49_temp.tiff trunc_p020_ndvi/NDVI_2018-12-02_15_26_49_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-12-12_15_26_49_temp.tiff trunc_p020_ndvi/NDVI_2018-12-12_15_26_49_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-12-17_15_26_52_temp.tiff trunc_p020_ndvi/NDVI_2018-12-17_15_26_52_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2018-12-22_15_26_49_temp.tiff trunc_p020_ndvi/NDVI_2018-12-22_15_26_49_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-03-02_15_42_16_temp.tiff trunc_p020_ndvi/NDVI_2019-03-02_15_42_16_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-03-12_15_27_56_temp.tiff trunc_p020_ndvi/NDVI_2019-03-12_15_27_56_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-03-17_15_27_39_temp.tiff trunc_p020_ndvi/NDVI_2019-03-17_15_27_39_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-03-22_15_31_39_temp.tiff trunc_p020_ndvi/NDVI_2019-03-22_15_31_39_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-04-11_15_42_13_temp.tiff trunc_p020_ndvi/NDVI_2019-04-11_15_42_13_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-04-16_15_37_06_temp.tiff trunc_p020_ndvi/NDVI_2019-04-16_15_37_06_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-04-26_15_27_08_temp.tiff trunc_p020_ndvi/NDVI_2019-04-26_15_27_08_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-05-01_15_27_01_temp.tiff trunc_p020_ndvi/NDVI_2019-05-01_15_27_01_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-05-16_15_27_06_temp.tiff trunc_p020_ndvi/NDVI_2019-05-16_15_27_06_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-06-10_15_27_00_temp.tiff trunc_p020_ndvi/NDVI_2019-06-10_15_27_00_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-06-15_15_27_05_temp.tiff trunc_p020_ndvi/NDVI_2019-06-15_15_27_05_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-06-25_15_27_06_temp.tiff trunc_p020_ndvi/NDVI_2019-06-25_15_27_06_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-07-05_15_27_06_temp.tiff trunc_p020_ndvi/NDVI_2019-07-05_15_27_06_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-07-10_15_27_03_temp.tiff trunc_p020_ndvi/NDVI_2019-07-10_15_27_03_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-07-20_15_27_03_temp.tiff trunc_p020_ndvi/NDVI_2019-07-20_15_27_03_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-07-25_15_27_06_temp.tiff trunc_p020_ndvi/NDVI_2019-07-25_15_27_06_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-08-04_15_27_05_temp.tiff trunc_p020_ndvi/NDVI_2019-08-04_15_27_05_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-08-09_15_27_01_temp.tiff trunc_p020_ndvi/NDVI_2019-08-09_15_27_01_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-08-14_15_27_04_temp.tiff trunc_p020_ndvi/NDVI_2019-08-14_15_27_04_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-08-19_15_27_00_temp.tiff trunc_p020_ndvi/NDVI_2019-08-19_15_27_00_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-08-24_15_27_02_temp.tiff trunc_p020_ndvi/NDVI_2019-08-24_15_27_02_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-09-13_15_26_58_temp.tiff trunc_p020_ndvi/NDVI_2019-09-13_15_26_58_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-09-18_15_26_57_temp.tiff trunc_p020_ndvi/NDVI_2019-09-18_15_26_57_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-09-23_15_26_57_temp.tiff trunc_p020_ndvi/NDVI_2019-09-23_15_26_57_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-09-28_15_26_59_temp.tiff trunc_p020_ndvi/NDVI_2019-09-28_15_26_59_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-10-03_15_26_58_temp.tiff trunc_p020_ndvi/NDVI_2019-10-03_15_26_58_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-10-08_15_27_00_temp.tiff trunc_p020_ndvi/NDVI_2019-10-08_15_27_00_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-10-13_15_26_59_temp.tiff trunc_p020_ndvi/NDVI_2019-10-13_15_26_59_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-10-23_15_26_59_temp.tiff trunc_p020_ndvi/NDVI_2019-10-23_15_26_59_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-10-28_15_27_01_temp.tiff trunc_p020_ndvi/NDVI_2019-10-28_15_27_01_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-11-02_15_26_58_temp.tiff trunc_p020_ndvi/NDVI_2019-11-02_15_26_58_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-11-17_15_26_59_temp.tiff trunc_p020_ndvi/NDVI_2019-11-17_15_26_59_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-12-07_15_26_55_temp.tiff trunc_p020_ndvi/NDVI_2019-12-07_15_26_55_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-12-17_15_26_52_temp.tiff trunc_p020_ndvi/NDVI_2019-12-17_15_26_52_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2019-12-27_15_26_52_temp.tiff trunc_p020_ndvi/NDVI_2019-12-27_15_26_52_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2020-02-05_15_26_49_temp.tiff trunc_p020_ndvi/NDVI_2020-02-05_15_26_49_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2020-02-10_15_26_52_temp.tiff trunc_p020_ndvi/NDVI_2020-02-10_15_26_52_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2020-02-15_15_26_51_temp.tiff trunc_p020_ndvi/NDVI_2020-02-15_15_26_51_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2020-03-11_15_26_55_temp.tiff trunc_p020_ndvi/NDVI_2020-03-11_15_26_55_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2020-04-15_15_26_57_temp.tiff trunc_p020_ndvi/NDVI_2020-04-15_15_26_57_repl.tiff
# python2 ~/bin/val_repl.py -innd 0 -outnd -99 -ot Float32 trunc_p020_ndvi/NDVI_2020-04-20_15_26_52_temp.tiff trunc_p020_ndvi/NDVI_2020-04-20_15_26_52_repl.tiff

# ### translate comprimir
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2016-07-15_15_23_58_repl.tiff trunc_p020_ndvi/NDVI_2016-07-15_15_23_58_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2016-09-13_15_26_48_repl.tiff trunc_p020_ndvi/NDVI_2016-09-13_15_26_48_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2016-11-22_15_19_30_repl.tiff trunc_p020_ndvi/NDVI_2016-11-22_15_19_30_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2016-12-02_15_21_03_repl.tiff trunc_p020_ndvi/NDVI_2016-12-02_15_21_03_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2016-12-22_15_23_53_repl.tiff trunc_p020_ndvi/NDVI_2016-12-22_15_23_53_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2017-01-01_15_18_50_repl.tiff trunc_p020_ndvi/NDVI_2017-01-01_15_18_50_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2017-02-20_15_19_29_repl.tiff trunc_p020_ndvi/NDVI_2017-02-20_15_19_29_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2017-04-01_15_22_07_repl.tiff trunc_p020_ndvi/NDVI_2017-04-01_15_22_07_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2017-07-10_15_19_39_repl.tiff trunc_p020_ndvi/NDVI_2017-07-10_15_19_39_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2017-08-19_15_19_04_repl.tiff trunc_p020_ndvi/NDVI_2017-08-19_15_19_04_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2017-09-08_15_18_57_repl.tiff trunc_p020_ndvi/NDVI_2017-09-08_15_18_57_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2017-09-28_15_17_00_repl.tiff trunc_p020_ndvi/NDVI_2017-09-28_15_17_00_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2017-10-03_15_18_00_repl.tiff trunc_p020_ndvi/NDVI_2017-10-03_15_18_00_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2017-10-18_15_20_32_repl.tiff trunc_p020_ndvi/NDVI_2017-10-18_15_20_32_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2017-11-07_15_23_24_repl.tiff trunc_p020_ndvi/NDVI_2017-11-07_15_23_24_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2017-11-12_15_20_16_repl.tiff trunc_p020_ndvi/NDVI_2017-11-12_15_20_16_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-01-21_15_16_56_repl.tiff trunc_p020_ndvi/NDVI_2018-01-21_15_16_56_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-01-26_15_26_39_repl.tiff trunc_p020_ndvi/NDVI_2018-01-26_15_26_39_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-03-02_15_23_24_repl.tiff trunc_p020_ndvi/NDVI_2018-03-02_15_23_24_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-03-22_15_21_47_repl.tiff trunc_p020_ndvi/NDVI_2018-03-22_15_21_47_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-03-27_15_17_02_repl.tiff trunc_p020_ndvi/NDVI_2018-03-27_15_17_02_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-04-11_15_18_56_repl.tiff trunc_p020_ndvi/NDVI_2018-04-11_15_18_56_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-04-16_15_26_49_repl.tiff trunc_p020_ndvi/NDVI_2018-04-16_15_26_49_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-04-21_15_19_59_repl.tiff trunc_p020_ndvi/NDVI_2018-04-21_15_19_59_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-05-11_15_20_06_repl.tiff trunc_p020_ndvi/NDVI_2018-05-11_15_20_06_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-05-16_15_20_17_repl.tiff trunc_p020_ndvi/NDVI_2018-05-16_15_20_17_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-05-21_15_21_14_repl.tiff trunc_p020_ndvi/NDVI_2018-05-21_15_21_14_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-06-05_15_19_28_repl.tiff trunc_p020_ndvi/NDVI_2018-06-05_15_19_28_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-06-25_15_22_39_repl.tiff trunc_p020_ndvi/NDVI_2018-06-25_15_22_39_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-06-30_15_17_02_repl.tiff trunc_p020_ndvi/NDVI_2018-06-30_15_17_02_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-07-30_15_17_00_repl.tiff trunc_p020_ndvi/NDVI_2018-07-30_15_17_00_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-08-29_15_21_21_repl.tiff trunc_p020_ndvi/NDVI_2018-08-29_15_21_21_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-09-03_15_22_19_repl.tiff trunc_p020_ndvi/NDVI_2018-09-03_15_22_19_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-09-08_15_17_37_repl.tiff trunc_p020_ndvi/NDVI_2018-09-08_15_17_37_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-09-13_15_17_00_repl.tiff trunc_p020_ndvi/NDVI_2018-09-13_15_17_00_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-09-18_15_23_33_repl.tiff trunc_p020_ndvi/NDVI_2018-09-18_15_23_33_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-09-23_15_22_42_repl.tiff trunc_p020_ndvi/NDVI_2018-09-23_15_22_42_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-09-28_15_24_18_repl.tiff trunc_p020_ndvi/NDVI_2018-09-28_15_24_18_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-10-23_15_22_29_repl.tiff trunc_p020_ndvi/NDVI_2018-10-23_15_22_29_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-10-28_15_19_18_repl.tiff trunc_p020_ndvi/NDVI_2018-10-28_15_19_18_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-11-07_15_26_55_repl.tiff trunc_p020_ndvi/NDVI_2018-11-07_15_26_55_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-11-12_15_26_52_repl.tiff trunc_p020_ndvi/NDVI_2018-11-12_15_26_52_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-11-22_15_26_50_repl.tiff trunc_p020_ndvi/NDVI_2018-11-22_15_26_50_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-11-27_15_26_54_repl.tiff trunc_p020_ndvi/NDVI_2018-11-27_15_26_54_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-12-02_15_26_49_repl.tiff trunc_p020_ndvi/NDVI_2018-12-02_15_26_49_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-12-12_15_26_49_repl.tiff trunc_p020_ndvi/NDVI_2018-12-12_15_26_49_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-12-17_15_26_52_repl.tiff trunc_p020_ndvi/NDVI_2018-12-17_15_26_52_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2018-12-22_15_26_49_repl.tiff trunc_p020_ndvi/NDVI_2018-12-22_15_26_49_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-03-02_15_42_16_repl.tiff trunc_p020_ndvi/NDVI_2019-03-02_15_42_16_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-03-12_15_27_56_repl.tiff trunc_p020_ndvi/NDVI_2019-03-12_15_27_56_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-03-17_15_27_39_repl.tiff trunc_p020_ndvi/NDVI_2019-03-17_15_27_39_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-03-22_15_31_39_repl.tiff trunc_p020_ndvi/NDVI_2019-03-22_15_31_39_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-04-11_15_42_13_repl.tiff trunc_p020_ndvi/NDVI_2019-04-11_15_42_13_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-04-16_15_37_06_repl.tiff trunc_p020_ndvi/NDVI_2019-04-16_15_37_06_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-04-26_15_27_08_repl.tiff trunc_p020_ndvi/NDVI_2019-04-26_15_27_08_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-05-01_15_27_01_repl.tiff trunc_p020_ndvi/NDVI_2019-05-01_15_27_01_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-05-16_15_27_06_repl.tiff trunc_p020_ndvi/NDVI_2019-05-16_15_27_06_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-06-10_15_27_00_repl.tiff trunc_p020_ndvi/NDVI_2019-06-10_15_27_00_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-06-15_15_27_05_repl.tiff trunc_p020_ndvi/NDVI_2019-06-15_15_27_05_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-06-25_15_27_06_repl.tiff trunc_p020_ndvi/NDVI_2019-06-25_15_27_06_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-07-05_15_27_06_repl.tiff trunc_p020_ndvi/NDVI_2019-07-05_15_27_06_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-07-10_15_27_03_repl.tiff trunc_p020_ndvi/NDVI_2019-07-10_15_27_03_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-07-20_15_27_03_repl.tiff trunc_p020_ndvi/NDVI_2019-07-20_15_27_03_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-07-25_15_27_06_repl.tiff trunc_p020_ndvi/NDVI_2019-07-25_15_27_06_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-08-04_15_27_05_repl.tiff trunc_p020_ndvi/NDVI_2019-08-04_15_27_05_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-08-09_15_27_01_repl.tiff trunc_p020_ndvi/NDVI_2019-08-09_15_27_01_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-08-14_15_27_04_repl.tiff trunc_p020_ndvi/NDVI_2019-08-14_15_27_04_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-08-19_15_27_00_repl.tiff trunc_p020_ndvi/NDVI_2019-08-19_15_27_00_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-08-24_15_27_02_repl.tiff trunc_p020_ndvi/NDVI_2019-08-24_15_27_02_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-09-13_15_26_58_repl.tiff trunc_p020_ndvi/NDVI_2019-09-13_15_26_58_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-09-18_15_26_57_repl.tiff trunc_p020_ndvi/NDVI_2019-09-18_15_26_57_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-09-23_15_26_57_repl.tiff trunc_p020_ndvi/NDVI_2019-09-23_15_26_57_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-09-28_15_26_59_repl.tiff trunc_p020_ndvi/NDVI_2019-09-28_15_26_59_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-10-03_15_26_58_repl.tiff trunc_p020_ndvi/NDVI_2019-10-03_15_26_58_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-10-08_15_27_00_repl.tiff trunc_p020_ndvi/NDVI_2019-10-08_15_27_00_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-10-13_15_26_59_repl.tiff trunc_p020_ndvi/NDVI_2019-10-13_15_26_59_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-10-23_15_26_59_repl.tiff trunc_p020_ndvi/NDVI_2019-10-23_15_26_59_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-10-28_15_27_01_repl.tiff trunc_p020_ndvi/NDVI_2019-10-28_15_27_01_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-11-02_15_26_58_repl.tiff trunc_p020_ndvi/NDVI_2019-11-02_15_26_58_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-11-17_15_26_59_repl.tiff trunc_p020_ndvi/NDVI_2019-11-17_15_26_59_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-12-07_15_26_55_repl.tiff trunc_p020_ndvi/NDVI_2019-12-07_15_26_55_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-12-17_15_26_52_repl.tiff trunc_p020_ndvi/NDVI_2019-12-17_15_26_52_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2019-12-27_15_26_52_repl.tiff trunc_p020_ndvi/NDVI_2019-12-27_15_26_52_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2020-02-05_15_26_49_repl.tiff trunc_p020_ndvi/NDVI_2020-02-05_15_26_49_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2020-02-10_15_26_52_repl.tiff trunc_p020_ndvi/NDVI_2020-02-10_15_26_52_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2020-02-15_15_26_51_repl.tiff trunc_p020_ndvi/NDVI_2020-02-15_15_26_51_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2020-03-11_15_26_55_repl.tiff trunc_p020_ndvi/NDVI_2020-03-11_15_26_55_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2020-04-15_15_26_57_repl.tiff trunc_p020_ndvi/NDVI_2020-04-15_15_26_57_code.tiff
# gdal_translate -co "COMPRESS=LZW" -ot Float32 -a_nodata "-99" trunc_p020_ndvi/NDVI_2020-04-20_15_26_52_repl.tiff trunc_p020_ndvi/NDVI_2020-04-20_15_26_52_code.tiff

# ### borrar temp
# rm -rf trunc_p020_ndvi/NDVI_2016-07-15_15_23_58_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2016-09-13_15_26_48_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2016-11-22_15_19_30_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2016-12-02_15_21_03_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2016-12-22_15_23_53_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2017-01-01_15_18_50_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2017-02-20_15_19_29_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2017-04-01_15_22_07_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2017-07-10_15_19_39_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2017-08-19_15_19_04_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2017-09-08_15_18_57_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2017-09-28_15_17_00_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2017-10-03_15_18_00_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2017-10-18_15_20_32_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2017-11-07_15_23_24_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2017-11-12_15_20_16_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-01-21_15_16_56_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-01-26_15_26_39_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-03-02_15_23_24_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-03-22_15_21_47_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-03-27_15_17_02_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-04-11_15_18_56_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-04-16_15_26_49_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-04-21_15_19_59_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-05-11_15_20_06_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-05-16_15_20_17_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-05-21_15_21_14_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-06-05_15_19_28_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-06-25_15_22_39_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-06-30_15_17_02_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-07-30_15_17_00_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-08-29_15_21_21_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-09-03_15_22_19_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-09-08_15_17_37_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-09-13_15_17_00_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-09-18_15_23_33_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-09-23_15_22_42_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-09-28_15_24_18_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-10-23_15_22_29_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-10-28_15_19_18_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-11-07_15_26_55_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-11-12_15_26_52_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-11-22_15_26_50_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-11-27_15_26_54_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-12-02_15_26_49_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-12-12_15_26_49_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-12-17_15_26_52_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-12-22_15_26_49_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-03-02_15_42_16_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-03-12_15_27_56_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-03-17_15_27_39_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-03-22_15_31_39_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-04-11_15_42_13_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-04-16_15_37_06_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-04-26_15_27_08_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-05-01_15_27_01_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-05-16_15_27_06_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-06-10_15_27_00_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-06-15_15_27_05_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-06-25_15_27_06_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-07-05_15_27_06_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-07-10_15_27_03_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-07-20_15_27_03_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-07-25_15_27_06_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-08-04_15_27_05_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-08-09_15_27_01_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-08-14_15_27_04_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-08-19_15_27_00_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-08-24_15_27_02_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-09-13_15_26_58_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-09-18_15_26_57_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-09-23_15_26_57_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-09-28_15_26_59_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-10-03_15_26_58_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-10-08_15_27_00_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-10-13_15_26_59_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-10-23_15_26_59_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-10-28_15_27_01_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-11-02_15_26_58_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-11-17_15_26_59_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-12-07_15_26_55_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-12-17_15_26_52_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-12-27_15_26_52_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2020-02-05_15_26_49_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2020-02-10_15_26_52_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2020-02-15_15_26_51_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2020-03-11_15_26_55_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2020-04-15_15_26_57_temp.tiff
# rm -rf trunc_p020_ndvi/NDVI_2020-04-20_15_26_52_temp.tiff

# ### borrar repl
# rm -rf trunc_p020_ndvi/NDVI_2016-07-15_15_23_58_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2016-09-13_15_26_48_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2016-11-22_15_19_30_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2016-12-02_15_21_03_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2016-12-22_15_23_53_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2017-01-01_15_18_50_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2017-02-20_15_19_29_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2017-04-01_15_22_07_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2017-07-10_15_19_39_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2017-08-19_15_19_04_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2017-09-08_15_18_57_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2017-09-28_15_17_00_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2017-10-03_15_18_00_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2017-10-18_15_20_32_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2017-11-07_15_23_24_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2017-11-12_15_20_16_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-01-21_15_16_56_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-01-26_15_26_39_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-03-02_15_23_24_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-03-22_15_21_47_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-03-27_15_17_02_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-04-11_15_18_56_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-04-16_15_26_49_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-04-21_15_19_59_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-05-11_15_20_06_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-05-16_15_20_17_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-05-21_15_21_14_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-06-05_15_19_28_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-06-25_15_22_39_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-06-30_15_17_02_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-07-30_15_17_00_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-08-29_15_21_21_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-09-03_15_22_19_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-09-08_15_17_37_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-09-13_15_17_00_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-09-18_15_23_33_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-09-23_15_22_42_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-09-28_15_24_18_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-10-23_15_22_29_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-10-28_15_19_18_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-11-07_15_26_55_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-11-12_15_26_52_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-11-22_15_26_50_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-11-27_15_26_54_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-12-02_15_26_49_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-12-12_15_26_49_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-12-17_15_26_52_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2018-12-22_15_26_49_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-03-02_15_42_16_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-03-12_15_27_56_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-03-17_15_27_39_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-03-22_15_31_39_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-04-11_15_42_13_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-04-16_15_37_06_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-04-26_15_27_08_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-05-01_15_27_01_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-05-16_15_27_06_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-06-10_15_27_00_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-06-15_15_27_05_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-06-25_15_27_06_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-07-05_15_27_06_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-07-10_15_27_03_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-07-20_15_27_03_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-07-25_15_27_06_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-08-04_15_27_05_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-08-09_15_27_01_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-08-14_15_27_04_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-08-19_15_27_00_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-08-24_15_27_02_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-09-13_15_26_58_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-09-18_15_26_57_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-09-23_15_26_57_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-09-28_15_26_59_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-10-03_15_26_58_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-10-08_15_27_00_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-10-13_15_26_59_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-10-23_15_26_59_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-10-28_15_27_01_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-11-02_15_26_58_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-11-17_15_26_59_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-12-07_15_26_55_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-12-17_15_26_52_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2019-12-27_15_26_52_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2020-02-05_15_26_49_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2020-02-10_15_26_52_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2020-02-15_15_26_51_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2020-03-11_15_26_55_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2020-04-15_15_26_57_repl.tiff
# rm -rf trunc_p020_ndvi/NDVI_2020-04-20_15_26_52_repl.tiff

# ### agregar estadisticas
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2016-07-15_15_23_58_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2016-09-13_15_26_48_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2016-11-22_15_19_30_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2016-12-02_15_21_03_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2016-12-22_15_23_53_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2017-01-01_15_18_50_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2017-02-20_15_19_29_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2017-04-01_15_22_07_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2017-07-10_15_19_39_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2017-08-19_15_19_04_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2017-09-08_15_18_57_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2017-09-28_15_17_00_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2017-10-03_15_18_00_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2017-10-18_15_20_32_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2017-11-07_15_23_24_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2017-11-12_15_20_16_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-01-21_15_16_56_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-01-26_15_26_39_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-03-02_15_23_24_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-03-22_15_21_47_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-03-27_15_17_02_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-04-11_15_18_56_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-04-16_15_26_49_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-04-21_15_19_59_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-05-11_15_20_06_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-05-16_15_20_17_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-05-21_15_21_14_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-06-05_15_19_28_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-06-25_15_22_39_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-06-30_15_17_02_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-07-30_15_17_00_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-08-29_15_21_21_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-09-03_15_22_19_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-09-08_15_17_37_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-09-13_15_17_00_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-09-18_15_23_33_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-09-23_15_22_42_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-09-28_15_24_18_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-10-23_15_22_29_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-10-28_15_19_18_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-11-07_15_26_55_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-11-12_15_26_52_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-11-22_15_26_50_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-11-27_15_26_54_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-12-02_15_26_49_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-12-12_15_26_49_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-12-17_15_26_52_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2018-12-22_15_26_49_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-03-02_15_42_16_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-03-12_15_27_56_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-03-17_15_27_39_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-03-22_15_31_39_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-04-11_15_42_13_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-04-16_15_37_06_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-04-26_15_27_08_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-05-01_15_27_01_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-05-16_15_27_06_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-06-10_15_27_00_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-06-15_15_27_05_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-06-25_15_27_06_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-07-05_15_27_06_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-07-10_15_27_03_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-07-20_15_27_03_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-07-25_15_27_06_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-08-04_15_27_05_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-08-09_15_27_01_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-08-14_15_27_04_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-08-19_15_27_00_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-08-24_15_27_02_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-09-13_15_26_58_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-09-18_15_26_57_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-09-23_15_26_57_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-09-28_15_26_59_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-10-03_15_26_58_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-10-08_15_27_00_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-10-13_15_26_59_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-10-23_15_26_59_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-10-28_15_27_01_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-11-02_15_26_58_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-11-17_15_26_59_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-12-07_15_26_55_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-12-17_15_26_52_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2019-12-27_15_26_52_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2020-02-05_15_26_49_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2020-02-10_15_26_52_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2020-02-15_15_26_51_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2020-03-11_15_26_55_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2020-04-15_15_26_57_code.tiff
# gdal_edit.py -stats trunc_p020_ndvi/NDVI_2020-04-20_15_26_52_code.tiff

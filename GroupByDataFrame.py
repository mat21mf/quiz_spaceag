#!/usr/bin/env python2

import pandas as pd

dftru = pd.read_csv("csv_datos/DataFrame_tru.csv")
dftot = pd.read_csv("csv_datos/DataFrame_tot.csv")
dfsum = pd.read_csv("csv_datos/DataFrame_sum.csv")
dfavg = pd.read_csv("csv_datos/DataFrame_avg.csv")
dfstd = pd.read_csv("csv_datos/DataFrame_std.csv")
dfmed = pd.read_csv("csv_datos/DataFrame_med.csv")
dfmax = pd.read_csv("csv_datos/DataFrame_max.csv")
dfmin = pd.read_csv("csv_datos/DataFrame_min.csv")

dftru.head()

dftru_mm = dftru["dia"].str.split("_", n=2, expand=True)
dftot_mm = dftot["dia"].str.split("_", n=2, expand=True)
dfsum_mm = dfsum["dia"].str.split("_", n=2, expand=True)
dfavg_mm = dfavg["dia"].str.split("_", n=2, expand=True)
dfstd_mm = dfstd["dia"].str.split("_", n=2, expand=True)
dfmed_mm = dfmed["dia"].str.split("_", n=2, expand=True)
dfmax_mm = dfmax["dia"].str.split("_", n=2, expand=True)
dfmin_mm = dfmin["dia"].str.split("_", n=2, expand=True)

dftru_mm.rename(columns={0:"yyyy", 1:"mm", 2:"dd"}, inplace=True)
dftot_mm.rename(columns={0:"yyyy", 1:"mm", 2:"dd"}, inplace=True)
dfsum_mm.rename(columns={0:"yyyy", 1:"mm", 2:"dd"}, inplace=True)
dfavg_mm.rename(columns={0:"yyyy", 1:"mm", 2:"dd"}, inplace=True)
dfstd_mm.rename(columns={0:"yyyy", 1:"mm", 2:"dd"}, inplace=True)
dfmed_mm.rename(columns={0:"yyyy", 1:"mm", 2:"dd"}, inplace=True)
dfmax_mm.rename(columns={0:"yyyy", 1:"mm", 2:"dd"}, inplace=True)
dfmin_mm.rename(columns={0:"yyyy", 1:"mm", 2:"dd"}, inplace=True)

dftru_mm.head()

dftru_mm = pd.concat([dftru_mm,dftru], axis=1)
dftot_mm = pd.concat([dftot_mm,dftot], axis=1)
dfsum_mm = pd.concat([dfsum_mm,dfsum], axis=1)
dfavg_mm = pd.concat([dfavg_mm,dfavg], axis=1)
dfstd_mm = pd.concat([dfstd_mm,dfstd], axis=1)
dfmed_mm = pd.concat([dfmed_mm,dfmed], axis=1)
dfmax_mm = pd.concat([dfmax_mm,dfmax], axis=1)
dfmin_mm = pd.concat([dfmin_mm,dfmin], axis=1)

dftru_mm.drop(columns=["dia"], inplace=True)
dftot_mm.drop(columns=["dia"], inplace=True)
dfsum_mm.drop(columns=["dia"], inplace=True)
dfavg_mm.drop(columns=["dia"], inplace=True)
dfstd_mm.drop(columns=["dia"], inplace=True)
dfmed_mm.drop(columns=["dia"], inplace=True)
dfmax_mm.drop(columns=["dia"], inplace=True)
dfmin_mm.drop(columns=["dia"], inplace=True)

dftru_mm.head()
dftru_mm.shape

dftru_mm_agg = dftru_mm.groupby(["yyyy", "mm"], as_index=False).median()
dftot_mm_agg = dftot_mm.groupby(["yyyy", "mm"], as_index=False).median()
dfsum_mm_agg = dfsum_mm.groupby(["yyyy", "mm"], as_index=False).median()
dfavg_mm_agg = dfavg_mm.groupby(["yyyy", "mm"], as_index=False).median()
dfstd_mm_agg = dfstd_mm.groupby(["yyyy", "mm"], as_index=False).median()
dfmed_mm_agg = dfmed_mm.groupby(["yyyy", "mm"], as_index=False).median()
dfmax_mm_agg = dfmax_mm.groupby(["yyyy", "mm"], as_index=False).median()
dfmin_mm_agg = dfmin_mm.groupby(["yyyy", "mm"], as_index=False).median()

dftru_mm_agg.head()
dftru_mm_agg.shape

dftru_mm_agg.to_csv("csv_datos/DataFrame_tru_mm_agg.csv", index=False)
dftot_mm_agg.to_csv("csv_datos/DataFrame_tot_mm_agg.csv", index=False)
dfsum_mm_agg.to_csv("csv_datos/DataFrame_sum_mm_agg.csv", index=False)
dfavg_mm_agg.to_csv("csv_datos/DataFrame_avg_mm_agg.csv", index=False)
dfstd_mm_agg.to_csv("csv_datos/DataFrame_std_mm_agg.csv", index=False)
dfmed_mm_agg.to_csv("csv_datos/DataFrame_med_mm_agg.csv", index=False)
dfmax_mm_agg.to_csv("csv_datos/DataFrame_max_mm_agg.csv", index=False)
dfmin_mm_agg.to_csv("csv_datos/DataFrame_min_mm_agg.csv", index=False)

dftru_yyyy_agg = dftru_mm.groupby("yyyy", as_index=False).median()
dftot_yyyy_agg = dftot_mm.groupby("yyyy", as_index=False).median()
dfsum_yyyy_agg = dfsum_mm.groupby("yyyy", as_index=False).median()
dfavg_yyyy_agg = dfavg_mm.groupby("yyyy", as_index=False).median()
dfstd_yyyy_agg = dfstd_mm.groupby("yyyy", as_index=False).median()
dfmed_yyyy_agg = dfmed_mm.groupby("yyyy", as_index=False).median()
dfmax_yyyy_agg = dfmax_mm.groupby("yyyy", as_index=False).median()
dfmin_yyyy_agg = dfmin_mm.groupby("yyyy", as_index=False).median()

dftru_yyyy_agg.head()
dftru_yyyy_agg.shape

dftru_yyyy_agg.to_csv("csv_datos/DataFrame_tru_yyyy_agg.csv", index=False)
dftot_yyyy_agg.to_csv("csv_datos/DataFrame_tot_yyyy_agg.csv", index=False)
dfsum_yyyy_agg.to_csv("csv_datos/DataFrame_sum_yyyy_agg.csv", index=False)
dfavg_yyyy_agg.to_csv("csv_datos/DataFrame_avg_yyyy_agg.csv", index=False)
dfstd_yyyy_agg.to_csv("csv_datos/DataFrame_std_yyyy_agg.csv", index=False)
dfmed_yyyy_agg.to_csv("csv_datos/DataFrame_med_yyyy_agg.csv", index=False)
dfmax_yyyy_agg.to_csv("csv_datos/DataFrame_max_yyyy_agg.csv", index=False)
dfmin_yyyy_agg.to_csv("csv_datos/DataFrame_min_yyyy_agg.csv", index=False)

dftru_yyyy_agg = dftru_yyyy_agg.set_index("yyyy")
dftot_yyyy_agg = dftot_yyyy_agg.set_index("yyyy")
dfsum_yyyy_agg = dfsum_yyyy_agg.set_index("yyyy")
dfavg_yyyy_agg = dfavg_yyyy_agg.set_index("yyyy")
dfstd_yyyy_agg = dfstd_yyyy_agg.set_index("yyyy")
dfmed_yyyy_agg = dfmed_yyyy_agg.set_index("yyyy")
dfmax_yyyy_agg = dfmax_yyyy_agg.set_index("yyyy")
dfmin_yyyy_agg = dfmin_yyyy_agg.set_index("yyyy")

dftru_serie_agg = pd.DataFrame(dftru_yyyy_agg.median(), columns=["tru"])
dftot_serie_agg = pd.DataFrame(dftot_yyyy_agg.median(), columns=["tot"])
dfsum_serie_agg = pd.DataFrame(dfsum_yyyy_agg.median(), columns=["sum"])
dfavg_serie_agg = pd.DataFrame(dfavg_yyyy_agg.median(), columns=["avg"])
dfstd_serie_agg = pd.DataFrame(dfstd_yyyy_agg.median(), columns=["std"])
dfmed_serie_agg = pd.DataFrame(dfmed_yyyy_agg.median(), columns=["med"])
dfmax_serie_agg = pd.DataFrame(dfmax_yyyy_agg.median(), columns=["max"])
dfmin_serie_agg = pd.DataFrame(dfmin_yyyy_agg.median(), columns=["min"])

dftru_serie_agg.head()
dftru_serie_agg.shape
type(dftru_yyyy_agg)
dftot_serie_agg.head()

# import warnings
# warnings.simplefilter(action='ignore', category=FutureWarning)

dftru_serie_agg.index = dftru_serie_agg.index.astype(str).str[7:]
dftot_serie_agg.index = dftot_serie_agg.index.astype(str).str[7:]
dfsum_serie_agg.index = dfsum_serie_agg.index.astype(str).str[7:]
dfavg_serie_agg.index = dfavg_serie_agg.index.astype(str).str[7:]
dfstd_serie_agg.index = dfstd_serie_agg.index.astype(str).str[7:]
dfmed_serie_agg.index = dfmed_serie_agg.index.astype(str).str[7:]
dfmax_serie_agg.index = dfmax_serie_agg.index.astype(str).str[7:]
dfmin_serie_agg.index = dfmin_serie_agg.index.astype(str).str[7:]

dftru_serie_agg.to_csv("csv_datos/DataFrame_tru_serie_agg.csv", index=True, index_label="parcela", header=True)
dftot_serie_agg.to_csv("csv_datos/DataFrame_tot_serie_agg.csv", index=True, index_label="parcela", header=True)
dfsum_serie_agg.to_csv("csv_datos/DataFrame_sum_serie_agg.csv", index=True, index_label="parcela", header=True)
dfavg_serie_agg.to_csv("csv_datos/DataFrame_avg_serie_agg.csv", index=True, index_label="parcela", header=True)
dfstd_serie_agg.to_csv("csv_datos/DataFrame_std_serie_agg.csv", index=True, index_label="parcela", header=True)
dfmed_serie_agg.to_csv("csv_datos/DataFrame_med_serie_agg.csv", index=True, index_label="parcela", header=True)
dfmax_serie_agg.to_csv("csv_datos/DataFrame_max_serie_agg.csv", index=True, index_label="parcela", header=True)
dfmin_serie_agg.to_csv("csv_datos/DataFrame_min_serie_agg.csv", index=True, index_label="parcela", header=True)

dfpct_serie_agg = dftru_serie_agg.div(dftot_serie_agg.values, axis=0).mul(100)
dfpct_serie_agg.columns = ["pct"]
dfpct_serie_agg.head()
dfpct_serie_agg.to_csv("csv_datos/DataFrame_pct_serie_agg.csv", index=True, index_label="parcela", header=True)

###
### analisis temporal
###

### unir zonas con datatabular
dttab = pd.read_csv("DataTabular.csv", header=None, names=nam_datatab, dtype=dic_datatab)
dtzon = pd.read_csv("zonas_map.csv", dtype=dic_datazon)
dttab.head()
dtzon.head()
dttab.shape
dtzon.shape

dttab.par = dttab.par.astype(str).str[7:]
dttab.dtypes
dtzon.dtypes

dtmer = dttab.merge(dtzon, left_on='par', right_on='ID')
dttab.head()
dtzon.head()
dtmer.head()
dtmer.dtypes

dtmer.to_csv("csv_datos/DataTabular_merge.csv", index=False)

### separar fecha en meses
dtmer_mm = dtmer["fec"].str.split("_", n=2, expand=True)
dtmer_mm.rename(columns={0:"yyyy", 1:"mm", 2:"dd"}, inplace=True)
dtmer_mm.head()
dtmer_mm.shape
dtmer_mm = pd.concat([dtmer_mm,dtmer], axis=1)
dtmer_mm.head()
dtmer_mm.shape

### reshape pivot por zona
dfmedzon = dtmer_mm.pivot_table(index=["yyyy","mm","dd"], columns="zona", values="med")
dfmedzon.head()
dfmedzon.shape
dfmedzon.dtypes

### agregar mensualmente por zona
dfmedzon_mm_agg = dfmedzon.groupby(["yyyy","mm"], as_index=True).median()
type(dfmedzon_mm_agg)
dfmedzon_mm_agg.head()
dfmedzon_mm_agg.shape
dfmedzon_mm_agg.dtypes

### ver grafica se serie en PlotShapefile.py
dfmedzon_mm_agg.to_csv("csv_datos/DataFrame_medzon_mm_agg.csv")

### crear var temporada tmp
dftmp = dtmer_mm
dftmp["tmp"] = "00"
dftmp.loc[dftmp.mm.astype('int') ==  1, 'tmp'] = "02"
dftmp.loc[dftmp.mm.astype('int') ==  2, 'tmp'] = "02"
dftmp.loc[dftmp.mm.astype('int') ==  3, 'tmp'] = "02"
dftmp.loc[dftmp.mm.astype('int') ==  4, 'tmp'] = "01"
dftmp.loc[dftmp.mm.astype('int') ==  5, 'tmp'] = "01"
dftmp.loc[dftmp.mm.astype('int') ==  6, 'tmp'] = "01"
dftmp.loc[dftmp.mm.astype('int') ==  7, 'tmp'] = "01"
dftmp.loc[dftmp.mm.astype('int') ==  8, 'tmp'] = "01"
dftmp.loc[dftmp.mm.astype('int') ==  9, 'tmp'] = "01"
dftmp.loc[dftmp.mm.astype('int') == 10, 'tmp'] = "02"
dftmp.loc[dftmp.mm.astype('int') == 11, 'tmp'] = "02"
dftmp.loc[dftmp.mm.astype('int') == 12, 'tmp'] = "02"
dftmp.head()

### agrupar por tmp
dftmp_tmp_agg = dftmp.groupby(["tmp"], as_index=True).median()
dftmp_tmp_agg.head()

# ver Grouped boxplot ver en PlotShapefile.py




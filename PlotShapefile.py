#!/usr/bin/env python2

import matplotlib.pyplot as plt
import descartes
import geopandas as gpd
import seaborn as sns

###
### atributos_map
###
map_df = gpd.read_file("atributos_map.shp")
map_df.head()
#vmin, vmax = map_df.map.min(), map_df.map.max()
fig, ax = plt.subplots(1, figsize=(6, 6))
map_pl = map_df.plot(column=map_df.ID,                ax = ax, linewidth=0.8, edgecolor='0.8')
ax.axis('off')
#sm = plt.cm.ScalarMappable(cmap='Greens', norm=plt.Normalize(vmin=vmin, vmax=vmax))
#sm._A = []
#cbar = fig.colorbar(sm)
map_df.apply(lambda x: map_pl.annotate(s=x.ID, xy=x.geometry.centroid.coords[0], ha='center'),axis=1);
plt.savefig("./figs/atributos_map.png")

###
### zonas_map
###
zon_df = gpd.read_file("zonas_map.shp")
zon_df.head()
#vmin, vmax = zon_df.med.min(), zon_df.med.max()
fig, ax = plt.subplots(1, figsize=(6, 6))
zon_pl = zon_df.plot(column=zon_df.zona,                ax = ax, linewidth=0.8, edgecolor='0.8')
ax.axis('off')
#sm = plt.cm.ScalarMappable(cmap='Greens', norm=plt.Normalize(vmin=vmin, vmax=vmax))
#sm._A = []
#cbar = fig.colorbar(sm)
zon_df.apply(lambda x: zon_pl.annotate(s=x.zona, xy=x.geometry.centroid.coords[0], ha='center'),axis=1);
plt.savefig("./figs/zonas_map.png")

###
### atributos_med
###
med_df = gpd.read_file("atributos_med.shp")
med_df.head()
vmin, vmax = med_df.med.min(), med_df.med.max()
fig, ax = plt.subplots(1, figsize=(6, 6))
med_pl = med_df.plot(column=med_df.med, cmap='Greens', ax = ax, linewidth=0.8, edgecolor='0.8')
ax.axis('off')
sm = plt.cm.ScalarMappable(cmap='Greens', norm=plt.Normalize(vmin=vmin, vmax=vmax))
sm._A = []
cbar = fig.colorbar(sm)
med_df.apply(lambda x: med_pl.annotate(s=x.ID, xy=x.geometry.centroid.coords[0], ha='center'),axis=1);
plt.savefig("./figs/atributos_med.png")

###
### atributos_pct
###
pct_df = gpd.read_file("atributos_pct.shp")
pct_df.head()
vmin, vmax = pct_df.pct.min(), pct_df.pct.max()
fig, ax = plt.subplots(1, figsize=(6, 6))
pct_pl = pct_df.plot(column=pct_df.pct, cmap='Blues', ax = ax, linewidth=0.8, edgecolor='0.8')
ax.axis('off')
sm = plt.cm.ScalarMappable(cmap='Blues', norm=plt.Normalize(vmin=vmin, vmax=vmax))
sm._A = []
cbar = fig.colorbar(sm)
pct_df.apply(lambda x: pct_pl.annotate(s=x.ID, xy=x.geometry.centroid.coords[0], ha='center'),axis=1);
plt.savefig("./figs/atributos_pct.png")

###
### graficar serie ndvi meses por zonas
###
dfmedzon_mm_agg = pd.read_csv("csv_datos/DataFrame_medzon_mm_agg.csv", index_col=(0,1))
type(dfmedzon_mm_agg)
dfmedzon_mm_agg.head()
fig, ax = plt.subplots(1, figsize=(8, 5))
dfmedzon_mm_agg_plt = dfmedzon_mm_agg.plot(ax=ax).legend(loc="center left", bbox_to_anchor=(1,.5))
plt.savefig("./figs/serie_ndvi_zona_meses.png")

### graficar boxplot por temporada tmp y por zonas
fig, ax = plt.subplots(1, figsize=(8, 5))
sns.boxplot(x="zona", y="med", hue="tmp", data=dftmp, palette="Set1", ax=ax)
plt.savefig("./figs/boxplot_temporada_zona.png")

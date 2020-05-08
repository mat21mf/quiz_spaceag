#!/usr/bin/env python2

import pandas as pd

dftab = pd.read_csv("DataTabular.csv", names=["id", "dia", "parcela", "tot", "tru", "sum", "avg", "std", "med", "max", "min"])

dftot = dftab.pivot_table(index="dia", columns="parcela", values="tot")
dftru = dftab.pivot_table(index="dia", columns="parcela", values="tru")
dfsum = dftab.pivot_table(index="dia", columns="parcela", values="sum")
dfavg = dftab.pivot_table(index="dia", columns="parcela", values="avg")
dfstd = dftab.pivot_table(index="dia", columns="parcela", values="std")
dfmed = dftab.pivot_table(index="dia", columns="parcela", values="med")
dfmax = dftab.pivot_table(index="dia", columns="parcela", values="max")
dfmin = dftab.pivot_table(index="dia", columns="parcela", values="min")

dftot.to_csv("csv_datos/DataFrame_tot.csv")
dftru.to_csv("csv_datos/DataFrame_tru.csv")
dfsum.to_csv("csv_datos/DataFrame_sum.csv")
dfavg.to_csv("csv_datos/DataFrame_avg.csv")
dfstd.to_csv("csv_datos/DataFrame_std.csv")
dfmed.to_csv("csv_datos/DataFrame_med.csv")
dfmax.to_csv("csv_datos/DataFrame_max.csv")
dfmin.to_csv("csv_datos/DataFrame_min.csv")

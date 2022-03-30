# example R options set globally
options(width = 100)

# example chunk options set globally
set.seed(1014)

knitr::opts_chunk$set(
  out.width = "95%",
  fig.align = 'center',
  fig.width = 10,
  fig.width = 10
)

# load libraries
# librerías
library(tidyverse)
library(simmer)
library(simmer.bricks)
library(simmer.plot)
library(diagram)
library(markovchain)
library(queueing)
library(queuecomputer)
library(rootSolve)
# Librerías de entorno gráfico
library(sjPlot)
library(gridExtra)
library(kableExtra) # y tablas

# Parámetros gráficos
theme_set(theme_sjplot2())
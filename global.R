r_encoding <- "UTF-8"
r_path <- '.'

library('ggplot2')
library("shiny")
library("shinydashboard")
library('Seurat')
library('monocle')
library('kohonen')
library("viridis") 
library('switchde')
library('cowplot')
options(shiny.maxRequestSize = 100000*1024^2) 

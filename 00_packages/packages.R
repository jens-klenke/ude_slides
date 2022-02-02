if (!require("pacman")) install.packages("pacman")
pacman::p_load(dplyr,
               ggplot2,
               RefManageR,
               here,
               purrr,
               magick,
               stargazer,
               dplyr,
               tidyr,
               papeR,
               kableExtra,
               gridExtra,
               cowplot,
               png,
               knitr,
               xaringan,
               leaflet,
               plotly)

if (!require("icons")) devtools::install_github('mitchelloharawild/icons')
library(icons)

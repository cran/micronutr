## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup, echo = FALSE------------------------------------------------------
library(micronutr)

## ----micronutr1, echo = TRUE--------------------------------------------------
detect_anaemia_u5(hb = 105)

## ----micronutr1a, echo = TRUE-------------------------------------------------
detect_anaemia(hb = 105, group = "u5")

## ----micronutr2, echo = TRUE--------------------------------------------------
get_altitude_correction(alt = 1400)

## ----micronutr3, echo = TRUE--------------------------------------------------
get_smoking_correction(smoke = 1.5)

## ----micronutr4, echo = TRUE--------------------------------------------------
correct_hb(hb = 105, alt = 1400, smoke = 1.5)


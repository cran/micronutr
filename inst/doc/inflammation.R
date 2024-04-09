## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup, echo = FALSE------------------------------------------------------
library(micronutr)

## ----micronutr5, echo = TRUE--------------------------------------------------
detect_inflammation_crp(crp = 2)

## ----micronutr6, echo = TRUE--------------------------------------------------
detect_inflammation_crp(crp = 2, label = FALSE)

## ----micronutr7, echo = TRUE--------------------------------------------------
detect_inflammation_agp(agp = 1.5)

## ----micronutr8, echo = TRUE--------------------------------------------------
detect_inflammation_agp(agp = 1.5, label = FALSE)

## ----micronutr9, echo = TRUE--------------------------------------------------
detect_inflammation(crp = 2, agp = 1.5)

## ----micronutr10, echo = TRUE-------------------------------------------------
detect_inflammation(crp = 2, agp = 1.5, label = FALSE)

## ----micronutr11, echo = TRUE-------------------------------------------------
detect_inflammation(crp = 2)


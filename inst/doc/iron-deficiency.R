## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup, echo = FALSE------------------------------------------------------
library(micronutr)

## ----ferritin1, echo = TRUE---------------------------------------------------
detect_iron_deficiency_u5(ferritin = 11.3)

## ----ferritin2, echo = TRUE---------------------------------------------------
detect_iron_deficiency_u5(ferritin = 11.3, label = FALSE)

## ----ferritin3, echo = TRUE---------------------------------------------------
detect_iron_deficiency(ferritin = 11.3, group = "u5")

## ----ferritin4, echo = TRUE---------------------------------------------------
detect_iron_deficiency(ferritin = 11.3, group = "u5", label = FALSE)

## ----ferritin5, echo = TRUE---------------------------------------------------
detect_iron_deficiency_qualitative(ferritin = 15.6, inflammation = TRUE)

## ----ferritin6, echo = TRUE---------------------------------------------------
detect_iron_deficiency_qualitative(
  ferritin = 15.6, inflammation = FALSE, group = "u5"
)

## ----ferritin7, echo = TRUE---------------------------------------------------
detect_iron_deficiency_qualitative(
  ferritin = 15.6, inflammation = TRUE, label = FALSE
)

## ----ferritin8, echo = TRUE---------------------------------------------------
detect_iron_deficiency_qualitative(
  ferritin = 15.6, inflammation = FALSE, group = "u5", label = FALSE
)

## ----ferritin9, echo = TRUE---------------------------------------------------
correct_ferritin(crp = 2, agp = 2, ferritin = 11.3)

## ----ferritin10, echo = TRUE--------------------------------------------------
correct_ferritin(crp = 2, ferritin = 11.3)

## ----ferritin11, echo = TRUE--------------------------------------------------
correct_ferritin(agp = 2, ferritin = 11.3)


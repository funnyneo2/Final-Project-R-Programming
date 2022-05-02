# Final-Project-R-Programming
---
title: "Conversions Package Functions"  
author: "Louis Harris"  
date: "5/2/2022"  
output: html_document
---

# Purpose

The purpose of this package is to provide conversions for units of length and fluid volume in the imperial system.


## Length
*Units Included:*   
**Inches**  
**Feet**  
**Yards**  
**Miles**  
```{r}
###############################
#INCHES

inchTOfeet <- function(inch){
  feet <- (inch/12)
  return(feet)
}


inchTOyard <- function(inch){
  yard <- (inch/36)
  return(yard)
}


inchTOmile <- function(inch){
  mile <- (inch/63360)
  return(mile)
}

###############################
#FEET

feetTOinch <- function(feet){
  inch <- (feet*12)
  return(inch)
}


feetTOyard <- function(feet){
  yard <- (feet*3)
  return(yard)
}


feetTOmile <- function(feet){
  mile <- (feet/5280)
  return(mile)
}

###############################
#YARDS

yardTOinch <- function(yard){
  inch <- (yard*36)
  return(inch)
}


yardTOfeet <- function(yard){
  feet <- (yard*3)
  return(feet)
}


yardTOmile <- function(yard){
  mile <- (yard/1760)
  return(mile)
}

###############################
#MILES

mileTOinch <- function(mile){
  inch <- (mile*63360)
  return(out)
}


mileTOfeet <- function(mile){
  feet <- (mile*5280)
  return(out)
}


mileTOyard <- function(mile){
  yard <- (mile*1760)
  return(out)
}

###############################

#-------------------

```




## Volume
*Units Included:*   
**Teaspoons**  
**Tablespoons**  
**Fluid Ounces**  
**Cups**  
**Pints**  
**Quarts**  
**Gallons**  
```{r}
###############################
#TEASPOONS

teaspoonTOtablespoon <- function(teaspoon){
  tablespoon   <- (teaspoon/3)
  return(tablespoon)
}

teaspoonTOfluidoz <- function(teaspoon){
  fluidoz <- (teaspoon/6)
return(fluidoz)
}

teaspoonTOcup <- function(teaspoon){
  cup <- (teaspoon/48)
return(cup)
}

teaspoonTOpint <- function(teaspoon){
  pint <- (teaspoon/96)
return(pint)
}

teaspoonTOquart <- function(teaspoon){
  quart <- (teaspoon/192)
return(quart)
}

teaspoonTOgallon <- function(teaspoon){
  gallon <- (teaspoon/768)
return(gallon)
}


###############################
#TABLESPOONS

tablespoonTOteaspoon <- function(tablespoon){
  fluidoz <- (tablespoon*3)
  return(fluidoz)
}


tablespoonTOfluidoz <- function(tablespoon){
  fluidoz <- (tablespoon/2)
  return(fluidoz)
}


tablespoonTOcup <- function(tablespoon){
  cup <- (tablespoon/16)
  return(cup)
}


tablespoonTOpint <- function(tablespoon){
  pint <- (tablespoon/32)
  return(pint)
}


tablespoonTOquart <- function(tablespoon){
  quart <- (tablespoon/64)
  return(quart)
}


tablespoonTOgallon <- function(tablespoon){
  gallon <- (tablespoon/256)
  return(gallon)
}


###############################
#FLUID OUNCES

fluidozTOteaspoon <- function(fluidoz){
  teaspoon <- (fluidoz*6)
  return(teaspoon)
}


fluidozTOtablespoon <- function(fluidoz){
  tablespoon <- (fluidoz*2)
  return(tablespoon)
}


fluidozTOcup <- function(fluidoz){
  cup <- (fluidoz/8)
  return(cup)
}


fluidozTOpint <- function(fluidoz){
  pint <- (fluidoz/16)
  return(pint)
}


fluidozTOquart <- function(fluidoz){
  quart <- (fluidoz/32)
  return(quart)
}


fluidozTOgallon <- function(fluidoz){
  gallon <- (fluidoz/128)
  return(gallon)
}


###############################
#CUPS

cupTOteaspoon <- function(cup){
  teaspoon <- (cup*48)
  return(teaspoon)
}


cupTOtablespoon <- function(cup){
  tablespoon <- (cup*16)
  return(tablespoon)
}


cupTOfluidoz <- function(cup){
  fluidoz <- (cup*8)
  return(fluidoz)
}


cupTOpint <- function(cup){
  pint <- (cup/2)
  return(pint)
}


cupTOquart <- function(cup){
  quart <- (cup/4)
  return(quart)
}


cupTOgallon <- function(cup){
  gallon <- (cup/16)
  return(gallon)
}


############################### 
#PINTS

pintTOteaspoon <- function(pint){
  teaspoon <- (pint*96)
  return(teaspoon)
}

pintTOtablespoon <- function(pint){
  tablespoon <- (pint*32)
  return(tablespoon)
}

pintTOfluidoz <- function(pint){
  fluidoz <- (pint*16)
  return(fluidoz)
}

pintTOcup <- function(pint){
  cup <- (pint*2)
  return(cup)
}

pintTOquart <- function(pint){
  quart <- (pint/2)
  return(quart)
}

pintTOgallon <- function(pint){
  gallon <- (pint/8)
  return(gallon)
}


###############################
#QUARTS

quartTOteaspoon <- function(quart){
  teaspoon <- (quart*192)
  return(teaspoon)
}

quartTOtablespoon <- function(quart){
  tablespoon <- (quart*64)
  return(tablespoon)
}

quartTOfluidoz <- function(quart){
  fluidoz <- (quart*32)
  return(fluidoz)
}

quartTOcup <- function(quart){
  cup <- (quart*4)
  return(cup)
}

quartTOpint <- function(quart){
  pint <- (quart*2)
  return(pint)
}

quartTOgallon <- function(quart){
  gallon <- (quart/4)
  return(gallon)
}


###############################
#GALLONS

gallonTOteaspoon <- function(gallon){
  teaspoon <- (gallon*768)
  return(teaspoon)
}

gallonTOtablespoon <- function(gallon){
  tablespoon <- (gallon*256)
  return(tablespoon)
}

gallonTOfluidoz <- function(gallon){
  fluidoz <- (gallon*128)
  return(fluidoz)
}

gallonTOcup <- function(gallon){
  cup <- (gallon*16)
  return(cup)
}

gallonTOpint <- function(gallon){
  pint <- (gallon*8)
  return(pint)
}

gallonTOquart <- function(gallon){
  quart <- (gallon*8)
  return(quart)
}

```


#' Converts inches to feet
#' @export
inchTOfeet <- function(inch){
  feet <- (inch/12)
  return(feet)
}

#' Converts inches to yards
#' @export
inchTOyard <- function(inch){
  yard <- (inch/36)
  return(yard)
}

#' Converts inches to miles
#' @export
inchTOmile <- function(inch){
  mile <- (inch/63360)
  return(mile)
}

#' Converts feet to inches
#' @export
feetTOinch <- function(feet){
  inch <- (feet*12)
  return(inch)
}

#' Converts feet to yards
#' @export
feetTOyard <- function(feet){
  yard <- (feet*3)
  return(yard)
}

#' Converts feet to miles
#' @export
feetTOmile <- function(feet){
  mile <- (feet/5280)
  return(mile)
}


#' Converts yards to inches
#' @export
yardTOinch <- function(yard){
  inch <- (yard*36)
  return(inch)
}

#' Converts yards to feet
#' @export
yardTOfeet <- function(yard){
  feet <- (yard*3)
  return(feet)
}

#' Converts yards to miles
#' @export
yardTOmile <- function(yard){
  mile <- (yard/1760)
  return(mile)
}

#' Converts miles to inches
#' @export
mileTOinch <- function(mile){
  inch <- (mile*63360)
  return(out)
}

#' Converts miles to feet
#' @export
mileTOfeet <- function(mile){
  feet <- (mile*5280)
  return(out)
}

#' Converts miles to yards
#' @export
mileTOyard <- function(mile){
  yard <- (mile*1760)
  return(out)
}








#' Converts teaspoons to tablespoons
#' @export
teaspoonTOtablespoon <- function(teaspoon){
  tablespoon   <- (teaspoon/3)
  return(tablespoon)
}

#' Converts teaspoons to fluid ounces
#' @export
teaspoonTOfluidoz <- function(teaspoon){
  fluidoz <- (teaspoon/6)
  return(fluidoz)
}

#' Converts teaspoons to cups
#' @export
teaspoonTOcup <- function(teaspoon){
  cup <- (teaspoon/48)
  return(cup)
}

#' Converts teaspoons to pints
#' @export
teaspoonTOpint <- function(teaspoon){
  pint <- (teaspoon/96)
  return(pint)
}

#' Converts teaspoons to quarts
#' @export
teaspoonTOquart <- function(teaspoon){
  quart <- (teaspoon/192)
  return(quart)
}

#' Converts teaspoons to gallons
#' @export
teaspoonTOgallon <- function(teaspoon){
  gallon <- (teaspoon/768)
  return(gallon)
}


#' Converts tablespoons to teaspoons
#' @export
tablespoonTOteaspoon <- function(tablespoon){
  fluidoz <- (tablespoon*3)
  return(fluidoz)
}

#' Converts tablespoons to fluid ounces
#' @export
tablespoonTOfluidoz <- function(tablespoon){
  fluidoz <- (tablespoon/2)
  return(fluidoz)
}

#' Converts tablespoons to cups
#' @export
tablespoonTOcup <- function(tablespoon){
  cup <- (tablespoon/16)
  return(cup)
}

#' Converts tablespoons to pints
#' @export
tablespoonTOpint <- function(tablespoon){
  pint <- (tablespoon/32)
  return(pint)
}

#' Converts tablespoons to quarts
#' @export
tablespoonTOquart <- function(tablespoon){
  quart <- (tablespoon/64)
  return(quart)
}

#' Converts tablespoons to gallons
#' @export
tablespoonTOgallon <- function(tablespoon){
  gallon <- (tablespoon/256)
  return(gallon)
}




#' Converts fluid ounces to teaspoons
#' @export
fluidozTOteaspoon <- function(fluidoz){
  teaspoon <- (fluidoz*6)
  return(teaspoon)
}

#' Converts fluid ounces to tablespoons
#' @export
fluidozTOtablespoon <- function(fluidoz){
  tablespoon <- (fluidoz*2)
  return(tablespoon)
}

#' Converts fluid ounces to cups
#' @export
fluidozTOcup <- function(fluidoz){
  cup <- (fluidoz/8)
  return(cup)
}

#' Converts fluid ounces to pints
#' @export
fluidozTOpint <- function(fluidoz){
  pint <- (fluidoz/16)
  return(pint)
}

#' Converts fluid ounces to quarts
#' @export
fluidozTOquart <- function(fluidoz){
  quart <- (fluidoz/32)
  return(quart)
}

#' Converts fluid ounces to gallons
#' @export
fluidozTOgallon <- function(fluidoz){
  gallon <- (fluidoz/128)
  return(gallon)
}



#' Converts cups to teaspoons
#' @export
cupTOteaspoon <- function(cup){
  teaspoon <- (cup*48)
  return(teaspoon)
}

#' Converts cups to tablespoons
#' @export
cupTOtablespoon <- function(cup){
  tablespoon <- (cup*16)
  return(tablespoon)
}

#' Converts cups to fluid ounces
#' @export
cupTOfluidoz <- function(cup){
  fluidoz <- (cup*8)
  return(fluidoz)
}

#' Converts cups to pints
#' @export
cupTOpint <- function(cup){
  pint <- (cup/2)
  return(pint)
}

#' Converts cups to quarts
#' @export
cupTOquart <- function(cup){
  quart <- (cup/4)
  return(quart)
}

#' Converts cups to gallons
#' @export
cupTOgallon <- function(cup){
  gallon <- (cup/16)
  return(gallon)
}




#' Converts pints to teaspoons
#' @export
pintTOteaspoon <- function(pint){
  teaspoon <- (pint*96)
  return(teaspoon)
}

#' Converts pints to tablespoons
#' @export
pintTOtablespoon <- function(pint){
  tablespoon <- (pint*32)
  return(tablespoon)
}

#' Converts pints to fluid ounces
#' @export
pintTOfluidoz <- function(pint){
  fluidoz <- (pint*16)
  return(fluidoz)
}

#' Converts pints to cups
#' @export
pintTOcup <- function(pint){
  cup <- (pint*2)
  return(cup)
}

#' Converts pints to quarts
#' @export
pintTOquart <- function(pint){
  quart <- (pint/2)
  return(quart)
}

#' Converts pints to gallons
#' @export
pintTOgallon <- function(pint){
  gallon <- (pint/8)
  return(gallon)
}



#' Converts quarts to teaspoons
#' @export
quartTOteaspoon <- function(quart){
  teaspoon <- (quart*192)
  return(teaspoon)
}

#' Converts quarts to tablespoons
#' @export
quartTOtablespoon <- function(quart){
  tablespoon <- (quart*64)
  return(tablespoon)
}

#' Converts quarts to fluid ounces
#' @export
quartTOfluidoz <- function(quart){
  fluidoz <- (quart*32)
  return(fluidoz)
}

#' Converts quarts to cups
#' @export
quartTOcup <- function(quart){
  cup <- (quart*4)
  return(cup)
}

#' Converts quarts to pints
#' @export
quartTOpint <- function(quart){
  pint <- (quart*2)
  return(pint)
}

#' Converts quarts to gallons
#' @export
quartTOgallon <- function(quart){
  gallon <- (quart/4)
  return(gallon)
}



#' Converts gallons to teaspoons
#' @export
gallonTOteaspoon <- function(gallon){
  teaspoon <- (gallon*768)
  return(teaspoon)
}

#' Converts gallons to tablespoons
#' @export
gallonTOtablespoon <- function(gallon){
  tablespoon <- (gallon*256)
  return(tablespoon)
}

#' Converts gallons to fluid ounces
#' @export
gallonTOfluidoz <- function(gallon){
  fluidoz <- (gallon*128)
  return(fluidoz)
}

#' Converts gallons to cups
#' @export
gallonTOcup <- function(gallon){
  cup <- (gallon*16)
  return(cup)
}

#' Converts gallons to pints
#' @export
gallonTOpint <- function(gallon){
  pint <- (gallon*8)
  return(pint)
}

#' Converts gallons to quarts
#' @export
gallonTOquart <- function(gallon){
  quart <- (gallon*8)
  return(quart)
}


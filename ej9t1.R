#(a) Lectura de datos usando la función read.csv

Auto <- read.csv(file ="Auto.csv", head = TRUE, sep = ",")
Auto
#Tipo de dato de los predictores.
str(Auto)
#Rango de cada predictor.
range(Auto$mpg)
range(Auto$cylinders)
range(Auto$displacement)
range(Auto$horsepower)
range(Auto$weight)
range(Auto$acceleration)
range(Auto$year)
range(Auto$origin)
range(Auto$name)

#Media y varianza de cada predictor.

mean(Auto$mpg)
mean(Auto$cylinders)
mean(Auto$displacement)
mean(Auto$weight)
mean(Auto$acceleration)
mean(Auto$year)
mean(Auto$origin)

var(Auto$mpg)
var(Auto$cylinders)
var(Auto$displacement)
var(Auto$weight)
var(Auto$acceleration)
var(Auto$year)
var(Auto$origin)

summary(Auto)
Automodif <- read.csv(file ="Automodif.csv", head = TRUE, sep = ",")
Automodif
summary(Automodif)

#Rango de cada predictor.
range(Automodif$mpg)
range(Automodif$cylinders)
range(Automodif$displacement)
range(Automodif$horsepower)
range(Automodif$weight)
range(Automodif$acceleration)
range(Automodif$year)
range(Automodif$origin)
range(Automodif$name)

#Media y varianza de cada predictor.

mean(Automodif$mpg)
mean(Automodif$cylinders)
mean(Automodif$displacement)
mean(Automodif$weight)
mean(Automodif$acceleration)
mean(Automodif$year)
mean(Automodif$origin)

var(Automodif$mpg)
var(Automodif$cylinders)
var(Automodif$displacement)
var(Automodif$weight)
var(Automodif$acceleration)
var(Automodif$year)
var(Automodif$origin)

pairs(Auto)
plot(Auto$mpg, Auto$weight)
# Heavier weight correlates with lower mpg.
plot(Auto$mpg, Auto$cylinders)
# More cylinders, less mpg.
plot(Auto$mpg, Auto$year)




library(openintro)

#Ejercicio 1.1 Mamíferos, Parte I. Usando el conjunto de datos de mammals, crear un diagrama de dispersión
#que muestre cómo el peso del cerebro de un mamífero (BrainWt) varía en función de su peso corporal (BodyWt).

datos <- mammals
scatterplot( datos$BrainWt datos$BodyWt)

library(car)

plot(datos$BrainWt, datos$BodyWt)

scatterplot(BrainWt ~ BodyWt, data=mammals)

#Ejercicio 1.2 Medidas del cuerpo, Parte I. Utilizando el conjunto de datos bdims, realizar un diagrama de
#dispersión que muestre cómo el peso de una persona (wgt) varía en función de su altura (hgt). Identique el
#género de las observaciones en el scatterplot, para ello pinte de rojo a las mujeres y de azul a los hombres,
#use la instrucción col de R. Observar que en esta base de datos, sex = 1 para los hombres y sex = 0 para las
#mujeres.

datos <-bdims

ggplot(bdims, aes(wgt,hgt)) +
  geom_point(colour= datos$sex+1) 
  
                  
                  

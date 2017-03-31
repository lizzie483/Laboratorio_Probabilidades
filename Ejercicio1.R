# Operadores
sqrt(16)
x <- 5
#Donde <- es el operador de asignamiento
help("median")
#Se puede ubicar el manual de cualquier funcion predefinida
#Muchas maneras de pedir ayuda (Revisar el cuaderno 1)
example("data.frame")
#Para visualizar ejemplos del uso de funciones

#Imprimir Valores
print(3+10)
print(x)
print(x=4)
print(y<-5)
print(paste('La suma es',3+9))

#Muestra la salida de objetos, concatenando las representaciones
cat("El mejor lenguaje de programación", "R")

#Tipos de datos básicos
#Tipos de datos numericos: enteros, caracter, logicos y complejo
#(as.integer(), as.character()...)
as.integer(2.98)
as.character(2.98)
as.numeric('23')
help("as.numeric")

#Estructuras de Control
if(x>0){
  y="positivo"
}  else {
  y="negativo o gial a cero"
}
#Otra forma
y = if(x>0) 'positivo' else 'negativo o cero'

help("ifelse")
x <- c(6:-4)
sqrt(x)  #- gives warning
sqrt(ifelse(x >= 0, x, NA))  # no warning

#while
total = 0
i = 1
while(i <= 10){
  total = total + i**2
  i = i+1
}
total

help("apply")

#FOR
total = 0
for(i in 1:10){
  total = total + i**2
}
total
  
#Definidas por el paquete base de R
sum(1:20)

#Funcion definida por el usuario
avg <- function(x){
  return(sum(x)/length(x))
}
avg(1:10)
#Resumen 
summary("avg")
summary("lm")
help("summary")

  
  

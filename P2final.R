### usted es el ayudante del profesor de matematicas Ramiro Perez
### se le encarga usar la base de datos de las notas de los alumnos
### y crear una funcion que diga si el alumno a aprobado o no.

#primer paso, creamos el dataframe con los datos del excel

resultados <- data.frame("estudiantes" = c("mario","anastacia","luis","isabel","julio","natalia","antonio","eliana","andres","angela"),"notas" = c(4,6,3,5,4,6,3,2,6,4))
str(resultados)

#segundo, creamos la funcion if else

resultados$Result = ifelse(resultados$"notas">3.9,"Aprobado","Reprobado")

#tercero, corremos la funcion

print(resultados)
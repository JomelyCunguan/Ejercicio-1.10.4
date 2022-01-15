###Ejercicio 1.10.1 Data Explorer

##Paara empezar con el ejercicio se necesita conocer el nombre de la columna
##Por eso la extraemos  con el archivo que se necesita y el número de la columna
##Usamos el siguiente código

cut -d ',' -f 7 ../Buzzard2015_data.csv | head -n 1

##Después, necesitamos irdenar los resultados para obtener el número de 
## de valores distintos 

cut -d ',' -f 7 ../data/Buzzard2015_data.csv | tail -n +2 | sort | uniq | wc -l

##Seguido de esto, necesitamos obtener el valor máximo y el mínimo
## para ordenar usamos -n y para el minimo usamo head y para el máximo usamos tail

cut -d ¿,¿ -f 7 ../Buzzard2015_data.csv | tail .n +2 | sort -n | head -n 1

cut -d ',' -f 7 ../Buzzard2015_data.csv | tail -n +2 | sort -n | tail -n 1

##Para un orden alfaético se pude utilizar el siguiente código

bash explore.sh ../data/Buzzard2015_data.csv 3



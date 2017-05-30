nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

#Realizar el ejercicio utilizando el método .select
puts nombres.select {|n| n.length < 5}

#Utilizando .map crear una arreglo con los nombres en minúscula
puts nombres.map {|n| n.downcase}

#Utilizando .select para crear un arreglo con todos los nombres que empiecen con P
puts nombres.select {|n| n.chars.first == "P"}

#Utilizando .map crear un arreglo único con la cantidad de letras que tiene cada nombre
puts nombres.map {|n| n.length}
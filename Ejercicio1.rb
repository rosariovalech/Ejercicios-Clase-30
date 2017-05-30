a = [1,2,3,9,1,4,5,2,3,6,6]

#Utilizando map sumar 1 a cada uno de los valores del array
puts a.map! { |n| n + 1 }


#Utilizando map convertir todos los valores a float
puts a.map {|n| n.to_f}



#Utilizando select descartar todos los elementos menores a 5 en el array
puts a.select {|n| n > 5}


#Utilizando inject sumar todos los valores del array
puts a.inject(0){|sum,n| sum + n }


#Agrupar todos los números por paridad (si son pares, es un grupos, si son impares es otro grupo)
puts a.group_by {|n| n % 2 == 0}
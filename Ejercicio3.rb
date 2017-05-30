class Student
 	attr_accessor :name
 	def initialize()
 	@name = name
 	end
end

nombres = %w(Alicia Javier Camila Francisco Pablo Josefina)

#Iterar los nombres para crear un nuevo arreglo de estudiantes.
estudiantes = []

nombres.each do |n|
	a = Student.new
	a.name = n
	estudiantes << a
end	

print estudiantes

#Modificar el objeto para que pueda recibir una nota del alumno.
class Student
 	attr_accessor :name 
 	def initialize(nota)
 	@name = name
 	@nota = nota
 	end
end

#Agregar un getter para la nota.
class Student
 	attr_accessor :name, :nota
 	def initialize(nota)
 	@name = name
 	@nota = nota
 	end
end

#Modificar la iteración para asignar notas incrementales de 1 en adelante.
estudiantes = []
sum = 0

nombres.each do |n|
	a = Student.new(sum += 1)
	a.name = n
	estudiantes << a
end	

print estudiantes

#Utilizar un map para obtener todas las notas de los alumnos a partir del arreglo de estudiantes.
puts estudiantes.map {|n| n.nota}




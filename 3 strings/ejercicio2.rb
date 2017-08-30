# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

desafio_G9 = %w[Erick Francisco Cristian Richard Luis Sofia Camila Catalina
Exequiel Fernanda Andres Jocelin David Miguel Javier Gricel]

print desafio_G9, "\n"

desafio_G9.map { |nombre| print "#{nombre} " if nombre.length > 5 }

desafio_G9_downcase = desafio_G9.map { |nombre| nombre.downcase }

print desafio_G9_downcase

def char_length (array, nombre)
char_length_array = array.nombre.length	
end

char_length(desafio_G9)
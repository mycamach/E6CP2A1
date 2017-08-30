# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

desafio_G9 = %w[Erick Francisco Cristian Richard Luis Sofia Camila Catalina
                Exequiel Fernanda Andres Jocelin David Miguel Javier Gricel]

print desafio_G9, "\n"

print "###################\n"

desafio_G9.map { |n| print "#{n} " if n.length > 5 }

print "####################\n"

desafio_G9_d = desafio_G9.map { |nombre| nombre.downcase }
# Preguntar por el comentario de Rubocop

print desafio_G9_d, "\n"
print "####################\n"

def array_str_length(array)
  a = []
  array.each { |i| a << i.length }
  print a
end

array_str_length(desafio_G9)

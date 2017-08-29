 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

def array_even_ele(array)
  array.each do
    array.delete_if { |i| (i % 2).zero? }
  end
end

print array_even_ele (a)
puts "\n"

def array_sum(array)
  sum = 0
  array.each { |i| sum += i }
  puts sum
end

array_sum a

def array_mean(array)
  mean = array.inject { |sum, i| sum + i }.to_f / array.size
  puts mean
end

array_mean a

def array_plus_one(array)
  new_array = array.map { |i| i + 1 }
  print new_array, "\n"
end

array_plus_one(a)

print a

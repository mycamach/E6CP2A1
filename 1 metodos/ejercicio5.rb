# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def check_even?(a, b)
  (a..b).each { |i| puts i if i.even? }
  (b..a).each { |i| puts i if i.even? }
end

check_even?(5, 12)

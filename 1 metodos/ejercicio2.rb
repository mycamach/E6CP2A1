# El siguiente programa debería mostrar sí o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random
  [true, false].sample
end

v = random

if v == true
  puts 'sí'
elsif v == false
  puts 'no'
else
  puts 'error'
end

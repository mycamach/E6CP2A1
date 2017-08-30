# Dado el siguiente string y caracter, crear un método que reciba como parámetro el string
# y el caracter. Luego debe buscar si existe ese caracter dentro del string.
# hint: El método .include? de un string busca si un caracter
# o string dado está contenido en éste.

def check_if_exists?(string, match)

	string.each do |i|
		return true if i == string.include? |match|
end

false 

end 

cadena = 'Hola Mundo!'
caracter = 'o'

print check_if_exists? (cadena, caracter)
# Se tiene un arreglo de productos y precios, se pide que el output sea:
# <div class='product'><p> Producto1 </p><p> Precio: 1000 </p></div>
# <div class='product'><p> Producto2 </p><p> Precio: 2000 </p></div>
# <div class='product'><p> Producto3 </p><p> Precio: 1500 </p></div>
# <div class='product'><p> Producto4 </p><p> Precio: 950 </p></div>

#%w(foo bar) is a shortcut for ["foo", "bar"]

products = %w[Producto1 Producto2 Producto3 Producto4]
prices = %w[1000 2000 1500 950]

html = ''
products.each_with_index do |ele, i|
  a = "<p> Precio: #{prices[i]} </p>"
  html += "<div class='product'>" + "<p> #{ele} </p>" + a
  html += "</div>\n"
end

puts html

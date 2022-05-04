
#puts dado = rand(1..6)

#text = gets.chomp # Leer texto
#count = text.size # Recordemos que los paréntesis son opcionales
#puts "El contenido tiene #{count} letras




#puts 'Ingrese valor1:'
#valor1 = gets.chomp.to_i
#puts 'Ingrese valor2:'
#valor2 = gets.chomp.to_i
#if valor1 > valor2
    #puts "valor1 #{valor1} es mayor"
#elsif valor1 == valor2
   # puts 'son iguales'
#else
    #puts "valor2 #{valor2} es menor"
#end


puts 'Ingresa una palabra'
palabra = gets.chomp
largo = palabra.size
if largo <= 10
puts 'Pequeña'
elsif largo < 15
puts 'Mediana'
else
puts 'Larga'
end

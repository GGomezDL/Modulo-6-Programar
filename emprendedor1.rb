precio = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i

utilidades = precio * usuarios - gastos
# impuesto a las utilidades 35%
if utilidades > 0
puts "Utilidades antes de impuesto #{utilidades }"
puts "Utilidades despues de impuesto #{utilidades * 0.65}"
else
    puts "Solo hay perdidas"
end

puts "ingresa los valores de a, b y c"  # la ecuacion es axcuadrado+bx+c
a = gets.to_i
b = gets.to_i
c = gets.to_i

x1 = (-b + Math.sqrt(b**2 - 4 * a * c)) / (2 * a)
x2 = (-b - Math.sqrt(b**2 - 4 * a * c)) / (2 * a)
puts " el valor de x1 es #{x1.round(2)} y x2 #{x2.round(2)}"

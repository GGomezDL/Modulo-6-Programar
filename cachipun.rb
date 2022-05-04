#jugador desde consola
jugador = ARGV[0]

#computador juega al azar 
#si es 0 es piedra, 1 papel, 2 tijera, es decir son 3 opciones
puts computador = Random.rand(3)



if jugador == "piedra" || jugador == "tijera" || jugador == "papel" 

#imprimir jugada de computador
    if computador == 0  #if= condicion 1
puts "computador juega piedra"
        
    elsif computador==1  # elsif =condicion 2

    puts "computador juega  papel"
    else # else = descarte de las opciones 1 y 2 
        puts "computador juega tijera"
    end

     #imprimir resultado  

    if (jugador == "piedra" && computador == 2) || (jugador == "tijera" && computador==1) || (jugador == "papel" && computador==0)
        puts "Ganaste"

    elsif  (jugador == "piedra" && computador == 1) || (jugador == "tijera" && computador==0) || (jugador == "papel" && computador==2)
        puts "Perdiste"

else # descarte de las otras opciones
    puts "Empataste"
end

else 
    puts "Argumento invalido:Debe ser piedra, papel, tijera "
end




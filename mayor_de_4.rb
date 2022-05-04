uno = ARGV[0].to_i
dos= ARGV[1].to_i
tres = ARGV[2].to_i
cuatro = ARGV[3].to_i

   
   if uno >= dos && uno >= tres && uno >= cuatro
    puts uno

   elsif dos >= uno && dos >= tres && dos >= cuatro
        puts dos
   
   else
      if  tres >= uno && tres >= dos && tres >= cuatro
            puts tres
     else
            puts cuatro
     end
end
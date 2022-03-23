# 0 es piedra
# 1 es papel
# 2 es tijera

# usuario ingresa 1 opcion entre piedra papel o tijera

# Computadora elige al azar un numero
pc = rand(0..2)

usuario = ARGV[0].downcase

if  usuario == "piedra"
    if pc == 0
        puts "Computador juega piedra"
        puts "Empataste"
    elsif pc == 1
        puts "Computador juega papel"
        puts "Perdiste"
    else
        puts "Computador juega tijera"
        puts "Ganaste"
    end

elsif usuario == "papel"
    if pc == 0
        puts "Computador juega piedra"
        puts "Ganaste"
    elsif pc == 1
        puts "Computador juega papel"
        puts "Empataste"
    else    
        puts "Computador juega tigera"
        puts "Perdiste"
    end

elsif usuario == "tijera"
    if pc == 0
        puts "Computador juega piedra"
        puts "Perdiste"
    elif pc == 1
        puts "Computador juega papel"
        puts "Ganaste"
    else    
        puts "Computador juega papel"
        puts "Empataste"
    end 
else
    puts "Argumento invalido: debe ser piedra, papel o tijera."    
end
        

# El usuario debe ingresar 3 números
num1 = ARGV[0]
num2 = ARGV[1]
num3 = ARGV[2]
# El cuarto numero puede venir vacío
num4 = ARGV[3]

# Comparar cual es el numero mayor
 mayor = num1

 mayor = num2 if mayor < num2
 mayor = num3 if mayor < num3
 
 if !num4.nil?
    num4 = num4.to_i
    mayor = num4 if mayor < num4
 end 

# Mostrar el mayor 
 puts mayor
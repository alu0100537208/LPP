#!/usr/bin/env ruby



#Definimos la clase Calradio. Esta clase contiene el metodo constructor el cual nos inicializa las tres variables necesarias 
#para el desarrollo del programa (@perimetro, @pi, @dos). Por otro lado contiene el metodo "calcuradio" el cual permite 
#calcular el radio de la circunferencia a traves del perimetro.

class Calradio  
	
	#Metodo Contructor

	def initialize (num)
		@perimetro = num
		@pi = 3.14
		@dos = 2 
	
	end
	
	#Metodo que nos permite calcular el radio de la circunferencia

	def calcuradio
		radio = (@perimetro)/(@pi)/(@dos)
		return radio
	end
		
end


#CUERPO DEL PROGRAMA


#Introducimos el valor del perimetro de la circunferencia por teclado. Este valor se almacena en la variable "perim"

        puts " "
	print "Introducir perimetro de la circunferencia: "
	STDOUT.flush
	perim = gets.chomp
	perim = perim.to_i


#Creamos el objeto cal y ejecutamos el metodo calcuradio para asi obtener el resultado del radio de la circunferencia.

	cal = Calradio.new(perim)
        puts " "
	print "Radio de la circunferencia: " 
	puts cal.calcuradio
        puts " "



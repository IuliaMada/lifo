puts "Scrie un string, daca ai si cifre in el o sa dispara:"
class FindDigitsOut
	def has_digits?(fraze)
 		fraze.count("0-9") > 0 
 		# trbuie conditia > 0 deoarece o sa 
 		#fie true numai cand gaseste cifre
	end
	def out(fraze)
		if has_digits?(fraze) != true
 				puts "Nu exista cifre"
 		else
 			fraze.each_char do |letter|
 				if has_digits?(letter)
 					puts "Am gasit cifra #{letter}"
 					fraze.delete!(letter)
 					#fraze.gsub!(letter," ") - inlocuieste cifra cu spatiu
 					puts "Am scos cifra #{letter} si am ramas cu:  #{fraze}"
 				end
 			end
		end
	end
end
str = FindDigitsOut.new
str.out(gets.chomp)


# def find_frequency(sentence, word) 
# 	my_array = sentence.downcase.split
#   my_array.count(word) 
# end

# sentence = "Ana are Mere si pere si mere si pere"

# p find_frequency(sentence, "mere")
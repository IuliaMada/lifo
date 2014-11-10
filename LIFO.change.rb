
class Lifo
	def initialize 
		@list_colors = ""
		@number = 0
	end
	def insert word
		@number += 1
		@word_last = word
		@count = @list_colors 
		@list_colors = @list_colors + " " + word
		puts "You have #{@number} colors:" + @list_colors
	end
	def extract 
		if @number == 0
			print "You must to add some colors."
		else
			@count
			puts " Removed color: " + @word_last
			print " Your color list is: " + @count
		end

	end
end
words =Lifo.new
while true
	puts "Choose add/delete/exit"
	@input = gets.chomp
	if @input == "add"
		puts " Choose a color:"
		@input = gets.chomp
		 words.insert @input
	elsif @input == "delete"
			puts words.extract
	elsif @input == "exit"
		"Buy,Buy"
		break
	else
		puts "Try add, delete or exit."
	end
end



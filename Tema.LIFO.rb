list_colors = ""
flag = true
while flag
	puts "Choose a color: ('exit') "
	color = gets.chomp
	if color == "exit"
 		flag = false
 	else
 	count = list_colors 
	list_colors = list_colors + " "+ color
 	end 
end
puts "You have: " + list_colors
puts "Do you want to make a spell?( yes/no )"
answer = gets.chomp
	if answer == "yes"
		puts  "Your list is : " + count
		puts "Ta dammmmm, your last color disappeared :)"
	else
		puts "Your loss :). Bye! "
	end
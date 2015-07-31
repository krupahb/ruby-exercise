puts "enter the numbers"
b=gets.chomp
c=gets.chomp
num1= b.to_i
num2 = c.to_i
puts "enter calculation"
a = gets.chomp
case a
	when "add"
 	 puts num1+num2
 when "mul"
 	puts num1*num2
 when "div"
	 puts num1/num2
 when "sub"
	puts num1 - num2
	else  puts "invalid"	
	 	end 		
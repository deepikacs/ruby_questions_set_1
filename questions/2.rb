# Write a function to accept 2 integers from user and add them and show sum, handle exception and show “Please enter valid numbers as parameters” when wrong input is given
def function
begin
	
	puts "Enter the input1"
	a = gets.to_i
	puts "You Entered #{a}"
	puts "Enter the valid input2"
	b = gets.to_i
	puts "You Entered #{b}"
	c = a+b
	puts "result is #{c}"
	rescue
	puts "please enter valid input"
end
end
function
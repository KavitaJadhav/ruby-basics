puts "Enter a number:"
num_from_input = gets

num = num_from_input.to_i

if num == 0
	puts "This is zero!"
elsif num.even? 
	puts "This is an even number"
else
	puts "This is an odd number"
end

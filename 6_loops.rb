puts "Enter a number:"
num = gets.to_i

for index in 1..10 
	puts "#{index} times #{num} is #{index*num}"
end

# 1.upto(10) do |index|
# 	puts "#{index} times #{num} is #{index*num}"
# end

# index = 1
# while index <=10 do
# 	puts "#{index} times #{num} is #{index*num}"
# 	index+=1
# end
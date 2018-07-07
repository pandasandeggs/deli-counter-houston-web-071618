katz_deli = []

def line(array)
	if array.length > 0
	  puts "The line is currently empty."
	else
	  puts 
end

def take_a_number(array,string)
	array.each_with_index { |string,index| puts "Hello #{string}. You are number #{index+1} in line."}

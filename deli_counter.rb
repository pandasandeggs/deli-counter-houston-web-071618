katz_deli = []

def line(array)
	if array.length > 0
	  array.each {|index,array| puts " The line is currently: #{index + 1}. #{array}"}
	else
	  puts "The line is currently empty."
	 end
end

def take_a_number(array,string)
	array.each_with_index {|string,index| puts "Hello #{string}. You are number #{index+1} in line."}
end

def now_serving(array)
	if array.length > 0
		array.each {|string| puts "#{string} is next in line."}
		array.shift
	else
		puts "There is nobody waiting to be served."
	end
end
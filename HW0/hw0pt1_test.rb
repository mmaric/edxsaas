
def sum_to_n? (array, num)
	
	
	array.combination(2).any? {|a,b | a + b == num }
	
end

#puts "sum_to_n?([1,5,10],15) == true"
#puts sum_to_n?([1,5,10],15) == true
#puts "sum_to_n?([],15) == 0"
#puts sum_to_n?([],15) == 0


def sum (array)
	sum = 0
	return 0 if array.length == 0
	array.each { |a| sum+=a }
	return sum
end

#puts "sum([1,5,10]) == 0"
#puts sum([1,5,10])
#"puts sum([]) == 0"
#puts sum([]) == 0


def max_2_sum (array)
	return 0 if array.length == 0
	
	if array.length  == 1 then
		return 0
	else
		sorted = array.sort
		total = sorted[-2] + array.max
		return total
	end
end

puts "max_2_sum([1,5,10]) == 0"
puts max_2_sum([1,5,10])
"puts max_2_sum([]) == 0"
puts max_2_sum([]) == 0
"puts max_2_sum([99]) == 99"
puts max_2_sum([99]) == 99

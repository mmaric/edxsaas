

def sum (array)
	sum = 0
	return 0 if array.length == 0
	array.each { |a| sum+=a }
	return sum
end



def max_2_sum (array)
	return 0 if array.length == 0
	
	if array.length  == 1 then
		return array[0]
	else
		sorted = array.sort
		total = sorted[-2] + array.max
		return total
	end
end


	

def sum_to_n? (array, num)
	return 0 if array.length == 0
	array.combination(2).any? {|a,b | a + b == num }
	
end
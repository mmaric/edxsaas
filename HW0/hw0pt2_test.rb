



def starts_with_consonant?(s)
	if s =~ /^[aeiouAEIOU]/ then
		return false
	end
	return true
end

#puts "Marko Maric == true"
puts starts_with_consonant?("aaaaaa") == true
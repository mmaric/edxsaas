module FunWithStrings
  def palindrome?
    raw_string = self.gsub(/\W/, '')
		raw_string.downcase == raw_string.downcase.reverse
  end
  def count_words
		words = Hash.new(0)
		self.downcase.scan(/\w+/i).each do |word|
			words[word] += 1
		end
		words
  end
  def anagram_groups
    # your code here
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end

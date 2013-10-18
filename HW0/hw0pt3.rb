
class BookInStock
	attr_accessor :isbn, :price
		
	def initialize (isbn, price)
		raise ArgumentError, "ISBN number is empty" if isbn.length == 0
		raise ArgumentError, "Price is less than or equal to zero" if Float(price) <= 0
		@isbn = isbn
		@price = Float(price)
	end
	

	def price_as_string
		return "$#{format("%.2f", price)}"
	end
end


##book = BookInStock.new("1234567", 33.80)
##book = BookInStock.new("2222", 1.22)
#puts "ISBN = #{book.isbn}"
##puts "Price = #{book.price}"
##puts "Price = #{book.price_as_string}"
#puts book
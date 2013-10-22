class Dessert
	attr_accessor :name, :calories
  def initialize(name, calories)
    @name = name
    @calories = calories
  end
  def healthy?
    return true if @calories < 200
  end
  def delicious?
    return true
  end
end

class JellyBean < Dessert
	attr_accessor :flavor
  def initialize(flavor)
    @flavor = flavor
		@calories = 5
  end
	def delicious?
		return true if @flavor <=> "licorice"
		return false if @flavor == "licorice"
	end
end

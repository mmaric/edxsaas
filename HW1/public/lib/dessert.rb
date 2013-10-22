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
  def initialize(flavor)
    @flavor = flavor
  end
	def delicious?
		return false if @flavor == "licorice"
	end
end

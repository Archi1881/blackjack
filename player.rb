class Player
	attr_accessor :name, :money
	def initialize(name,money = 100)
		@name = name
		@money = money		
	end
end
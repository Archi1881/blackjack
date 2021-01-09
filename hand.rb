class Hand
	attr_accessor :current_cards, :score

	def initialize
	  @current_cards = []
	  @score = 0
	end

	def get_card
		@current_cards << card
	end
end
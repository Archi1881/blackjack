class Card
	SUITE = ['+', '<3', '^', '<>']
	VALUE = {
		'2': 2, '3': 3, '4': 4,
		'5': 5, '6': 6, '7':7,
		'8': 8, '9': 9, '10': 10,
		'J': 10, 'Q': 10, 'K': 10,
		'A':11
	}

	attr_reader :suite, :value

  def initialize(suite, value)
  	@suite = suite
  	@value = value
  end
end
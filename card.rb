class Card
  SUITE = ['+', '<3', '^', '<>'].freeze
  VALUE = {
    '2': 2, '3': 3, '4': 4,
    '5': 5, '6': 6, '7': 7,
    '8': 8, '9': 9, '10': 10,
    'J': 10, 'Q': 10, 'K': 10,
    'A': 11
  }.freeze

  attr_reader :name, :suite, :value

  def initialize(name, suite, value)
    @name = name.to_s
    @suite = suite
    @value = value
  end
end

require_relative 'hand'

class Player
  attr_accessor :name, :money, :hand

  def initialize(name = 'Player', money = 100)
    @name = name
    @money = money
    @hand = Hand.new
  end
end

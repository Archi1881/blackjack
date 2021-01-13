require_relative 'hand'

class Dealer
  attr_accessor :money, :hand

  def initialize(money = 100)
    @money = money
    @hand = Hand.new
  end
end

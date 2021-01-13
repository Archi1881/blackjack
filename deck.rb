class Deck

  require_relative 'card.rb'
  attr_accessor :card

  def initialize
    @card = []
    Card::SUITE.each do |suite|
      Card::VALUE.each do |name, value|
        @card << Card.new(name, suite, value)
      end
    end
    @card.shuffle!
  end

  def first_card
    @cards.shift
  end
end

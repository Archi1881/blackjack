class Deck
  
  attr_accessor :card
  def initialize
    @card = []
    Card::SUITE.each do |suite|
      Card::VALUE.each do |value|
        @card <<Card.new(suite,value)
      end
    end
    @card.rand
  end
end
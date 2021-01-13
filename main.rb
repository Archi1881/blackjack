require_relative 'player'
require_relative 'dealer'
require_relative 'deck'
require_relative 'interface'
require_relative 'game'

game = Game.new(Interface.new)
game.begin

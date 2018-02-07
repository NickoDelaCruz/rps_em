require('rspec')
require('pry')
require('rps')

describe('#RPS') do
  #describe('#wins') do
    it("returns true if rock is the object and scissors is the argument") do
      game = RPS.new("rock")
      expect(game.wins?("rock", "scissors")).to(eq(true))
    end
  #end
end

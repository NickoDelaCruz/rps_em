require('rspec')
require('pry')
require('rps')

describe('#RPS') do
  describe('#wins') do
    it("returns true if rock is the object and scissors is the argument") do
      player1 = Player.new("rock")
      player2 = Player.new("scissors")
      expect(player1.wins?(player2.choice)).to(eq(true))
    end

    it("returns true or false for rock object") do
      player1 = Player.new("rock")
      player2 = Player.new("paper")
      expect(player1.wins?(player2.choice)).to(eq(false))
    end


  end
end

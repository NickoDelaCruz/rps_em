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

    it("returns true if paper is object and argument is rock") do
      player1 = Player.new("paper")
      player2 = Player.new("rock")
      expect(player1.wins?(player2.choice)).to(eq(true))
    end

    it("returns true if scissors is object and argument is paper") do
      player1 = Player.new("scissors")
      player2 = Player.new("paper")
      expect(player1.wins?(player2.choice)).to(eq(true))
    end

    it("returns true if player 2 wins") do
      player1 = Player.new("paper")
      player2 = Player.new("scissors")
      expect(player2.wins?(player1.choice)).to(eq(true))
    end

    it("returns false if players tie") do
      player1 = Player.new("paper")
      player2 = Player.new("paper")
      expect(player2.wins?(player1.choice)).to(eq(false))
    end



  end
end

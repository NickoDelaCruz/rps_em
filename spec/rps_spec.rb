require('rspec')
require('pry')
require('rps')

describe('#RPS') do
  describe('#wins') do
    it("returns true if rock is the object and scissors is the argument") do
      player1 = RPS.new("rock")
      expect(player1.wins?("scissors")).to(eq(true))
    end

    it("returns true or false for rock object") do
      player1 = RPS.new("rock")
      expect(player1.wins?("paper")).to(eq(false))
    end

  end
end

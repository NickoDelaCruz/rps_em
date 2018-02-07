class RPS
  def initialize(game)
    @game = game
  end

  def wins?(first, second)
    @game == "rock" && second == "scissors"
  end
end

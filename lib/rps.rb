class Player
  def initialize(choice)
    @choice = choice
  end

  def choice
    @choice
  end

  def wins?(second)
    if @choice == "rock" && second == "scissors"
      true
    elsif @choice == "paper" && second == "rock"
      true
    elsif @choice == "scissors" && second == "paper"
      true
    elsif @choice == second
      false
    end

  end

end

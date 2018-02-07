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
    end

    # if @player1 == "paper" && second == "scissors"
    #   false
    # elsif @player1 == "paper" && second == "paper"
    #   false
    # else @player1 == "paper" && second == "rock"
    # end
  end

end

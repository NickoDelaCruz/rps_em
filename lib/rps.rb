class Player
  def initialize(choice)
    @choice = choice
  end

  def choice
    @choice
  end

  def wins?(second)
    if @choice == "rock" && second == "rock"
      false
    elsif @choice == "rock" && second == "paper"
      false
    else @choice == "rock" && second == "scissors"
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

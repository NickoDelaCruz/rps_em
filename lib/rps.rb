
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
puts "player 1, enter rock, paper, or scissors:"
player1 = Player.new(gets.chomp)
puts "player 2, enter rock, paper, or scissors:"
player2 = Player.new(gets.chomp)
if player1 == player2
  puts "it's a tie!"
elsif player1.wins?(player2.choice) == true
  puts "player 1 wins!"
elsif player2.wins?(player1.choice) == true
  puts "player 2 wins!"
end

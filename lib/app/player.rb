class Player
  attr_accessor :player, :pawn, :score

  def initialize(player, pawn)
    @player = player
    @pawn   = pawn.upcase
    @score  = 0
  end

  #Pour compter le nombre de victoire
  def win_count
    @score = @score + 1
  end 

end
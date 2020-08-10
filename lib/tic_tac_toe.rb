class TicTacToe

  attr_accessor :board

  def initialize
    @board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

  end

  WIN_COMBINATIONS = [
    [0,1,2],
    [3,4,5],
    [6,7,8]
    ]


end

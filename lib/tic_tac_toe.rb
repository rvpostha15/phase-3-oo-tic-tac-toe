class TicTacToe
  
  
  def initialize
    @board = [" "," "," "," "," "," "," "," "," "]
  end

  WIN_COMBINATIONS = [
    [0,1,2],[3,4,5],[6,7,8], # Winning Rows
    [0,3,6],[1,4,7],[2,5,8], # Winning Columns
    [0,4,8],[2,4,6]          # Winning Diaganols 
  ]
    
  def display_board
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
    puts "-----------"
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
    puts "-----------"
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
  end

  def input_to_index(user_input)
    user_input.to_i - 1
  end

  def move(index, value)
    @board[index] = value
  end

  def position_taken?(index)
    @board[index] == " " ? false : true
  end

  def valid_move?(index)
    @board[index] == " " ? true : false
  end

  def turn_count
    count = 0
    if @position_taken? = true
      count + 1
    end
  end

end
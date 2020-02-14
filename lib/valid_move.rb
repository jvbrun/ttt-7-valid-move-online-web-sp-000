require_relative '../spec/spec_helper.rb'

# code your #valid_move? method here
#def valid_move?(valid_choice(board, index), position_taken(board, index))
#  if valid_choice? = true && position_taken = false
#    "Congrats!"
#  end
#end

#def position_taken?(board, index)
 # if board[index] == " " || board[index] == "" || board[index] == nil
  #  false
  #else 
   # true
  #end
#end



# code valid_board choice method here
#def valid_choice?(board, index)
#  if index.between?(0, 8)
#    true 
#  else
#    false
#  end
#end 


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

#def position_taken?(board, index)
#  if board[index] == " " || board[index] == "" || board[index] == nil
#    false
#  else 
#    true
#  end
#end

def valid_move?(board, index)
  on_board = index.between(0, 8)
  off_board != index.between(0, 8)
  space_taken_by_X = board[index] == "X"
  space_taken_by_O = board[index] == "O"
  space_not_taken_by_X = board[index] == " "
  space_not_taken_by_O = board[index] == ""
  
  if off_board
      false 
    elsif on_board && space_taken_by_X
      false
    elsif on_board && space_taken_by_O
      false 
    elsif on_board && space_not_taken_by_X
      true
    elsif on_board && space_not_taken_by_O
      true
  else nil
end

  
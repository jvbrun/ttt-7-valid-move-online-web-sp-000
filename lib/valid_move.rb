require_relative '../spec/spec_helper.rb'

# code your #valid_move? method here
#def valid_move?(valid_choice(board, index), position_taken(board, index))
#  if valid_choice? = true && position_taken = false
#    "Congrats!"
#  end
#end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else 
    true
  end
end



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


  
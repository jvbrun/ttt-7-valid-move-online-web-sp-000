#require_relative '../spec/spec_helper.rb'

# code your #valid_move? method here

def valid_move?(board, index)
  if board[index] == "X" || baord[index] == "O"
    false 
  elsif board[index] == " " || board[index] == ""
    true 
  elsif index.between(0, 8) && board[index] == " "
   true 
  elsif index.between(0, 8) && board[index] == ""
    true 
  else nil 
end
end 

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

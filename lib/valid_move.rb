require_relative '../spec/spec_helper.rb'

# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0, 8)
    true 
    elsif position_taken?
  end 
end 

# re-define your #position_taken? method here
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true 
  end
end 


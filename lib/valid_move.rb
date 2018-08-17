# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(1,9)    #if position is within 1=9
    if position_taken?(board, index) && (index <=0 || index >= 10) #BUT its taken
      return false
    end
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X" || board[index]== "O"
    true
  else
    false
  end
end

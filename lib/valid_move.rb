# code your #valid_move? method here
def valid_move?(board, input)
  if input > 8 || input < 0
    return false
  elsif position_taken?(board, input) == true
    return false
  elsif position_taken?(board, input) == false
    return true
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif board[index] == ""
    return false
  elsif board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  end
end

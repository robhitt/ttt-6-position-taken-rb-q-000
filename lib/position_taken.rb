# code your #position_taken? method here!
def position_taken?(board, index)
  if (board[index] == " ") || (board[index] == "") || (board[index] == nil)
    return false
  else
    return true
  end
end

=begin
  elsif
    board[index] == "X" || board[index] == "O"
    return true
  else
    return false
  end
end
=end

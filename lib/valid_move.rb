# code your #valid_move? method here
def valid_move?(board, index)
    if position_taken?(board, index)
      return true
    elsif index>8
      return false
end
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || ""
    return true
  elsif board[index] == "X" || "O"
    return false
  end

  end

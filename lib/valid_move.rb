def valid_move?(board, index)
  if board[index] == false && index.between(0 .. 8) == true
    true
  elsif board[index] == false && index.between(0 .. 8) == false
    false
  end
  if board[index] == true
    false
  end
end

  def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  elsif board[index] == "X" || "O"
    true
  end

end

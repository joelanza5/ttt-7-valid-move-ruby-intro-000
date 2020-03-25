def valid_move?(board, index)
  if board[index] == " " || "" || nil
    true
  end
  if index.between?(0 .. 8) == true
    true
  else
    false
  end
  if board[index] == "X" || "O"
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

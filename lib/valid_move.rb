def valid_move?(board, index)
  if board[index] == " " || "" || nil
    true
  end
  if position_taken == true
    false
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

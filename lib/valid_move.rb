def valid_move?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    true
  end
  if position_taken?(board, index) == true
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
elsif board[index] == "X" || board[index] == "O"
  true
end
end

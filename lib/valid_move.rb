def valid_move?(board, index)
  if board[index] == " " || "" || nil
    true
  elsif board[index] != " " || "" || nil
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

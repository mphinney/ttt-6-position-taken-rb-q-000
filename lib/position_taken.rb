def position_taken?(board, position)
  if board[position] == "X" || board[position] == "O"
    true
  else board[position] == " " || "" || nil
    false
  end
end
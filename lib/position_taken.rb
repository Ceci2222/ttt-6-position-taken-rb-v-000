# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || "" || nil
    return FALSE
  elseif board[index] == "X" || "Y"
    return TRUE
  end
end
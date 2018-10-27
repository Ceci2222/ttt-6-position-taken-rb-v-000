# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "x" || "o"
    return True
  elsif board[index] == " " || "" || nil
    return False
  end
end
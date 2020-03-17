# code your #position_taken? method here!
def position_taken?(board, index)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  index = 0

if board[0] == " " || board[0] == ""
  return false

elsif board == nil
  return false

else board == "X" || "O"
  return true

end
  end

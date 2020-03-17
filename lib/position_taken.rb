# code your #position_taken? method here!
def position_taken?(board, index)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  index = 0

if board == " " || ""
  return false

elsif board == nil
  return false

elsif board[0,8] == "X" || "O"
  return true

end
  end

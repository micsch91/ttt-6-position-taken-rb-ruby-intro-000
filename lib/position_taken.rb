# code your #position_taken? method here!
def position_taken?(board, index)
  board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]
  index = 0

if board[index] == " " || "" || nil
  return false

elsif board[index] == "X" || "O"
  return true

  end
end

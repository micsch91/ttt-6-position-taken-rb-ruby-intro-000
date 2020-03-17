# code your #position_taken? method here!
def position_taken?(board, index)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  index = 0

if board[index] == "X" || "O"
  return true

elsif (board[index] == " " || "" || nil)
    return false

  end
end

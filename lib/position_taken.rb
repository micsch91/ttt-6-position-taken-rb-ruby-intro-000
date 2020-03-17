# code your #position_taken? method here!
def position_taken?(board, index)
  board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]
  index = 0

if board == " " || ""
  return false
elsif board != " " || ""
    return true
  elsif board == nil
    return false
elsif position_taken?(board,index) == "X" || "O"
  return false

end
  end

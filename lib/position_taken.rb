# code your #position_taken? method here!
def position_taken?(board, index)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  index = 0

if board == " " || ""
  return false
elsif board != " " || ""
    return true
  elsif board == nil
    return nil
elsif board == "X" || "O"
  return true

end
  end

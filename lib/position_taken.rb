# code your #position_taken? method here!

board = [" "," "," "," "," "," "," "," "," "]

def position_taken?(board, play)
  if board[play] == " " || "" || nil
     return false
  if board[play] == "X" || "O"
    return true
  elsif board[play] == " " || ""
    return false
  end
end
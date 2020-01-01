# code your #position_taken? method here!

board = [" "," "," "," "," "," "," "," "," "]

def position_taken?(board, play)
  if board[play] == " " || ""
    return false
  elsif board[play] == "X" || "O"
    return true 
  end
end
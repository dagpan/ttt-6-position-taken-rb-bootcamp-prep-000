# code your #position_taken? method here!

board = [" "," "," "," "," "," "," "," "," "]

def position_taken?(board, play)
#  if board[play] == " " || "" || nil
#     return false
#  elsif board[play] == "X" || "O"
#    return true
  if board[play] == "X" || "O"
     return true
  elsif board[play] == " " || "" || nil
    return false
  end
end
# code your #position_taken? method here!

board = [" "," "," "," "," "," "," "," "," "]

def position_taken?(board, play)
  if board[play] != " " || "" || nil
     if board[play] == "X" || "O"
        return true
     end
  else
     return false
#  elsif board[play] == "X" || "O"
#    return true
# if board[play] == "X" || "O"
#     return true
#  end
#  if board[play] == " " || "" || nil
#    return false
  end
end
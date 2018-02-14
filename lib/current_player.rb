

def turn_count(board)
    board.count do |space|
    space != " "
  end
end

def current_player(board)
if turn_count(board) % 2 ==0
  "X"
else 
  "O"
  end
#   
#   if turns % 2 == 0
#     current_player = "X"
#   else
#     current_player = "O"
   
# end

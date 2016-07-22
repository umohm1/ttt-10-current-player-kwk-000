def turn_count(board) #defining turn_count and giving it a argument of board
  turn_count = 0 #setting turn_count to 0 to begin our counter
  board.each do |turn| #going through each index of the array
    if turn == "X" || turn == "O" #setting our if statement to see if there is an X or O in an index
      turn_count += 1 #turn_count=turn_count + 1
    end
  end
  turn_count #calling turn_count
end

def current_player(board) #defined current_player, passed argument (board)
  if turn_count(board).even? #calling method turn_count in current_player method. if even return X
  "X"
elsif turn_count(board) % 2 == 1 #if odd return O
  "O"
end
end

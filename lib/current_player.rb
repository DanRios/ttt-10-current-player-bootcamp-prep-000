def turn_count(board)
  counter = 0
  board.each do |move|
    if move == "X" || move == "O"
      then counter += 1
end
end
return counter
end

def current_player(board)
  if move == "X"
    puts "Current player is X"
  else move == "O"
    puts "Current player is O"
end
end

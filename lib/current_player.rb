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
move = gets.strip
board.each do |move|
  if move == "X" || move == "O"
    puts "#{move}"
end
end
end

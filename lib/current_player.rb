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
counter = 0
board.each do |move|
  counter = gets.chomp.to_i
  counter += 1
  if counter.even?
    puts "O"
  else counter.odd?
    puts "X"
  end
end
end

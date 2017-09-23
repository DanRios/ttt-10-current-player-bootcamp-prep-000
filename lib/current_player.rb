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
counter = [0]
counter += 1
f[counter] = -> (counter){puts counter.odd?? 'odd' : 'even'}
board.each do |move|
  counter += 1
  if f[counter] == 'odd'
    puts "X"
  else f[counter] == 'even'
    puts "O"
  end
end
end

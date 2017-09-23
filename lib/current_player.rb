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
turn_count(board) = gets.chomp.to_i
if turn_count(board).odd?
  "X"
else turn_count(board).even?
  "O"
end
end

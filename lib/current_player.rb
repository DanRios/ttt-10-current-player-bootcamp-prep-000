def turn_count(board)
  counter = 0
  board.each do |move|
    if move == "X" || move == "O"
      then counter += 1
end
end
return counter
end

def numbertest()
  number = gets.chomp.to._i
  if number.even?
    puts "even"
  else number.odd?
    putss "odd"
  end
end

def current_player(board)
if numbertest() == "odd"
  puts "X"
else numbertest() == "even"
  puts "O"
end
end

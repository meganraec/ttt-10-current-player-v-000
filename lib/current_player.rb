board = Array.new(9, " ")

def turn_count(board)
  counter = 0
 board.each do |position|
   if position == "X" || position == "O"
   counter += 1
 end
 return counter
end

def current_player(board)
  turn_count(board).even? ? return "O" : "X"
end

turn_count(board)
current_player(board)

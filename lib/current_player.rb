board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  counter = 1
  board.each do |position|
  puts "this is turn number #{counter}"
  counter += 1
  end
end

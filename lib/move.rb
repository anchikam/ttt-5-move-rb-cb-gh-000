def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(n)
  n = n.strip.to_i
  n = n-1
end

def move(array, index, x_or_o=" X ")
  index = input_to_index(index)
  array[index] = x_or_o
end

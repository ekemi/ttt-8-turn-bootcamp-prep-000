def display_board(board)

puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "

end
def input_to_index(value)
    user_input = value.to_i - 1
end
def turn(board)
    puts "Please enter 1-9"
end

def valid_move?(board,index)
if board[index]==0
  return true
end

end

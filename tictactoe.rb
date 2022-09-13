board = ["","","","","","","","",""]
def draw_board(board)
    puts "#{board[0]} | #{board[1]} | #{board[2]}"
    puts "---------"
    puts "#{board[3]} | #{board[4]} | #{board[5]}"
    puts "---------"
    puts "#{board[6]} | #{board[7]} | #{board[8]}"
end
def pos_index(board, char, pos)
    pos = pos.to_i - 1
    board[pos] = char
    draw_board(board)
end
draw_board(board)
puts "Choose character: X or Y"
char = gets.chomp
puts "Choose where to place character on the board"
pos = gets.chomp
pos_index(board,char,pos)
#puts "#{board[pos.to_i]}"

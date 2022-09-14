board = ["","","","","","","","",""]
def draw_board(board)
    puts "#{board[0]} | #{board[1]} | #{board[2]}"
    puts "---------"
    puts "#{board[3]} | #{board[4]} | #{board[5]}"
    puts "---------"
    puts "#{board[6]} | #{board[7]} | #{board[8]}"
end
def pos_index(board, char, pos)
    pos -= 1
    board[pos] = char
    draw_board(board)
end
win_comb = [[0,1,2],[3,4,5],[6,7,8],[0,3,6],[1,4,7],[2,5,8],[0,4,8],[2,4,6]]
#afslut funktion
def won?(board,win_comb)
    win_comb.each do |f|
    end
end

def board_filled?(board)
    board.each do |spaces|
        if spaces.empty?
            return false
        end
    end
    return true
end

def switch_player(player)
    return "O" if player == "X" else "O"
end

draw_board(board)
puts "Choose character: X or O"
char = gets.chomp
puts "Choose where to place character on the board"
#pos = gets.chomp.to_i
#puts "#{board[pos.to_i]}"
# while loop: en hel loop for en spiller, derefter looper den til den næste

require 'pry'
class TicTacToe

    WIN_COMBINATIONS = [
        [0,1,2], # Top row
        [3,4,5],  # Middle row
        [6,7,8], #Bottom row
        
        [0,3,6], #Left column
        [1,4,7], #Center column
        [2,5,8], #Right column

        [0,4,8], #Top left to bottom right
        [2,4,6] #Top right to bottom left
      ]

    def initialize
        @board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    end

    def display_board
        puts  "| #{@board[0]} | #{@board[1]} | #{@board[2]} |"
        puts  "| #{@board[3]} | #{@board[4]} | #{@board[5]} |"
        puts  "| #{@board[6]} | #{@board[7]} | #{@board[8]} |"
    end

    def input_to_index (index)
    integer_index = index.to_i

        @board[integer_index-1]
    end
#binding.pry
end
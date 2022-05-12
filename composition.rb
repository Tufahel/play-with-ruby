class Square
    attr_accessor :value

    def initialize
        @value = ''
    end
end

class Board
    def initialize
        @first_row = [Square.new, Square.new, Square.new]
        @second_row = [Square.new, Square.new, Square.new]
        @third_row = [Square.new, Square.new, Square.new]
    end

    def show
        puts @first_row[0..2]
    end
end

board = Board.new
board.show
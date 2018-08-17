module Players
  class Human < Players
    attr_accessor :board

    def move(board)
      board = gets.chomp
    end

  end
end

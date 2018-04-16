class Number_Game
    attr_accessor :secret_number
    def initialize
        @secret_number = rand(1..100)
    end
end



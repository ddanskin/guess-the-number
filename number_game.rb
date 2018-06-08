class Number_Game
    attr_reader :secret_number

    def initialize(secret_number)
        @secret_number = secret_number
    end

end

@random_number = Random.rand(100)
@game = Number_Game.new(@random_number)

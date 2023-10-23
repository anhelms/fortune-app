class MyExamplesController < ApplicationController
    def get_fortune
        fortunes = [
            "You will become rich!",
            "You will become poor.",
            "You will become famous!"
        ]
        render json: {message: fortunes.sample}
    end

    def lotto_numbers
        numbers = []
    index = 6 
    while index > 0
        lottery_number = rand(1..60)  
        if numbers.include?(lottery_number)
            puts "#{lottery_number} is a duplicate"
        else 
            numbers << lottery_number
            index = index - 1
        end
    end
    #     6.times do
    #       lottery_number = rand(1..60)  
    #         if numbers.include?(lottery_number)
    #             puts "#{lottery_number} is a duplicate"
    #         end
    #         numbers << rand(1..60)
    #     end
        render json: {message: numbers}
    end
end

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
        6.times do
            numbers << rand(1..60)
        end
        render json: {message: numbers}
    end
end

class MyExamplesController < ApplicationController
    def get_fortune
        fortunes = [
            "You will become rich!",
            "You will become poor.",
            "You will become famous!"
        ]
        render json: {message: fortunes.sample}
    end
end

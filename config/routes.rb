Rails.application.routes.draw do
  get "/fortune", controller: "my_examples", action: "get_fortune"
  get "/lotto-numbers", controller: "my_examples", action: "lotto_numbers"
end

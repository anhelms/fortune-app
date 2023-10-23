Rails.application.routes.draw do
  get "/fortune", controller: "my_examples", action: "get_fortune"
end

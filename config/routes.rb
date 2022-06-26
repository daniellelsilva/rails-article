Rails.application.routes.draw do
  #define o index de articles como root
  root "articles#index"

  get "/articles", to:"articles#index"
  get "/articles/:id", to: "articles#show"

end

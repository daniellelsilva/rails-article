Rails.application.routes.draw do
  #define o index de articles como root
  root "articles#index"

  resources :articles

end

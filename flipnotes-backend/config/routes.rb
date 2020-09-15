Rails.application.routes.draw do

  resources :cards
  resources :decks
  resources :users
  get '/test', to: 'application#test'


end

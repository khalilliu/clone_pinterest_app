Rails.application.routes.draw do

  resources :pins
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "pins#index"
  
  get "home/about"
end

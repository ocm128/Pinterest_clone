Rails.application.routes.draw do
  resources :pins
  devise_for :users
  #root 'home#index'
  root 'pins#index'
  get 'home/about'

end

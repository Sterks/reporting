Rails.application.routes.draw do
  devise_for :users
  root to: 't_auctions#index'
  get 't_auctions/index'
  post 't_auctions/index'
end

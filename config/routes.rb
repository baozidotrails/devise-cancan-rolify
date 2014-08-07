Rails.application.routes.draw do
  get 'home/admin'
  devise_for :users
  root 'home#index'
end

Rails.application.routes.draw do
  resources :user_profiles
  devise_for :users
  root to: 'home#index'
  get '/home', to: 'home#show'
end

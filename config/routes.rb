Rails.application.routes.draw do
  get 'static/home'

  get 'static/help'

  resources :contracts
  resources :wallets
  resources :users
  resources :issues
  resources :repos
end

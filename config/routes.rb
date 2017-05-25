Rails.application.routes.draw do
  resources :contracts
  resources :wallets
  resources :users
  resources :issues
  resources :repos
end

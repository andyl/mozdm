Rails.application.routes.draw do
  resources :contracts
  resources :wallets
  resources :users
  resources :issues
  resources :repos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

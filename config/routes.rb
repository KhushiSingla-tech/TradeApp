Rails.application.routes.draw do
  
  resources :trades
  devise_for :users
  
  resources :conversations do
    resources :messages
  end
  
  root to: 'trades#index'
end

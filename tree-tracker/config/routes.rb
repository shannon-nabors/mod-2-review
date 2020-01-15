Rails.application.routes.draw do
  resources :trees, only: [:index, :show]
  resources :users, only: [:index, :show]
end

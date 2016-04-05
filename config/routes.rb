Rails.application.routes.draw do
  root to: 'home#index'
  resources :boxes, only: [:index]
end

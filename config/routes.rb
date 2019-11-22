Rails.application.routes.draw do
  resources :categories, only: [:show]
  resources :products, only: [:show, :index]
  root 'storefront#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

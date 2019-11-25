Rails.application.routes.draw do
  devise_for :admins
  devise_for :users
  resources :categories, only: [:show]
  resources :products, only: [:show, :index]
  root 'storefront#index'
  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact'

  namespace :admin do
    root to: 'storefront#index'
    resources :products, only: [:index, :new, :create, :edit, :update, :destroy]
    resources :categories, only: [:index, :new, :create, :edit, :update, :destroy]
  end 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

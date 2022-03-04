Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :venues, only: [:index, :show]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :users, only: [:show] do
    resources :favourites, only: [:index, :create, :destroy]
  end

  resources :venues, only: [:index, :show]

  # resources :lists, only [:index, :show]

  # resources :lists_venues do
  #   resources :venues, only [:index, :show, :update]
  # end


end

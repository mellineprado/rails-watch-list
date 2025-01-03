Rails.application.routes.draw do
  devise_for :users
  root to: 'lists#index'
  resources :lists do
    resources :bookmarks, only: %i[new create]
    resources :reviews, only: :create
  end
  resources :bookmarks, only: :destroy
  resources :reviews, only: :destroy
end

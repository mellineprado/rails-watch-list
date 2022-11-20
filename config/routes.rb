Rails.application.routes.draw do
  root to: "lists#index"
  resources :lists do
    resources :bookmarks
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  end
end

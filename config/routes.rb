Rails.application.routes.draw do
  resources :forms
  resources :newsletters
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: "forms#index"
  # Defines the root path route ("/")
  # root "articles#index"
end

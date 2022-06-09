Rails.application.routes.draw do
  resources :posts
  get 'about', to: "pages#about"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
get "pages", to: "pages#index"
  root "pages#home"
end

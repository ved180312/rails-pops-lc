Rails.application.routes.draw do
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  
  get 'about', to: 'pages#about'

  # get 'about/pages'
  root 'pages#home'

  # resources :articles, only: [:show, :index, :new , :create,  :edit, :update]
  resources :articles
  
end

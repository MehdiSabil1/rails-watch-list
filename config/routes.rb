Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'lists', to: 'lists#index'
  post 'lists', to: 'lists#create'
  get 'lists/:id', to: 'lists#show'
  get 'lists/new', to: 'lists#new'
  # Defines the root path route ("/")
  # root "articles#index"
end

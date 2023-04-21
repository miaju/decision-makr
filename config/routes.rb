Rails.application.routes.draw do
  root to: 'home#show'

  get '/admin/:id' => 'admins#show'
  get '/vote/:id' => 'votes#show'
  get '/new' => 'new#show'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

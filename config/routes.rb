Rails.application.routes.draw do
  get 'msg/show'
  get 'home/show'
  get 'admins/show'
  get 'votes/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

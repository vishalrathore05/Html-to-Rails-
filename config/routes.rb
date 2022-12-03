Rails.application.routes.draw do
  # get 'home/index'
  # get '/home'
  resources :home
   
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
   # Defines the root path route ("/")
  #  resources :home

  root "html#index"

end

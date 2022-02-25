Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'users#index'
  resources :home
  post '/users' => 'users#create'
  get '/home' => 'home#index'
  get '/' => 'users#index'
end

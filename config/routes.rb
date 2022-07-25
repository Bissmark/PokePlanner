Rails.application.routes.draw do
  root :to => 'pages#home'

  resources :users, :only => [:new, :create, :index]
  resources :pokemons, :only => [:new, :create, :index, :edit, :show]
  resources :moves, :only => [:new, :create, :index, :edit, :show] 

  # Not in the database!
  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

  get '/party' => 'party#show'
end

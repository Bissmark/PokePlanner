Rails.application.routes.draw do
  root :to => 'pages#home'

  resources :users, :only => [:new, :create, :index]
  resources :pokemons
  resources :moves

  # Not in the database!
  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

  get '/party' => 'party#show'
  post '/party' => 'party#update'

  patch '/pokemon/release' => 'pokemons#release', :as => :release_pokemon
end

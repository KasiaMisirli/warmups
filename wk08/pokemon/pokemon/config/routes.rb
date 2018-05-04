Rails.application.routes.draw do
  get '/', to: 'pages#home' #root "pokemons#index"
  get '/pokems/new', to: 'pokems#new'
  post '/pokems', to: 'pokems#create'

  get '/login', to: 'session#new'
  post '/session', to: 'session#create' #dont need a file. redirect
  delete '/session', to: 'session#destroy'

  #resources :pokems resources(plural)
  #resources :pages resources(plural)
end

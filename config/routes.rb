Rails.application.routes.draw do

 
 get '/artists', to: 'artists#index'
 post '/artists', to: 'artists#create', as: 'create_artist'
 get '/artists/new', to: 'artists#new' , as: 'new_artist'
 get '/artists/:id', to: 'artists#show', as: 'artist'
 


end

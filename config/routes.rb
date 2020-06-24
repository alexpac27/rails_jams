Rails.application.routes.draw do

 
 get '/artists', to: 'artists#index'
 post '/artists', to: 'artists#create', as: 'create_artist'
 get '/artists/new', to: 'artists#new' , as: 'new_artist'
 get '/artists/:id', to: 'artists#show', as: 'artist'
 patch '/artists/:id', to: 'artists#patch', as: 'patch_artist'
 delete '/artists/:id', to: 'artists#delete', as: 'delete_artist'
 get '/artists/:id/edit', to: 'artists#edit', as: 'edit_artist'
 


end

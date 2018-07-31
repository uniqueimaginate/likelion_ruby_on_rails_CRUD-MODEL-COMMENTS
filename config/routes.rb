Rails.application.routes.draw do
  # Create
  get '/notes/new' => 'notes#new'
  get '/notes/create' => 'notes#create'
  # Read
  get '/notes' => 'notes#index' 
  get '/notes/:id' => 'notes#show'
  # Update
  get '/notes/:id/edit' => 'notes#edit'
  get '/notes_update' => 'notes#update'
  
  # Destroy
  get '/notes/:id/destroy' => 'notes#destroy'


end

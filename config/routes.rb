Rails.application.routes.draw do
  # Create
  get '/notes/new' => 'notes#new'
  get '/notes/create' => 'notes#create'
  # Read
  get '/notes' => 'notes#index' 
  get '/notes/:id' => 'notes#show'
  # Update
  
  # Destroy
  get '/notes/:id/destroy' => 'notes#destroy'


end

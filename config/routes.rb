Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

    # Camper routes
    get '/campers', to: 'camper#index'
    get '/campers/:id', to: 'camper#show'
    post '/campers', to: 'camper#create'
  
    # Activity routes
    get '/activities', to: 'activity#index'
    delete '/activities/:id', to: 'activity#destroy'
  
    # Signup route
    post '/signups', to: 'signup#create'
  
end

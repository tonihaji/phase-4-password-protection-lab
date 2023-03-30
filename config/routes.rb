Rails.application.routes.draw do
  get 'user_sessions/create'
  get 'user_sessions/destroy'
  get 'sessions/create'
  get 'sessions/destroy'
  get 'users/create'
  get 'users/show'
  post '/signup', to: 'users#create'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  get '/me', to: 'users#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

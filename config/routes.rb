Rails.application.routes.draw do
  resources :todos
  
  namespace :api do
    namespace :v1 do
      post '/auth', to: 'auth#create'
      get '/user', to: 'auth#show'
    end
  end
end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


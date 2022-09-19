Rails.application.routes.draw do
  get 'plants/:id', to: 'plants#show'
  get '/plants', to: 'plants#index'
  post '/plants', to: 'plants#create'
end

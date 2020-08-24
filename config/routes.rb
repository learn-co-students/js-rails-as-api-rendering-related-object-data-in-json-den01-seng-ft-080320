Rails.application.routes.draw do
  resources :sightings
  resources :sigtings
  get '/birds' => 'birds#index'
end
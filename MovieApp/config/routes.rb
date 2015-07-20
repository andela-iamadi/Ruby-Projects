Rails.application.routes.draw do
  root 'movies#index'
  get 'movies' => 'movies#index'
  get 'movies/:id' => 'movies#show', as: :movie
  get 'actors' => 'actors#index'
  get 'actors/:id' => 'actors#show', as: :actor
end

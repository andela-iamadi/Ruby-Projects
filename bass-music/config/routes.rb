Rails.application.routes.draw do
  root 'albums#index'
  get 'albums' => 'albums#index', as: :album
end

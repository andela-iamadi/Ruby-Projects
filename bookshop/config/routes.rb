Rails.application.routes.draw do
  root 'books#index'
  get 'books' => 'books#index'
  get 'apps' => 'app_info#index'
  get 'appInfo' => 'app_info#appInfo'
end

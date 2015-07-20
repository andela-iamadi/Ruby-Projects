Rails.application.routes.draw do
  root 'sessions#index'
  get 'sessions' => 'sessions#index'
  post 'attendances' => 'attendances#create', as: :attendance
  patch '/attendance/:id' => 'attendances#edit', as: :edit_attendance
  get 'session/:session_id/days' => 'days#index'
end

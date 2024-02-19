Rails.application.routes.draw do
  resources :todos
  
  get "up" => "rails/health#show", as: :rails_health_check
end

Rails.application.routes.draw do
  resources :coordinates
  resources :sensor_arrays
  resources :crafts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
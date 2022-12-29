Rails.application.routes.draw do
  root "cars#index"
  get 'search', to: 'cars#search'
  resources :cars
  
end


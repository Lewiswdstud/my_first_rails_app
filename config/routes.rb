Rails.application.routes.draw do 
  route 'cars#index'
  resources :cars 
end

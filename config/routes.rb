Grazie::Application.routes.draw do
  resources :gratitudes
  root to: 'ember#index'
end

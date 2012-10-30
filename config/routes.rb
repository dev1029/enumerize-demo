EnumerizeDemo::Application.routes.draw do
  resources :stuffs
  
  root to: 'stuffs#index'
end

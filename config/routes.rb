Rails.application.routes.draw do
 
  resources :articles do
  end
 
  root 'pages#index'
end
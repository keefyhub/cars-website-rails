Rails.application.routes.draw do
 
  resources :articles do
  end
 
  root 'articles#index'
end
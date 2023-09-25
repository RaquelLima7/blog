Rails.application.routes.draw do
  get '/site', to: 'site#index'
  root to: 'site#index'
  resources :authors
  resources :posts
end

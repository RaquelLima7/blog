Rails.application.routes.draw do
  get '/site', to: 'site#index'
  root to: 'site#index'
  resources :authors
  get '/posts', to: 'posts#index'
end

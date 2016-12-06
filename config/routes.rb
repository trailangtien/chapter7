Rails.application.routes.draw do
  get 'users/new'
  root 'static_pages#help'
  get '/root', to: 'static_pages#help'
  get '/help', to: 'static_pages#home'
  get  '/signup', to: 'users#new'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

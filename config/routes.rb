Rails.application.routes.draw do
  resources :signups
  root 'pages#home'

  get '/pages/about' => 'pages#about', as: :about
  get '/signups/new' => 'signups#new'
  get 'pages/thanks' => 'pages#thanks', as: :thanks
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

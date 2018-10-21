Rails.application.routes.draw do
  devise_for :users
  root 'marketing#index'
  resources :organisations
  resources :passwords
  resources :teams
  get 'welcome', to: 'marketing#welcome'

end

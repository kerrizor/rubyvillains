Rails.application.routes.draw do
  root 'welcome#index'

  resources :villains, only: :index
  resources :lairs, only: :index
end

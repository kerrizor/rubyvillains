Rails.application.routes.draw do
  root 'welcome#index'

  resources :villains, only: :index
end

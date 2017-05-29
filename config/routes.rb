Rails.application.routes.draw do
  get  '/signup',  to: 'users#new'
  resources :users
  get 'welcome/index'
  resources :peeps
  root 'welcome#index'
end

Rails.application.routes.draw do
  get 'users/new'

  get 'welcome/index'
  resources :peeps
  root 'welcome#index'
end

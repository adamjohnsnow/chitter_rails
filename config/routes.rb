Rails.application.routes.draw do
  get 'welcome/index'
  resources :peeps
  root 'welcome#index'
end

Rails.application.routes.draw do
  resources :categories
  get 'archives/index'
  root to: 'entries#index'
  resources :entries

end

Rails.application.routes.draw do
  
  get 'static/index'
  root to: 'entries#index'
  resources :entries

end

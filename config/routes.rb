Rails.application.routes.draw do
  get 'theme/index'

  root to: 'directories#index'
  resources :directories
  get 'pages/home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

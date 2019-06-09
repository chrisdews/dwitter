Rails.application.routes.draw do
  resources :pages, only: [:index, :profile, :explore]
  get 'pages/index'
  get 'pages/profile'
  get 'pages/explore'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

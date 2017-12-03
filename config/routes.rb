Rails.application.routes.draw do
  resources :portfolios
  get 'pages/welcome'

  get 'pages/about'

  get 'pages/contact'

  get 'pages/shop'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

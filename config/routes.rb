Rails.application.routes.draw do
  resources :portfolios
  resources :blogs
  devise_for :users
  get 'something/about'
  get 'admin_dashboard', to: "pages#admin_dashboard"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'pages/about'
  get 'pages/cotact'
  root to: 'pages#home'
end

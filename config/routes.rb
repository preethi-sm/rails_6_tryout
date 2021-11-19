Rails.application.routes.draw do
  resources :blogs
  devise_for :users
  get 'something/about'
  get 'admin_dashboard', to: "pages#admin_dashboard"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'pages/about'
  get 'pages/cotact'

end

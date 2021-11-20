Rails.application.routes.draw do
  resources :portfolios, except: [:show]

  get 'portfolio/:id',to: "portfolios#show", as: "portfolio_show"

  # post 'toggle_blog_status/:id', to: "blogs#toggle_status", as: 'toggle_blog_status'

  resources :blogs do
    member do
      post :toggle_status
    end
  end
  devise_for :users

  #get 'something/about'
  get 'admin_dashboard', to: "pages#admin_dashboard"
  get 'about', to: 'pages#about'
  get 'contact', to:'pages#contact'
  root to: 'pages#home'
end

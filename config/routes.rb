Rails.application.routes.draw do

  namespace :admin do 
    get 'dashboard/main'
    get 'dashboard/user'
    get 'dashboard/blog'
  end 

  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact', as: 'lead'

  resources :blogs

  root to: 'pages#home'

end

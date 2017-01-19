Rails.application.routes.draw do
  get 'mailer/contact'
  get 'mailer/sendmail'

  resources :properties
  get 'pages/among_us'
  get 'pages/contact_mail'

  get 'pages/index'

  devise_for :users
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index'
end

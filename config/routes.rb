Rails.application.routes.draw do
  # get 'listings/index'
  #
  # get 'listings/show'
  #
  # get 'listings/new'
  #
  # get 'listings/create'
  #
  # get 'listings/edit'
  #
  # get 'listings/update'

  resources :listings

  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks", :registrations => 'registrations' }
  root :to => 'pages#index'

  resources :users, only: [:show]

end

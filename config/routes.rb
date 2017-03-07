Rails.application.routes.draw do
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  root :to => 'pages#index'
  # get 'pages/index'


  # devise_for :users,

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

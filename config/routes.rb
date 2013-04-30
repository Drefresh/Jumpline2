Jumpline2::Application.routes.draw do
	

  devise_for :users

  # devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  

  root :to => 'pages#home'
  get 'about' => 'pages#about'

end

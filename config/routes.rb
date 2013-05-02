Jumpline2::Application.routes.draw do
	




  resources :venues


  devise_for :users


  

  root :to => 'pages#home'
  get 'about' => 'pages#about'

end

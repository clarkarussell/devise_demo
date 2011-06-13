DeviseDemo::Application.routes.draw do

  get "users/index"

  get "users/new"

  get "users/show"

  get "users/edit"

  devise_for :users, :path_names => { :sign_up => "register"}

	resources :users

  resources :books

	resources :pages, :only => [:get]

	match '/categories', :to => 'pages#categories'
	match '/fiction', :to => 'pages#fiction'
	match '/novels', :to => 'pages#novels'
	match '/other', :to => 'pages#other'
	match '/nonfiction', :to => 'pages#nonfiction'
	match '/secular', :to => 'pages#secular'
	match '/spiritual', :to => 'pages#spiritual'
	match '/profiles', :to => 'pages#profiles'
	match '/clark', :to => 'pages#clark'
	match '/julie', :to => 'pages#julie'
	match '/jane', :to => 'pages#jane'
	match '/contact', :to => 'pages#contact'
	match '/admin', :to => 'pages#admin'
	match '/secret', :to => 'pages#secret'
	match '/topsecret', :to => 'pages#topsecret'

	root :to => "books#index"
	
end

 # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get :recent, :on => :collection
  #     end

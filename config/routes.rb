DeviseDemo::Application.routes.draw do
  devise_for :users, :path_names => { :sign_up => "register"}

  resources :books

	root :to => "books#index"
	
end

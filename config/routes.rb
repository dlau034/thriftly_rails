Testingapp::Application.routes.draw do
	resources :items

	root 'items#index'	

  	devise_for :users, :controllers => {registrations: "registrations", omniauth_callbacks: "omniauth_callbacks"}

  	get 'users/:id' => 'users#show' , as: :user

  	resources :users
end  
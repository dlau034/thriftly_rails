Testingapp::Application.routes.draw do
  resources :items

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end
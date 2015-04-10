Rails.application.routes.draw do
	
  root "urls#index" 
  resources :urls

  get "/about" => 'urls#about'
  get "/home" => 'urls#index'
end

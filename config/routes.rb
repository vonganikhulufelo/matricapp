Rails.application.routes.draw do
  
  get 'visitors/index'

  get 'visitors/show'

  resources :visitors, only:[:index, :show]
  
  resources :users do 
  	collection { post :import }
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

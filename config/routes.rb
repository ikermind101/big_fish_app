Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



root to: 'fish_types#index'
resources :fish


end

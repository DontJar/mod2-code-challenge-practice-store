Rails.application.routes.draw do
  resources :customers, :products, :stores

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

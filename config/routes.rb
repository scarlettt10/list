Rails.application.routes.draw do
  root 'items#index'

  resources :items do
    resources :products
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

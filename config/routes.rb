Rails.application.routes.draw do
  resources :frontpages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #
  #
  root "frontpages#index"
end

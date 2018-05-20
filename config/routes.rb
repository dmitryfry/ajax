Rails.application.routes.draw do
  resources :items
  get 'ajax/show'

  get 'ajax/time'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

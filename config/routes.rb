Rails.application.routes.draw do

  get 'ingredients/index'

  get 'ingredients/show'

  get 'ingredients/new'

  get 'ingredients/update'

  resources :coktails

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

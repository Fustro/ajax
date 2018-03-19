Rails.application.routes.draw do
  resources :empresas
  devise_for :users


  get 'pages/index'

  get 'pages/crear_empresa'

  root 'empresas#index2'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

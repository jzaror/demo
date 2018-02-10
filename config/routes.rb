Rails.application.routes.draw do
  root 'pages#index'

  get 'teslas/index'

  get 'teslas/models'

  get 'teslas/pictures'

  get 'pages/index'

  get 'pages/about'

  get 'pages/contactus'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

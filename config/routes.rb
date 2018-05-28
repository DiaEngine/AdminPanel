Rails.application.routes.draw do
  get 'pages/table'
  get 'pages/chart'
  get 'pages/form'
  get 'pages/map'
  root 'admin#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

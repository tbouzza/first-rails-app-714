Rails.application.routes.draw do

  # verb path, to: Controller#action
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
end

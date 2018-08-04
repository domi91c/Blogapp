Rails.application.routes.draw do
  devise_for :users
  get 'pages/about'
  get 'pages/contact'
  get 'pages/all_weeks'
  get 'pages/image_gallery'
  resources :posts
end

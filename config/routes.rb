Rails.application.routes.draw do
  resources :pins

  devise_for :users
  root 'pins#index'
  get "about" => "pages#about" #Looks for About Page
end

Rails.application.routes.draw do
  root 'static_pages#home_guest'
  resources :foods
end

Rails.application.routes.draw do
  root 'clock#index'
  resources :clock

end

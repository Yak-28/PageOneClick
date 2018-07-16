Rails.application.routes.draw do
  devise_for :models
  resources :users
  root 'application#goodbye'
end

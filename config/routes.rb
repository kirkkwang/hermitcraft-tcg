Rails.application.routes.draw do
  get 'deck/index'
  devise_for :users
  root to: 'site#index'
end

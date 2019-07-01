Rails.application.routes.draw do
  resources :articles, only: [:index, :new, :show, :create, :edit, :update]
end

Rails.application.routes.draw do
  resources :school_classes, only: [:new, :create, :show, :edit]
  resources :students, only: [:new, :create, :show]
end

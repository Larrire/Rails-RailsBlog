Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'teste', to: 'teste#teste'

  resources :articles
  # resources :articles, only: [:index, :show, :new, :create, :edit, :update, :destroy]
end
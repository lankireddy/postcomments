Rails.application.routes.draw do
  resources :comments
  resources :posts

  get 'comments/:id/post', to: "comments#new", as: "jagadeesh"

  root 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

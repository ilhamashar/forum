Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "forum_threads#index"
  get '/404', to: "errors#not_found"
  get '/422', to: "errors#unacceptable"
  get '/500', to: "errors#internal_error"
  get 'auth/:provider/callback', to: 'sessions#googleAuth'
  get 'auth/failure', to: redirect('/')
  resources :forum_threads, only: [:show, :new, :create, :edit, :update, :destroy] do
    put :pinit, on: :member
    resources :forum_posts, only: [:create]
  end
end

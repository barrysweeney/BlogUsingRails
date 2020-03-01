Blogger::Application.routes.draw do

  get 'months/jan'
  get 'months/feb'
  get 'months/mar'
  get 'months/apr'
  get 'months/may'
  get 'months/jun'
  get 'months/jul'
  get 'months/aug'
  get 'months/sep'
  get 'months/oct'
  get 'months/nov'
  get 'months/dec'
  
  root to: 'articles#index'
  resources :articles do
    resources :comments
  end
  resources :tags

  resources :authors

  resources :author_sessions, only: [ :new, :create, :destroy ]

get 'login'  => 'author_sessions#new'
get 'logout' => 'author_sessions#destroy'
end


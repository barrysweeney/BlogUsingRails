Rails.application.routes.draw do
  root to: 'articles#index'
  resources :articles
end

# what the tutorial has
# Blogger::Application.routes.draw do
#   resources :articles
# end
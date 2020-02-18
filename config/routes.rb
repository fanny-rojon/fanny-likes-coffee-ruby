Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  root to: "posts#index"
  get 'about-me', to: 'posts#about', as: :about

  resources :posts
  resources :categories
  # post 'post/store'
end

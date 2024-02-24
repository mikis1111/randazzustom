Rails.application.routes.draw do
  get 'books/index'
  get 'home/index'
  root to: 'home#index'
  get 'about', to: 'static_pages#about'
  get 'i_miei_libri', to: 'books#index'
  resources :books, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

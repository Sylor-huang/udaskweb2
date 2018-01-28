Rails.application.routes.draw do
  get 'others_pages/about'

  get 'others_pages/contact'

  get 'static_pages/home'

  get 'static_pages/help'
  get 'static_pages/about'

  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

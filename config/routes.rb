Rails.application.routes.draw do

  get 'sachin_web/home'

  get 'sachin_web/contact'

  get 'sachin_web/offer'

  get 'pages/home'

  get 'pages/contact'

  get 'pages/offer'

  devise_for :users
  resources :posts do
  	resources :comments
  end

  root "posts#index"

  get '/about', to: 'pages#about'

end

Rails.application.routes.draw do
  get 'matches/home'

  get 'users/home'

  get 'profiles/home'

  get 'pairs/home'

  get 'matching/home'

  get 'pages/home'

  devise_for :users
  root to: "home#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

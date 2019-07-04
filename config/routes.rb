Rails.application.routes.draw do
  devise_for :users
  resources :comments
  root to: redirect('/ideas')
  resources :ideas

  get 'pages/info'
  

end

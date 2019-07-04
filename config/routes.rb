Rails.application.routes.draw do
  resources :comments
  root to: redirect('/ideas')
  resources :ideas

  get 'pages/info'
  

end

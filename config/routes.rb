Rails.application.routes.draw do
  root to: redirect('articles')
  resources :articles do
    member do
      post 'submit'
      post 'review'
      post 'accept'
      post 'reject'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

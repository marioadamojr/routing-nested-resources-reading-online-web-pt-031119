Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :authors, only: [:show] do
    # nested resource for posts
    resources :posts, only: [:show, :index]
<<<<<<< HEAD
  end
=======
>>>>>>> 233004bcece6680005f1590f122030fcaf8001ad

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]

  root 'posts#index'
end

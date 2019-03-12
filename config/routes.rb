Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'orders/index'
      get 'orders/show'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :items, expect: [:new, :edit]
    end
  end
end

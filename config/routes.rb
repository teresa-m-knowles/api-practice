Rails.application.routes.draw do
  # namespace :api do
  #   namespace :v1 do
  #     get 'orders/index'
  #     get 'orders/show'
  #   end
  # end
  namespace :api do
    namespace :v1 do
      resources :items, expect: [:new, :edit]
      resources :orders, only: [:index, :show]
    end
  end
end

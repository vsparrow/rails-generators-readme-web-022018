Rails.application.routes.draw do
  resources :accounts
  get 'account/new'

  get 'account/create'

  get 'account/edit'

  get 'account/update'

  get 'account/destroy'

  get 'account/index'

  get 'account/show'

  get 'admin/dashboard'

  get 'admin/stats'

  get 'admin/financial'

  get 'admin/settings'

  get 'categories/show'

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories
end

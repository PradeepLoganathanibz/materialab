Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'homes#index'
  resources :homes, only: [:index]

  get '/index_second', to: 'homes#index_second'
  get '/index_third', to: 'homes#index_third'
  get '/index_four', to: 'homes#index_four'
  get '/index_five', to: 'homes#index_five'
  get '/index_six', to: 'homes#index_six'
  get '/index_seven', to: 'homes#index_seven'
  get '/index_eight', to: 'homes#index_eight'
  get '/index_nine', to: 'homes#index_nine'

  # Portfolio

  get '/portfolio_first', to: 'portfolio#portfolio_first'
  get '/portfolio_second', to: 'portfolio#portfolio_second'
  get '/portfolio_three', to: 'portfolio#portfolio_three'
  get '/case_study', to: 'portfolio#case_study'

  # Contacts

  get '/contact', to: 'contacts#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end

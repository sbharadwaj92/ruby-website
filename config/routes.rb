Rails.application.routes.draw do

  root 'pages#index'
  get 'technology-services' => 'pages#technology-services'
  get 'course-content-services' => 'pages#course-content-services'
  get 'marketing-services' => 'pages#marketing-services'
  get 'support-services' => 'pages#support-services'
  get 'overview' => 'pages#overview'
  get 'mission' => 'pages#mission'
  get 'why-smarton' => 'pages#why-smarton'
  get 'smarton-partnership-model' => 'pages#smarton-partnership-model'
  get 'smarton-team' => 'pages#smarton-team'
  get 'smarton-advisory-board' => 'pages#smarton-advisory-board'
  get 'get-started' => 'pages#get-started'
  get 'find-a-program' => 'pages#find-a-program'
  get 'partners' => 'pages#partners'
  get 'work-at-smarton' => 'pages#work-at-smarton'
  get 'contact-us' => 'pages#contact-us'
  get 'terms' => 'pages#terms'
  get 'privacy' => 'pages#privacy'
  get 'teach' => 'pages#teach'
  get 'shopify' => 'pages#shopify'
  get 'social-media-marketing' => 'pages#social-media-marketing'
  get 'interior-design' => 'pages#interior-design'
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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

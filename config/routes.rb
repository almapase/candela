Rails.application.routes.draw do
  #get 'send/index'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'pages#home'
  get 'send' => 'send#index'
  post 'send' => 'send#create'
  get '*unmatched_route', :to => 'application#render_404'

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

  # Rutas originales
  # http://candelashowoman.cl/home.html
  # http://candelashowoman.cl/biografia.html
  # http://candelashowoman.cl/galeria.html
  # http://candelashowoman.cl/television.html
  # http://candelashowoman.cl/videoclip.html
  # http://candelashowoman.cl/contacto.html
  # http://candelashowoman.cl/galeria/images/album1/01.jpg
  # http://candelashowoman.cl/galeria/images/album1/02.jpg
  # http://candelashowoman.cl/galeria/images/album1/03.jpg
  # http://candelashowoman.cl/galeria/images/album1/04.jpg
  # http://candelashowoman.cl/galeria/images/album1/05.jpg
  # http://candelashowoman.cl/galeria/images/album1/06.jpg
  # http://candelashowoman.cl/galeria/images/album1/07.jpg
  # http://candelashowoman.cl/galeria/images/album1/08.jpg
  # http://candelashowoman.cl/galeria/images/album1/09.jpg
  # http://candelashowoman.cl/galeria/images/album1/10.jpg
  # http://candelashowoman.cl/galeria/images/album1/11.jpg
  # http://candelashowoman.cl/galeria/images/album1/12.jpg
  # http://candelashowoman.cl/galeria/images/album1/14.jpg
  # http://candelashowoman.cl/galeria/images/album1/15.jpg
  # http://candelashowoman.cl/galeria/images/album1/16.jpg
  # http://candelashowoman.cl/galeria/images/album1/17.jpg
  # http://candelashowoman.cl/galeria/images/album1/18.jpg
  # http://candelashowoman.cl/galeria/images/album1/19.jpg
  # http://candelashowoman.cl/galeria/images/album1/20.jpg
  # http://candelashowoman.cl/galeria/images/album1/21.jpg
  # http://candelashowoman.cl/galeria/images/album1/22.jpg
  # http://candelashowoman.cl/galeria/images/album2/01.jpg
  # http://candelashowoman.cl/galeria/images/album2/02.jpg
  # http://candelashowoman.cl/galeria/images/album2/03.jpg
  # http://candelashowoman.cl/galeria/images/album2/04.jpg
  # http://candelashowoman.cl/galeria/images/album2/05.jpg
  # http://candelashowoman.cl/galeria/images/album2/06.jpg
  # http://candelashowoman.cl/galeria/images/album2/07.jpg
  # http://candelashowoman.cl/galeria/images/album2/08.jpg
  # http://candelashowoman.cl/images/01.jpg
  # http://candelashowoman.cl/images/02.jpg
  # http://candelashowoman.cl/images/03.jpg
  # http://candelashowoman.cl/images/04.jpg
  # http://candelashowoman.cl/images/05.jpg




end

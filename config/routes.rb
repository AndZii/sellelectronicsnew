Rails.application.routes.draw do
  get 'appointment/index'

  post 'appointment/create'

  get 'appointment/delete'

  get 'appointment/new'

  get 'page_index' => 'page#index', as: :index

  get 'page_help' => 'page#help', as: :help

  get 'online_form' => 'page#form', as: :form

  #popular_searches

  get 'sell-my-iphone-6-nyc' => 'popular#sell_my_iphone_6', as: :sell_my_iphone_6

  get 'sell-my-iphone-in-nyc' => 'popular#sell_my_iphone_nyc', as: :sell_my_iphone_nyc

  get 'where-to-sell-my-iphone-in-nyc' => 'popular#where_to_sell_iphone_in_nyc', :as => :where_to_sell_my_iphone_in_nyc

  get 'how-to-sell-my-ipad-nyc' => 'popular#how_to_sell_my_ipad', :as => :how_to_sell_my_ipad_nyc

  get 'sell-my-used-ipad-air-nyc' => 'popular#sell_my_used_ipad_air', :as => :sell_my_used_ipad_air

  get 'places-that-buy-iphone-nyc' => 'popular#places_that_buy_iphone_nyc', :as => :places_that_buy_iphone_nyc

  get 'sell-my-iphone-six-plus-nyc' => 'popular#sell_iphone_plus', :as => :sell_iphone_plus

  get 'sell-my-electronics-in-staten-island' => 'popular#sell_staten', as: :sell_staten

  get 'sell-my-electronics-in-long-island' => 'popular#sell_long', as: :sell_long




  #secont_section

  get 'pawnshop-that-buys-electronics-in-nyc' => 'popular#pawnshop_that_buys_electronics', :as => :pownshops_that_buy_electronics

  get 'sell-electronics-in-nyc' => 'popular#sell_electronics_in_nyc', :as => :sell_electronics_in_nyc

  get 'new-york-city-electronic-buyers' => 'popular#new_york_city_electronic_buyers', :as => :new_york_city_buyers

  get 'new-york-city-iphone-buyers' => 'popular#nyc_iphone_buyers', :as => :nyc_iphone_buyers

  get 'where-to-sell-macbook-in-nyc' => 'popular#where_to_sell_macbook_in_nyc', :as => :where_to_sell_macbook_in_nyc

  get 'who-buys-electronics-nyc' => 'popular#who_buys_electronics_in_nyc', :as => :who_buys_electronics_in_nyc

  get 'how-to-sell-electronics-in-nyc' => 'popular#how_to_sell_electronics_in_new_york_city', :as => :how_to_sell_electronics_in_new_york_city

  get 'sell-electronics-in-Manhattan' => 'popular#sell_manhattan', :as => :sell_manhattan

  get 'sell-electronics-in-New-Jersey' => 'popular#sell_jersey', :as => :sell_jersey

  #third_section

  get 'sell-my-electronics-in-Connecticut' => 'popular#sell_connecticut', :as => :sell_connecticut

  get 'sell-my-electronics-in-Brooklyn' => 'popular#sell_brooklyn', :as => :sell_brooklyn

  get 'sell-my-electronics-in-queens' => 'popular#sell_electronics_in_queens', :as => :sell_queens

  get 'cell-phone-repair-in-queens' => 'popular#cell_phone_repair_in_queens', :as => :cell_phone_repair

  get 'sell-my-iphone-in-queens' => 'popular#sell_my_iphone_in_queens', :as => :iphone_in_queens

  get 'sell-my-ipad-in-queens' => 'popular#sell_my_ipad_in_queens', :as => :ipad_in_queens

  get 'where-to-fix-my-phone-in-nyc' => 'popular#where_to_fix_my_electronics_in_queens', :as => :cell_phone_repair_where

  get 'where-to-fix-my-iphone-in-queens' => 'popular#iphone_repair_in_queens', :as => :cell_phone_repair_iphone

  get 'where-to-fix-my-samsung-in-queens' => 'popular#fix_samsung_in_queens', :as => :cell_phone_repair_samsung
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
   root 'page#index'

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

ActionController::Routing::Routes.draw do |map|
  map.resources :loanapps

  map.resources :memberapps

  map.resources :rfis

  # The priority is based upon order of creation: first created -> highest priority.

  # Sample of regular route:
  #   map.connect 'products/:id', :controller => 'catalog', :action => 'view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   map.purchase 'products/:id/purchase', :controller => 'catalog', :action => 'purchase'
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   map.resources :products

  # Sample resource route with options:
  #   map.resources :products, :member => { :short => :get, :toggle => :post }, :collection => { :sold => :get }

  # Sample resource route with sub-resources:
  #   map.resources :products, :has_many => [ :comments, :sales ], :has_one => :seller
  
  # Sample resource route with more complex sub-resources
  #   map.resources :products do |products|
  #     products.resources :comments
  #     products.resources :sales, :collection => { :recent => :get }
  #   end

  # Sample resource route within a namespace:
  #   map.namespace :admin do |admin|
  #     # Directs /admin/products/* to Admin::ProductsController (app/controllers/admin/products_controller.rb)
  #     admin.resources :products
  #   end

  # You can have the root of your site routed with map.root -- just remember to delete public/index.html.
  # map.root :controller => "welcome"

  # See how all your routes lay out with "rake routes"

  # Install the default routes as the lowest priority.
  # Note: These default routes make all actions in every controller accessible via GET requests. You should
  # consider removing or commenting them out if you're using named routes and resources.
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
  
  map.connect '/', :controller => 'home', :action => 'index'
  map.root :controller => 'home'
  map.whatsnew '/whatsnew', :controller => 'home', :action => 'whatsnew'
  map.aboutus '/aboutus', :controller => 'home', :action => 'aboutus'
  map.disclosure '/disclosure', :controller => 'home', :action => 'disclosure'
  map.security_notification '/security_notification', :controller => 'home', :action => 'security_notification'
  map.contact '/contact', :controller => 'home', :action => 'contact'
  map.links '/links', :controller => 'home', :action => 'links'
  map.disclosure_truth '/disclosure_truth', :controller => 'home', :action => 'disclosure_truth'  
  map.fees '/fees', :controller => 'home', :action => 'fees'
  
  map.prodnservices '/prodnservices', :controller => 'services', :action => 'prodnservices'
  map.prodserv_loans '/prodserv_loans', :controller => 'services', :action => 'prodserv_loans'
  map.prodserv_savings '/prodserv_savings', :controller => 'services', :action => 'prodserv_savings'
  map.prodserv_other '/prodserv_other', :controller => 'services', :action => 'prodserv_other'
  map.rates '/rates', :controller => 'services', :action => 'rates'
  map.rates_loan '/rates_loan', :controller => 'services', :action => 'rates_loan'
  map.olserv '/olserv', :controller => 'services', :action => 'olserv'
  
  map.loancalc '/loancalc', :controller => 'calculators', :action => 'loancalc'
  map.loancalcr '/loancalcr', :controller => 'calculators', :action => 'loancalcr'
    
  map.hb_loginsp '/hb_loginsp', :controller => 'login_spanish', :action => 'hb_loginsp'
  map.hb_faqsp '/hb_faqsp', :controller => 'login_spanish', :action => 'hb_faqsp'
  map.hb_securitysp '/hb_securitysp', :controller => 'login_spanish', :action => 'hb_securitysp'
  map.disclosuresp '/disclosuresp', :controller => 'login_spanish', :action => 'disclosuresp'
  map.security_notificationsp '/security_notificationsp', :controller => 'login_spanish', :action => 'security_notificationsp'
  
   map.hb_loginv3_2 '/hb_loginv3_2', :controller => 'login_english', :action => 'hb_loginv3_2'  
   map.hb_security '/hb_security', :controller => 'login_english', :action => 'hb_security'  
   map.hb_faq '/hb_faq', :controller => 'login_english', :action => 'hb_faq' 
  end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get("/flexible/square/:zebra",{ :controller => "calculations", :action => "flexible_square"})
get("/flexible/square_root/:root",{ :controller => "calculations", :action => "flexible_square_root"})
get("/flexible/payment/:alpha/:beta/:gamma",{ :controller => "calculations", :action => "flexible_payment"})
get("/square/new",{ :controller => "calculations", :action => "square_new"})
get("/square/results",{ :controller => "calculations", :action => "square_results"})
get("/payment/new",{ :controller => "calculations", :action => "payment_new"})
get("/payment/results",{ :controller => "calculations", :action => "payment_results"})
get("/random/new",{ :controller => "calculations", :action => "random_new"})
get("/random/results",{ :controller => "calculations", :action => "random_results"})

end

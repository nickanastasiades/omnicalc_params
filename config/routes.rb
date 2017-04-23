Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get("/flexible/square/5",{ :controller => "calculations", :action => "flexible_square_5"})
get("/flexible/square/42",{ :controller => "calculations", :action => "flexible_square_42"})
get("/flexible/square_root/8",{ :controller => "calculations", :action => "square_root_8"})
get("/flexible/square/new",{ :controller => "calculations", :action => "flexible_square_new"})
get("/flexible/square/results",{ :controller => "calculations", :action => "flexible_square_results"})
get("/flexible/payment/new",{ :controller => "calculations", :action => "flexible_payment_new"})
get("/flexible/payment/results",{ :controller => "calculations", :action => "flexible_payment_results"})
get("/flexible/random/new",{ :controller => "calculations", :action => "flexible_random_new"})
get("/flexible/random/results",{ :controller => "calculations", :action => "flexible_random_results"})

end

class CalculationsController < ApplicationController

def flexible_square_5
render("calculations/flexible_square_5.html.erb")
end

def flexible_square_42
render("calculations/flexible_square_42.html.erb")
end

def square_root_8
render("calculations/square_root_8.html.erb")
end

def flexible_square_new
  @thenumber = params["zebra"].to_f
  @thenumber_squared = @thenumber ** 2
render("calculations/flexible_square_new.html.erb")
end

def flexible_square_results
  @thenumber = params["user_number"].to_f
  @thenumber_squared = @thenumber ** 2
render("calculations/flexible_square_results.html.erb")
end

def flexible_payment_new
render("calculations/flexible_payment_new.html.erb")
end

def flexible_payment_results
render("calculations/flexible_payment_results.html.erb")
end

def flexible_random_new
render("calculations/flexible_random_new.html.erb")
end

def flexible_random_results_new
render("calculations/flexible_random_results.html.erb")
end


end

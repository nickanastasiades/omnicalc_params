class CalculationsController < ApplicationController

def flexible_square
  @thenumber = params["zebra"].to_f
  @thenumber_squared = @thenumber ** 2
render("calculations/flexible_square.html.erb")
end

def flexible_square_root
  @thenumber = params["root"].to_f
  @thenumber_root = Math.sqrt(@thenumber)
  render("calculations/flexible_square_root.html.erb")
end

def flexible_payment
  @years= params["beta"].to_i
  @principal= params["gamma"].to_f
  @apr= params["alpha"].to_f
  @mpr = @apr/100/100/12
  @months = @years*12
  @monthly_payment = (@principal*@mpr)/(1-(1+@mpr)**(-@months))
  render("calculations/flexible_payment.html.erb")
end

def square_new
  @thenumber = params["user_number"].to_f
  @thenumber_squared = @thenumber ** 2
render("calculations/square_new.html.erb")
end

def square_results
  @thenumber = params["user_number"].to_f
  @thenumber_squared = @thenumber ** 2
render("calculations/square_results.html.erb")
end

def payment_new
render("calculations/payment_new.html.erb")
end

def payment_results
  @years= params["user_years"].to_i
  @principal= params["user_pv"].to_f
  @apr= params["user_apr"].to_f
  @mpr = @apr/100/100/12
  @months = @years*12
  @monthly_payment = (@principal*@mpr)/(1-(1+@mpr)**(-@months))
render("calculations/payment_results.html.erb")
end

def random_new
render("calculations/random_new.html.erb")
end

def random_results_new
render("calculations/random_results.html.erb")
end


end

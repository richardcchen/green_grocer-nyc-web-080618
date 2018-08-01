require "pry"

def consolidate_cart(cart)
  #binding.pry
  #code here
  newcart = {}
  cart.each do |x|
    counter = cart.count(x)
    x.each do |item, iteminfo|
      x[item][:count] = counter
      newcart = cart.uniq
     #binding.pry
    end
  end
  newcart2 = {}
  cartlength = newcart.length - 1
  for counter2 in 0..newcart.length do
    newcart2 = newcart2.merge!(newcart[counter2])
   #binding.pry
  end
  binding.pry
  newcart2
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end

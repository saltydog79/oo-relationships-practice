require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end



# # PASSENGER TEST
# # initialize(name)
# jane = Passenger.new("jane")
# linda = Passenger.new("linda")
# susan = Passenger.new("susan")
# martha = Passenger.new("martha")
    

# # DRIVER TEST
# # initialize(name)
# rick = Driver.new("rick")
# mark = Driver.new("mark")
# steve = Driver.new("steve")

# puts rick 

# # RIDE TEST
# # initialize @name = name
# ride_1 = Ride.new("ride 1")
# ride_2 = Ride.new("ride 2")
# ride_3 = Ride.new("ride 3")
# ride_4 = Ride.new("ride 4")
# ride_5 = Ride.new("ride 5")





#Pair-programming
##seller
charlie=Seller.new("Charlie")
emily=Seller.new("Emily")

##buyer
bob=Buyer.new("Bob")
larry=Buyer.new("Larry")

##item
hot_dog=Item.new("Hot Dog",charlie,bob,1.0)
apple=Item.new("Apple",emily,larry,3.0)
coffee=Item.new("Coffee",emily,bob,4.0)
water=Item.new("Water",charlie,larry,9.0)
hot_dog1=Item.new("Hot Dog",charlie,bob,1.0)



binding.pry
0
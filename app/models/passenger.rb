
# class Passenger

#         attr_accessor :name

# # INSTANCE METHODS

#     def initialize(name)
#         @name = name
#         @@all << self
#     end

#     def total_distance(rides)
#         passenger.all.select do |ride| 
#             ride.distance.sum 
# # # calc total distance passenger has traveled with service
#     end


# # CLASS METHODS

#     def self.all
#         @@all
#     end

#     def self.premium_members
#         self.all.select do |passenger|
#             passenger.total_distance > 100.0
#         end
#     #   find all passengers who have traveled over 100 miles with the service
#     end

# end


# # - #drivers
# #   - returns all drivers a passenger has ridden with
# # - #rides
# #   - returns all rides a passenger has been on
# # - .all
# #   - returns an array of all passengers
# # - #total_distance
# #   - should calculate the total distance the passenger has traveled with the service
# # - .premium_members
# #   - should find all passengers who have travelled over 100 miles with the service

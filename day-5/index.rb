# # at the car park entry, display parking full if all the car park spots are taken

# parking_spots = 10
# # get total number of parking spots available 
# occupied_spots = 0
# park_empty = true

# while park_empty 
#   occupied_spots = occupied_spots + 1 
#   # each time a car is parked increment a particular counter
#   # increment the counter til the counter matches the spots available
#   if occupied_spots >= parking_spots
#     # once the counter matches the spots available exit the loop
#     park_empty = false
#   end
#   p "cars parked #{occupied_spots}"
# end

# # display parking lot is full
# p "parking full"

arr = [1, 2, 3]
map_result = arr.map do |elem|
  puts "inside map: each falue is #{elem + 1}"
end
puts "map result is #{map_result}"
# puts "1 Mississippi"
# puts "2 Mississippi"
# puts "3 Mississippi" # Example of WET code (not good)
# puts "4 Mississippi"
# puts "5 Mississippi"

# index = 0 not needed because of use of block variable
cities = ["Jackson", "Southhaven", "Oxford", "Vicksburg", "Booneville", "Nowhere"]
cities.each do |city| # example of chaining methods .length and .times are both methods that operate on arrays
#  city = cities[index] Not needed because of use of .each method NOTE: each loop cannot count up and down--if that is needed, use index
  puts "#{city} Mississippi" # Example of DRY code (gold standard)
#  index += 1 not needed because of use of block variable
end


number = 0

while number < 4
  puts "bats in the belfry"
  number += 1
end



# Create class to assign properties to the crown
class Crown
  attr_accessor :points, :height, :lace, :stones

  # Constructor to set the default values for each property
  def initialize(points, height, lace, stones)
    @points = points
    @height = height 
    @lace = lace
    @stones = stones
  end
end

# Create an empty array for all the crowns
crowns=[]

# Create two instances of the crown class with different values for each property and 
#append them to the crowns array
crown1 = Crown.new(9,10,"Ivory","Diamonds")
crowns.push(crown1)

crown2 = Crown.new(12,7,"Silk","Rubies")
crowns.push(crown2)

# Create loop to iterate through the crowns array
crowns.each do |crown|

  # Initialize a counter 
  crown_count = 0
  
  # Loop to increase the counter by 1 and print the number of points for the current crown
  until crown_count == crown.points
    crown_count = crown_count + 1
    puts "#{crown_count} points of #{crown.height} inches with #{crown.lace} and #{crown.stones}"
  end

end 

# Output message
puts "\nCrowning Glory!"
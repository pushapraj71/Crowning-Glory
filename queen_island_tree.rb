# A Ruby program to create 'Crowning Glory'

  # Define a method to create the crowning glory
  def create_crown
    # Create a crowning glory array
    crown = []
    # Define the number of loops to make the tiara
    num_loops = 10
    # Create a loop and define the number of loops
    num_loops.times do |num|
	  # Set the first line
      crown[num] = "*   *   *   *   *   *   *   *   *\n\n"
      # Set line 2-7
      num_rows = 5
      num_rows.times do |row|
        if row % 2 == 0
          crown[num] += "*                               *\n"
        else
          crown[num] += " * * * * * * * * * * * * * * * * *\n"
        end
      end
      # Set the last line
      crown[num] += "*   *   *   *   *   *   *   *   *\n\n"
    end

    # Print the tiara
    crown.each {|crown| print crown}

    # Return the tiara
    crown
  end

  # Call the method
  create_crown
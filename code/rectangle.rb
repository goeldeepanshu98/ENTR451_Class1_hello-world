def draw_rectangle(len1, len2)
    return "Invalid dimensions" if len1 <= 0 || len2 <= 0
    
    # Draw the top border
    puts "*" * len2
    
    # Draw the middle rows with spaces
    (len1 - 2).times do
      puts "*" + " " * (len2 - 2) + "*" if len2 > 1
    end
    
    # Draw the bottom border if height is greater than 1
    puts "*" * len2 if len1 > 1
  end

  # Example usage
draw_rectangle(5, 10)
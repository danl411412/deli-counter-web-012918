# Write your code here.
def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently: "
    line_position = 1
    arr.each do |name|
      current_line += "#{line_position.to_s}. #{name}"
      if line_position < arr.size
        current_line += " "
      end
    end
    puts current_line
  end
end

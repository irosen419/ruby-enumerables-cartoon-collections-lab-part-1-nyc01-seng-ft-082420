def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each { |character| puts "Hello #{character}!" }
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  
  count = 1
  array.each do |character|
    puts "#{count}. #{character}"
    count += 1
  end
  
end
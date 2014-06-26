garage_items =["computer", "couch", "black backpack", "rolling desk chair", "table", "blender"]

# garage_items.sort
sorted_garage_items = garage_items.sort
puts "sorted_garage_items:"
puts sorted_garage_items
puts "---------------------------------"

# garage_items.reverse
reversed_garage_items = garage_items.sort.reverse
puts "reversed_garage_items:"
puts reversed_garage_items
puts "---------------------------------"

# garage_items.capitalized
garage_items_capitalized = garage_items.each {|item| item.capitalize!}
puts "garage_items_capitalized:"
puts garage_items_capitalized 
puts "---------------------------------"

puts "garage_items_ordered_list_capitalized:"
garage_items_capitalized = garage_items.each_with_index do |value, index|
		puts "#{index+1}. #{value}"
	end

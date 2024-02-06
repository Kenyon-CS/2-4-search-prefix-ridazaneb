def searchPrefix(arr,s)
    arr.select { |item| item.start_with?(s) }

end

puts "Enter array elements separated by spaces:"
a = gets.chomp.split(" ")

puts "Enter prefix:"
prefix = gets.chomp
puts "Elements:"
puts searchPrefix(a, prefix)

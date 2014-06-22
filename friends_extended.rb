puts "What's your friend's names?"

friend = nil
friends_array = []

while friend != ''
  friend = gets.chomp
  if friend != ''
    friends_array.push(friend)
  end
end

puts friends_array.join(', ')

# reverses friends
puts friends_array.reverse

#alphabetize friends

friends1=friends_array
puts friends1.sort

#print out all of the names in reverse alphabetical order

puts friends_array.sort.reverse

#Print out a nested array where each sub-array is two elements; the friend's name, and the length of their name.

nested_array = []
friends_array.each do |friend|
  array_1 = []
  length = friend.length
  array_1.push(friend, length)
  nested_array.push(array_1)
end
puts array_1.inspect

friends_array = ["Kelly", "Mark", "Brutus"]


nested_array = []
array_1 = []
friends_array.each do |friend|
  length = friend.length
  array_1.push(friend, length)
  nested_array.push(array_1)
end
puts array_1.inspect

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
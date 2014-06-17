friend = nil
friends_array = []

while friend != ''
  print 'Please enter the name of a friend: '
  friend = gets.chomp
  if friend != ''
    friends_array.push(friend)
  end
end

puts friends_array.join(', ')
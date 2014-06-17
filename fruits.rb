fruits = ['apples', 'oranges', 'bananas', 'pomegranates', 'grapes']

# print the length of the array
puts fruits.length

puts '*' * 20

# print the index of bananas
puts fruits.index('bananas')

puts '*' * 20

# inset raspberries between apple and oranges
fruits.insert(1, 'raspberries')
puts fruits

puts '*' * 20

# print out the character length of each fruit
fruits.each do |fruit|
  print fruit + ": "
  puts fruit.length
end

puts '*' * 20

# print an array with all fruit names uppercase
fruits_caps = fruits.map(&:capitalize)
puts fruits_caps

puts '*' * 20

# print out only fruits that contain 'g'
fruits.each do |fruit|
  if fruit.include?('g')
    puts fruit
  end
end


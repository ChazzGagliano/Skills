#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.
array = [5, 10, 8, 3]
sum = 0
array.each do |number|
  sum += number
end

# p sum

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

array = ["volleyball", "basketball", "badminton"] 
sentence = ""
array.each do |word|
  sentence += word
end

# p sentence

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]

sum = 0

array.each do |number|
  sum += number[:price]
end

# p sum

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.
array = [5, 10, 8, 3, 9]
min = array[0]
array.each do |number|
  if number < min
  min = number
  end
end

# p min

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.

array = ["volleyball", "basketball", "badminton"] 
sum = 0
array.each do |number|
  sum += number.length
end

# p sum

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.
array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
min = array[0]
array.each do |number|
  if number[:price] < min[:price]
    min = number
  end
end

# p min


#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.

array = [5, 10, 8, 3]
product = 1 
array.each do |number|
  product *= number
end

# p product

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

strings = ["volleyball", "basketball", "badminton"]
single_string = "-"
strings.each do |string|
  single_string += "#{string}-"
end
# p single_string

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]

shortest_length = array[0]
array.each do |short|
  if shortest_length[:name].length > short[:name].length
    shortest_length = short
  end
end

p shortest_length

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.

numbers = [5, 10, 8, 3]
max_number = 0
numbers.each do |number|
  if number > max_number
    max_number = number
  end
end

p max_number


# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/376c8931a48549889eb3c9bc091e9f43
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/379c9945774f51027750c59d6e4395df
# SOLUTIONS (using .reduce shortcut): https://gist.github.com/peterxjang/b69183e2d555964ce3936893f423ef35
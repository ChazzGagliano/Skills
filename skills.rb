#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# numbers = [1, 2, 3]

# new_numbers = numbers.map do |number|
#  number * 3 
# end

# p new_numbers

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# array = ["hello", "goodbye"]
# new_array = array.map do |strings|
#   strings.upcase
# end

# p new_array

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].
hashes = [{name: "john", age: "22"}, {name: "tim", age: "25"}]

only_names = hashes.map do |hash|
  hash[:name]
end

# p only_names


#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

numbers = [1, 2, 3]
new_numbers = numbers.map do |number|
  number + 7
end

# p new_numbers

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

strings = ["hello", "goodbye"]
numbers = strings.map do |string|
  string.length
end

# p numbers

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

hashes = [{name: "Alice", age: 27}, {name: "Blane", age: 16}] 

age = hashes.map do |hash|
  hash[:age]
end

# p age


#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

quotient = [1, 2, 3]
numbers = quotient.map do |quotent|
  quotent / 2.to_f
end

# p numbers

#  8. Start with an array of strings and create a new array with each string's first letter only.
    # For example, ["hello", "goodbye"] becomes ["h", "g"].

strings = ["hello", "goodbye"]
letters = strings.map do |string|
  string[0]
end

# p letters

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

hash = [{name: "Alice", age: 27}, {name: "Blane", age: 16}] 
numbers = hash.map do |hashes|
  hashes[:age] * 2 
end

# p numbers


# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

numbers = [1, 2, 3]
string = numbers.map do |number|
  number.to_s
end

# p string


# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
# SOLUTIONS (using .map shortcut): https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98
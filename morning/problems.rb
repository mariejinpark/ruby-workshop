# Load this file in irb with
    # load './problems_1.rb'
# In irb, you can test your code with different inputs are see if the return values are valid. Any time you change your code, you have to reload the file

# If you'd like to grade your problems, exit pry and run:
  # ruby grade_problems.rb
# You'll see 'true' for every correct problem and 'false' for every incorrect problems

# *********** Strings *********************************

# Write a method which takes in a name and says hello.
# Ex: greet("Leen") => "Hello, Leen"
def greet(name)

end

# Write a method which takes in a name and yells hello/
# Ex: excited_greet("Leen") => "HELLO LEEN!!!"
"Try using ruby interpolation like #{1 + 2}" # <- what happens when I copy into pry?
def excited_greet(name)

end

# Write a method which capitalizes a word
# Ex: capitalize("coding") => "Coding"
# DO NOT use ruby's String#capitalize
def capitalize(word)

end

# Yell the word, say the word, whisper the word
# Ex: echo("Lezzgo") => "...LEZZGO...Lezzgo...lezzgo..."
def echo(word)

end

# *********** Numbers *********************************

# Ex: addThree(14) => 17
def add_three(num)

end

# Mutiply the sum of two numbers by the positive difference of the two numbers
# Ex: sum_times_difference(3, 7) => 10 * 4 => 40
# check out Fixnum#abs
def sum_times_difference(a, b)

end

# Check whether a small_num is a factor of a big_num
# Ex: is_factor_of(6, 18) => true
def is_factor_of(small_num, big_num)

end

# Ex: round_down(28) => 20
def round_down(num)

end


# *********** Logic *********************************

# For each question within true_or_false, you must replace the empty string with the correct output of the expression. If you get them all right, this method will return true in the end :)

# Bonus: Think about how this method works. How does it know if you got all the answers correct?
def true_or_false
  example = (
    (true || false ) == true
    # I replaced the empty string on the right with true
  )

  q1 = (
    (true && true || false) == ''
  )

  q2 = (
    (true && false || false) == ''
  )

  q3 = (
    (true || false || false) == ''
  )

  q4 = (
    (true && (false || false)) == ''
  )

  q5 = (
    (false && (true || false)) == ''
  )

  q6 = (
    (true && false || false) == ''
  )
  q7 = (
    ((false || false || true) && (true && true && false)) == ''
  )

  q8 = (
    ((false || false) && (false && false) || (true && false) || (false && true)) == ''
  )

  q1 && q2 && q3 && q4 && q5 && q6 && q7 && q8
end


# If val if truthy, return true. If not, return false
# Ex: boolify("hello") => true, boolify(nil) => false
def boolify(val)

end

# Determine whether num is between x and y.
# Ex: between?(5, 3, 7) => true; between?(5, 9, 2) => true; between?(1, 2, 3) => false
# DO NOT use ruby's Fixnum#between?
def between?(num, x, y)

end

# Determine if x OR y are truthy, but not both
# Ex: xor(10, nil) => true; xor(10, 11) => false; xor(nil, false) => false
# Bonus: Try doing this on one line.
def xor(x, y)

end

# *********** Arrays *********************************

# Add the first element and the last element of the array
# Ex: first_plus_last([3, 8, 2, 4]) => 7s
def first_plus_last(arr)

end

# Calculate the difference between the largest and the smallest number in the array
# Ex: range([6, 3, 50, 42]) => 47
def range(arr)

end

# Return a new array with two elements: the element in arr at index i and the element in arr at index j
# Ex pick_these([10, 20, 30, 40], 0, 2) => [10, 20]
def pick_these(arr, i, j)

end

# Determine whether the array is sorted
# Ex: sorted?([5, 6, 7]) => true
# Ex: sorted?([8, 3, 5]) => false
# check out Array#sort
def sorted?(arr)

end

# Determine whether the array is symmetrical.
# Ex: symmetrical?(['hey', 'world', 'hey']) => true
# check out Array#reverse
def symmetrical?(arr)

end

# Put the first item in the array at the end of the array
# Ex: rotate([1, 2, 3]) => [2, 3, 1]
def rotate(arr)

end

# Put the last item in the array at the front of the array
# Ex: rotate([1, 2, 3]) => [3, 1, 2]
def rotate_backwards(arr)

end

# Find the median (middle number) of an array. Assume the array is sorted already.
# Ex: median([ 3, 6, 8]) => 6
# Ex: median([ 2, 5, 6, 9]) => 5.5
def median(arr)

end




# *********** Bonus **********************************




# Check if the searchstring includes the substring. DO NOT use ruby's String#include? method
# Ex: include?("hello world", "orl") => true
# Check out String#index
def include?(searchstring, substring)

end

# Write a function that determines whether a word is important. A word is NOT important if it has 2 letters or less or if it one of these prepositions: the, from, no
# Ex: important?('the') => false
# Ex: important?('be') => false
# Ex: important?('sleep') => true
def important?(word)

end

# Sum up all the digits in the number. Assume that num is less than 1000
# Ex: sum_digits(123) => 6
# Check out String#to_i and Fixnum#to_s
def sum_digits(num)

end

# Determine if word1 is an anagram of word2
# Ex: anagrams?('cat', 'act') => true
# check out Array#permutation
# Ignore whitespace. Check out String#gsub
# Ex: anagrams('')
def anagrams?(word1, word2)

end

# Determine whether the first half of the array is the same as the second half of the array
# Ex: repeats_twice([2, 5, 2, 5]) => true
def repeats_twice?(arr)

end

# Write rotate so that you return a new array without changing the input array.
# Ex: test = [1, 2, 3, 4]
# rotate_without_changeing(test) => [2, 3, 4, 1]
# test => [1, 2, 3, 4] # didn't change
def rotate_without_changing(arr)

end

# At app academy, we name days by 'ord'. We have 5 days a week, so we go from 11-15 for week 1, 21-25 for week 2, etc.
# week 1 day 1 ==> day: 1,ord: 11
# week 1 day 2 ==> day: 2, ord: 12
# week 2 day 1 ==> day: 6, ord: 21
# week 3 day 1 ==> day: 11, ord: 31
# Write a method which converts the day number to an ord number
def ord(day)

end

require 'pry'
def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  index = 0
  matched_array = true
  # while matched_array = true do
  collection = array
  for i in (1..arr.length).to_a do

  arr.sort_by {|word| alphabet.index(word[index])}
end

  greetings = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
  sorted_expressions = ["bonan matenon", "ĉu vi parolas esperanton", "mi amas vin", "pacon"]

puts alphabetize(greetings)
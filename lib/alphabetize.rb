require 'pry'
def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  index = 0
  matched = true
  while matched = true do
    for item in (1..arr.length).to_a do
      collection << item[index]
    end
    unique_letters = collection.uniq
    unique_letters.length > 1 ? matched = false : index += 1
  end

  arr.sort_by {|word| alphabet.index(word[index])}
end

  greetings = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
  sorted_expressions = ["bonan matenon", "ĉu vi parolas esperanton", "mi amas vin", "pacon"]

puts alphabetize(greetings)
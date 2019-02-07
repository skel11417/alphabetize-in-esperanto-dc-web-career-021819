require 'pry'
def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  sort_on = 0
  matched = true
  while matched == true do
    collection = []
    arr.each {|phrase| collection << phrase[index]
      collection << arr[index][sort_on]
    end
    binding.pry
    unique_letters = collection.uniq
    unique_letters.length > 1 ? matched = false : sort_on += 1
  end
  arr.sort_by {|word| alphabet.index(word[index])}
end

  greetings = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
  sorted_expressions = ["bonan matenon", "ĉu vi parolas esperanton", "mi amas vin", "pacon"]

puts alphabetize(greetings)
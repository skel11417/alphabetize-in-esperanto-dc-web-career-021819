require 'pry'
def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  index = 0
  matched_array = true
  while matched_array == true do 
    a = arr.sort_by {|word| alphabet.index(word[index])}
    b = arr.sort_by {|word| alphabet.index(word[index + 1])}
    puts "Compare\n#{a}\n#{b} on index #{index}"
    if a != b
      matched_array = false
    else
      
    end
  end
  puts "Sorting on index #{index}"
  puts "----"
  arr.sort_by {|word| alphabet.index(word[index])}
end

  greetings = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
  sorted_expressions = ["bonan matenon", "ĉu vi parolas esperanton", "mi amas vin", "pacon"]

puts alphabetize(greetings)
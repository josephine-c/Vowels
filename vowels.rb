# Core:
# Create a method that takes a string, and returns the amount of vowels in that string.

# E.g. number_of_vowels("How many vowels") -> "There are 4 vowels in this word"
# E.g. number_of_vowels("I fly") -> "There is 1 vowel in this word"
# E.g. number_of_vowels("Fly") -> "There are no vowels in this word"

# NOTE THE GRAMMAR!!
    
# Advanced:
# Try doing this using our good, old friend - REGEX

def number_of_vowels(string)
    count = string.downcase.scan(/[aeiou]/).size
    
    case count
    when 1
        "There is 1 vowel in this word"
    when 0 
        "There are no vowels in this word"
    else
        "There are #{count} number of vowels"
    end
    
end
    
p number_of_vowels("How many vowels") 
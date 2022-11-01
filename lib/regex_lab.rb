def starts_with_a_vowel?(word)
    word.match(/\A[aeiou]\w+/i) ? true : false
  end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
    text.scan(/\b[a-z]{5}\b/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match(/\b[A-Z]\w*\b[?.!",]/) ? true : false
end

def valid_phone_number?(phone)
    phone.match(/([0-9] *){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
end

#  p starts_with_a_vowel?('afoot Excellent incredible Absolute unreal Inconceivable octopus')

# p words_starting_with_un_and_ending_with_ing("unassuming ambiguous understanding pomp circumstance uninteresting uncompromising grouchy corollary")

# p words_five_letters_long("extreme briny crepe parking snaps grouping snafu round dog be fork spoon")


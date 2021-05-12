#Regular Expressions

#/^/ - Beginning of string
#/$/ - End of string
#/.*/ - Any character of 0 or more occurrences
#/word/ = any word matching

word1 = 'Automobile'
word2 = 'Automechanice'
word3 = 'MechanicAuto'
word4 = 'AutoasdfasdfasdfMachanic'
word5 = 'Autoasdfasdfasfdmobile'
word6 = 'automobile'

def reg_match_with_word(string1, string2)
  if string1 =~ /#{string2}/
    puts "String matches"
  else
    puts "No matches"
  end
end

reg_match_with_word(word1, word2)
reg_match_with_word(word1, word6.capitalize)

def reg_match_beginning_word(string1, regExPattern)
  if string1 =~ /^#{regExPattern}/
    puts "String begins with"
  else
    puts "No Match"
  end
end
reg_match_beginning_word(word1, "Auto")
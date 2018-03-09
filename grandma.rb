# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(input)
  if input == "I LOVE YOU GRANDMA!"
    ans = "I love you too pumpkin!"
    puts ans.upcase
    ans.upcase
  elsif input == input.upcase
    ans = "no, not since 1938!"
    puts ans.upcase
    ans.upcase
  else 
    ans = "Huh?! speak up, sonny!"
    puts ans.upcase
    ans.upcase
  end
end
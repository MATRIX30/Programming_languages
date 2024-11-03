
# This script prompts the user to input two lines of text.
# The first line is the main text, and the second line contains words to be redacted.
# The words to be redacted are split into an array and converted to uppercase.
# The main text is then split into an array of words.
# The script iterates through each word in the main text.
# If a word matches any of the redacted words (case insensitive), it prints "REDACTED".
# Otherwise, it prints the word followed by a space.
puts "input two lines"

puts "enter the first line"
text = gets.chomp()
puts "enter the second line"
redact = gets.chomp()
redact = redact.split(" ")
redact.each {|x| x.upcase!}
words = text.split(" ")

# iterate with .each
words.each do |letter|
  if redact.include?(letter.upcase())
      print "REDACTED "
  else 
      print letter + " "
  end
end
  
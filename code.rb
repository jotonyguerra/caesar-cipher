require 'pry'
def caesar_cipher(string, number)
  #need to make it more linear notation
  alphabet   = Array('a'..'z')
  encrypter  = Hash[alphabet.zip(alphabet.rotate(number))]
  new_string = string.chars.map { |c| encrypter.fetch(c, " ") }
  puts new_string.join("")
  return new_string.join("")
end

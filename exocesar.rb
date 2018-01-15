def caesar_cipher(string, shift = 5)
  alphabet  = Array('a'..'z')
  non_caps  = Hash[alphabet.zip(alphabet.rotate(shift))]

  alphabet = Array('A'..'Z')
  caps     = Hash[alphabet.zip(alphabet.rotate(shift))]

  encrypter = non_caps.merge(caps)

  string.chars.map { |c| encrypter.fetch(c, c) }
end

puts caesar_cipher("What a string!").join




def caesar_cipher(string, shift = 5)
a = Array('a'..'z')
non_caps = Hash[a.zip(a.rotate(shift))]

a = Array('A'..'Z')
caps = Hash[a.zip(a.rotate(shift))]

encrypter = non_caps.merge(caps)

string.chars.map { |c| encrypter.fetch(c, c) }

end

puts caesar_cipher("What a string!").join

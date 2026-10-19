def adult?(age)
  age >= 18
end

def palindrome?(str)
  s = str.downcase
  s == s.reverse
end

puts adult?(20)
puts adult?(15)
puts palindrome?("Level")
puts palindrome?("Ruby")
puts "Повнолітня" if adult?(20)
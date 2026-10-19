def sum(a, b = 5)
  a + b
end
puts sum(10, 2)
puts sum(10)

def sum(a, b)
  a * b
end
puts sum(10, 2)
begin
  sum(10)
rescue ArgumentError => e
  puts "Помилка: #{e.message}"
end
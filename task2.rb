def greet(name:, age: nil, city: "Unknown")
  text = "Привіт, #{name}! Місто: #{city}"
  text += ", вік: #{age}" if age
  text
end
puts greet(name: "Діана")
puts greet(name: "Діана", age: 20)
puts greet(city: "Брно", name: "Діана", age: 20)
begin
  greet(age: 20)
rescue ArgumentError => e
  puts "Помилка: #{e.message}"
end

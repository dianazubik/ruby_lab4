def hello(name)
  "Привіт, #{name}!"
end

alias privit hello

puts hello("Діана")
puts privit("Діана")
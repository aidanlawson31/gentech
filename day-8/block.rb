# name = [ "name1","name2","name3"]

# name.each { |name|
#   p "weclome #{name}"
# }

# def add(num1, num2)
#   sum = num1 + num2
# end

# p add(29, 62)

# def greet 
#   yield("Alex")
#   p "the value of name os #{name}"
# end

# greet { |name| p "value of name in block is #{name}" }

# names = ["Alex", "Saad", "Sally"]
# names.each { |name| puts "Welcome #{name}" }

names = ["Alex", "Saad", "Sally"]

def my_each(name)
  i = 0
  while i < array.length
    yield(names[name])
end

my_each(names){|name| p "Welcome #{name}"}

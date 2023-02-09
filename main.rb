# COMMENTS ARE IN HASHES

# 1.0 Printing Methods
# TODO: puts
puts "rada"

# TODO: print
# print "Hello Ruby"

# TODO: pp
# used for printing complex objects and hashes
pp [1, 2, 3]


# 2.0 Strings
# TODO: CREATE A STRING

last_name = 'Doe'

# TODO: CREATE A STRING WITH SINGLE QUOTES
# by convention single quotes should be used to declare strings. double quotes are used in interpolation
first_name = 'Jane'

# TODO: INTERPOLATE STRINGS
full_name = "first name is #{first_name}. last name is #{last_name}."


# TODO: String methods (upcase, downcase, capitalize)
puts full_name.upcase
puts full_name.downcase
puts full_name.capitalize
# 3.0 Numbers
# TODO: Integers

height = 100

# TODO: Float
temp = 55.5

# TODO: Number methods (floor, ceil, to_i, to_f)\
# to_i is a truncating method ie cuts off the decimal point
puts temp.floor
puts temp.ceil
puts temp.to_i
puts height.to_f


# 4.0 Boolean
# TODO: True / Truthy

isTuesday = true

# TODO: False / Falsy

isWednesday = false

# 5.0 Symbols
# TODO: Create symbol
:green
puts :green


# 6.0 Arrays
# TODO: Create array natively
scores = [10, 56, 32, 80,65]
p scores

# TODO: Create array using Array class
# takes in number of items and the default value
ages = Array.new(10, 18)
pp ages


# 7.0 Hashes
# TODO: Create Hash
student = {
    name: 'Lawrence',
    age: 20,
    email: 'grfgfg@gmail.com'
}

# student2 = {
#     :name => 'Kimani',
#     :age => 323,
#     :email => 'vfdg@gmail.com'
# }

# student3 = {
#     "First-Last": 'Lawrence Kimani',
#     age: => 32,
#     email: 'frfgg'
# }

# pp student3

# TODO: Create Hash using Hash class
tm = Hash.new
pp tm



# 8.0 Methods
# TODO: Method with enclosed params
def method1(name)
    puts "Hello, #{name}"
end
method1('Lawrence')

def double(num)
    num * 2
end

x = double(34)
pp x


# TODO: Method with open params
def say_goodbye first_name, last_name
    puts "welcome #{first_name} #{last_name}"
end

say_goodbye('Lawrence', 'Kimani')







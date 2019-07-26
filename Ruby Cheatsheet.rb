#Ahmed Akhtar
#Ruby Reference CheatSheet
#Everything is an object.

# Single Line Comment

# Multi-Line Comment
=begin
This is a multiline comment
Noone uses multiline comments..
=end

# Basic arithmetic
puts "--------"
puts "Arithmetic:"
puts "--------"
puts 1 + 1 #=> 2
puts 2 - 1 #=> 1
puts 10 * 3 #=> 30
puts 40 / 5 #=> 8
puts 2 ** 3 #=> 8
puts

# Numbers are objects
puts "--------"
puts "Number Objects:"
puts "--------"
puts 2.class #=> Fixnum
puts 2.to_s #=> "2"
puts

# Other Arithmetic
puts "--------"
puts "Other Arithmetic:"
puts "--------"
puts 1.+(3) #=> 4
puts 10.* 5 #=> 50
puts

# Special values are objects
puts "--------"
puts "Booleans"
puts "--------"
puts true #=> true
puts nil #=> Nothing 
puts false #=> false
puts

# Boolean Classes
puts "--------"
puts "Boolean Classes:"
puts "--------"
puts true.class #=> TrueClass
puts nil.class #=> NilClass
puts false.class #=> FalseClass
puts

# Equality
puts "--------"
puts "Equality:"
puts "--------"
puts 1 == 1 #=> true
puts 2 == 1 #=> false
puts

# Inequality
puts "--------"
puts "Inequality:"
puts "--------"
puts 1 != 1 #=> false
puts 2 != 1 #=> true
puts !true  #=> false
puts !false #=> true
puts

# nil is a false like value
puts "--------"
puts "Ruby" + "Opposites:"
puts "--------"
puts !nil   #=> true
puts !false #=> true
puts !true  #=> false
puts !0     #=> false
puts

# Comparisons
puts "--------"
puts "Comparisons:"
puts "--------"
puts 1 < 10 #=> true
puts 1 > 10 #=> false
puts 2 <= 2 #=> true
puts 2 >= 2 #=> true
puts

# Strings are objects
puts "--------"
puts "String Classes:"
puts "--------"
puts 'string'.class #=> String
puts

# Variables
puts "--------"
puts "Variables:"
puts "--------"
x = 20
y = "Twenty"
puts x #=> 20
puts y #=> Twenty
puts

#Calling Variables - Placeholders
#Merging Variables into Strings
puts "--------"
puts "Calling Variables:"
puts "--------"
age = 28
puts "He is #{age} years old."
puts


#User Inputs
puts "--------"
puts "User Inputs:"
puts "--------"
userinput = gets.chomp
puts userinput


# Combine strings but not integers
# to_s and to_str Methods
# to_s returns string version of object
# to_str: object behaves like string only
puts "--------"
puts "Combining Strings:"
puts "--------"
puts "hello " + "world" #=> "hello world"
puts "hello " + 3.to_s #=> "hello 3"
puts

# Print to the output
puts "--------"
puts "Printing Outputs:"
puts "--------"
print "print prints on same line!" 
puts "puts skips a line"
puts

# Multiple Value Assignment
puts "--------"
puts "Multiple Value Assignment:"
puts "--------"
x = y = 10 #=> 10
x #=> 10
y #=> 10
puts "x: #{x} & y: #{y}"
puts

# Use snake_case for variable names
snake_case = true

# Use descriptive variable names
path_to_project_root = '/good/name/'
path = '/bad/name/'

# Symbols are immutable, reusable constants 
:pending.class #=> Symbol
status = :pending
status == :pending #=> true
status == 'pending' #=> false
status == :approved #=> false

# Arrays
puts "--------"
puts "Arrays"
puts "--------"
array = [1, 2, 3, 4, 5] 
print array #=> [1, 2, 3, 4, 5]
puts #=> Skips line
puts

#Multi-Data Arrays
puts "--------"
puts "Multi-Data Type Arrays"
puts "--------"
# Arrays can contain different data types
datatypes = [1, "hello", false] #=> [1, "hello", false]
print datatypes
puts puts

# Array Indexes
puts "--------"
puts "Array Indexes"
puts "--------"
puts array[0] #=> 1
puts array[8] #=> nil
puts

# Array Indexes using a method []
puts "--------"
puts "Array Indexes with Methods"
puts "--------"
puts array.[] 0 #=> 1
puts array.[] 8 #=> nil
puts

# Array Indexes from the end
puts "--------"
puts "Array Indexes from the End"
puts "--------"
array[-1] #=> 5
puts

# Array Indexes with Length or Range
puts "--------"
puts "Array Indexes with Length or Range"
puts "--------"
print array[2, 3] #=> [3, 4, 5] 
puts
# Array Indexes Using a range
print array[1..3] #=> [2, 3, 4]
puts

# Adding to an Array
puts "--------"
puts "Adding to an Array"
puts "--------"
# Adding to an array
array << 6 #=> [1, 2, 3, 4, 5, 6]
print array
puts

# Using Hashes
puts "--------"
puts "Using Hashes/Dictionaries"
puts "--------"
# Hashes are dictionaries with keys/value pairs.
# Hashes are denoted with curly braces:
hash = {'color' => 'red', 'size' => 7}
puts hash
# Looking up Keys of Hashes
puts hash.keys #=> ['color', 'number']
# Looking up Hashes
puts hash['color'] #=> 'red'
puts hash['size'] #=> 7
puts

# Using Hashes with Symbols
puts "--------"
puts "Using Hashes with Symbols"
puts "--------"
hash_symbols = { width: 32, silk: true}
puts hash_symbols
puts hash_symbols.keys #=>[:width, :silk]
puts hash_symbols[:width] #=> 32
puts hash_symbols[:silk] #=> true
puts

# Arrays and Hashes share a lot of useful methods such as each, map and count

# Control structures

#If Else Statements
puts "--------"
puts "If Else Statements"
puts "--------"
num = 8
if num == 3
    puts "Number is 3"
elsif num == 10
    puts "Number is 10"
elsif num == 8
    puts "Number is 8"
else
    puts "Not found"
end
puts

#For Loops
puts "--------"
puts "For Loops"
puts "--------"
for counter in 1..5
  puts "For Loop Iteration #{counter}"
end
#=> iteration 1
#=> iteration 2
#=> iteration 3
#=> iteration 4
#=> iteration 5
puts

# Noone uses For loops in Ruby
# Use the "Each" method instead below:

# Each Method
puts "--------"
puts "Each Method"
puts "--------"
(1..5).each do |counter|
  puts "Each Iteration #{counter}"
end
#=> iteration 1
#=> iteration 2
#=> iteration 3
#=> iteration 4
#=> iteration 5
puts

# Each Method using curly brackets
puts "--------"
puts "Each Method using curly brackets"
puts "--------"
(1..5).each {|counter| puts "Curly Iteration #{counter}"}
puts


# Arrays/data structures can also be iterated using each.￼
#Array Iteration
puts "--------"
puts "Data Structure Iteration - Arrays"
puts "--------"
array.each do |element|
  puts "#{element} is part of the array"
end
puts

#Hashes Iteration
puts "--------"
puts "Data Structure Iteration - Hashes"
puts "--------"
hash.each do |key, value|
  puts "#{key} is #{value}"
end
puts

#While Loop Iteration
puts "--------"
puts "While Loop Iteration"
puts "--------"

counter = 3
while counter <= 5 do
  puts "While Loop iteration #{counter}"
  counter += 1
end
#=> While Loop iteration 3
#=> While Loop iteration 4
#=> While Loop iteration 5
puts

#When-Else Cases
puts "--------"
puts "When-Else Cases"
puts "--------"

grade = 'B'
case grade
when 'A'
  puts "Over 90%!"
when 'B'
  puts "Over 80%"
when 'C'
  puts "Over 70%"
when 'D'
  puts "Over 60%"
when 'F'
  puts "Below 60%!"
else
  puts "Error, Person is Home Schooled!"
end
#=> "Over 90%"
puts

# Cases can also use ranges
puts "--------"
puts "When-Else Cases with Ranges"
puts "--------"
grade = 92
case grade
    when 90..100
      puts "You Aced it!"
    when 80...90
      puts "You Passed!" 
    else
      puts "You Failed!"
end
puts
#=> "You Aced it!"

# Functions
puts "--------"
puts "Functions"
puts "--------"
def double(x)
  x * 2
end

x = 10
y = 10
puts x #=> 10
puts double x #=> 20
# Functions call the last statement
puts double(4) #=> 8
# Parentheses may be optional
puts double 1 #=> 2
puts double double 4 #=> 16
puts

# Functions Relative
puts "--------"
puts "Functions - Relative"
puts "--------"
def sum(x,y)
  x + y
end

# Seperate Method Arguments with a comma
puts sum x, y #=> 20
puts sum 4, 2 #=> 6
puts sum sum(4,2), 4 #=> 10
puts


# All methods have an implicit and optional block parameter that can be called with the 'yield' keyword
# Functions Relative
puts "--------"
puts "Functions - Using Yield"
puts "--------"

def surround
  puts "{"
  yield
  puts "}"
end

surround { puts 'hello world' }
puts
# {
# hello world
# }

# Nested If Statements:
puts "Nested If Statements"
puts "----------------------------------"

pets = false
dog = true

if pets == true
# Nested statements are ignored if the main statement is false
    if dog == true
    puts "Has Dog"
    else
    puts "No Dog"   
    end
else
   puts "No Pets"
end
# puts "No Pets"

puts puts

# Ruby Class without attr_accessor:
puts "Ruby Class without attr_accessor"
puts "----------------------------------"
class Cars

  def initialize(name, brand)
    @name = name
    @brand = brand
    # Calling a Class Method on Objects when Created
    displaycar
  end

  def name
    @name
  end

  def brand
    @brand
  end
  
  def displaycar
    puts "I am a #{@brand} called #{@name}"  
  end  
end  
  
# Creating a New Object
cts = Cars.new('CTS', 'Cadillac')

puts cts.name
puts cts.brand

puts "The id of CTS is #{cts.object_id}."  
  
cts.displaycar

puts

#######################################

# Ruby Class using attr_accessor Shortcut
puts "Ruby Class using attr_accessor Shortcut"
puts "----------------------------------"
'''Creating a class:'''
class Book 

'''attr_accessor - Methods Shortcut: Creating Default Ruby Methods of "Reader" "and "Writer" '''
  attr_accessor :title, :author, :pages
  
  # Creating a Class Method
  def displaybook
    puts "I am a Book called #{@title} by #{@author} and am #{@pages} pages"
end  
  
end

'''Creating an Object, which is an instance of a class and storing it in a variable called book1.
'''
book1 = Book.new()

# Giving Values to the Object Attributes 

book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

puts "Book 1 title: " + book1.title

#Creating a Second Object of class Book
book2 = Book.new()

# Giving Attributes to the object
book2.title = "My bloody life"
book2.author = "Javier"
book2.pages = 200

puts "Book2 title= " + book2.title

puts "The id of object book2 is #{book2.object_id}."

puts book2.displaybook

# Skipping a Line
puts

#######################################

# Ruby Class with attr_accessor AND THE Ruby initialize method. (2 Shortcuts)
puts "Ruby Class with attr_accessor AND THE Ruby initialize method. (2 Shortcuts)"
puts "----------------------------------"

'''Creating a class:'''
class Pizza 

'''attr_accessor - Methods Shortcut: Creating Default Ruby Methods of "Reader" "and "Writer" '''
  attr_accessor :toppings, :cheese, :sauce
 
# The Ruby Initialize method
  def initialize (toppings, cheese, sauce)
  @toppings = toppings
  @cheese = cheese
  @sauce = sauce
# Calling a Class Method on Objects when Created
  displaypizza
  end
  
  # Creating a Class Method
  def displaypizza
    puts "I am a Pizza with #{@toppings} and #{@cheese} cheese and #{@sauce} sauce."
end  
  
end

'''Creating an Object, which is an instance of a class and storing it in a variable called book1.
'''

'''Giving Values to the Object Attributes as we create the object '''
pizza1 = Pizza.new("Pepperoni", "Swiss", "Tomato")

pizza2 = Pizza.new("Chicken", "Mozzarella", "Barbecue")


puts "pizza1 toppings= " + pizza1.toppings

puts "The id of object pizza1 is #{pizza1.object_id}."

puts "The id of object pizza2 is #{pizza2.object_id}."

# Skipping a Line
puts

#######################################
# Ruby Class using Deck of Cards.

class Card
  attr_accessor :suit, :name, :value

  def initialize(suit, name, value)
    @suit, @name, @value = suit, name, value
  end
end

class Deck
  attr_accessor :all_cards
  SUITS = [:hearts, :diamonds, :spades, :clubs]
  NAME_VALUES = {
    :two   => 2,
    :three => 3,
    :four  => 4,
    :five  => 5,
    :six   => 6,
    :seven => 7,
    :eight => 8,
    :nine  => 9,
    :ten   => 10,
    :jack  => 10,
    :queen => 10,
    :king  => 10,
    :ace   => [11, 1]}

  def initialize
    shuffle
  end

  def draw_card
    random = rand(@all_cards.size)
    @all_cards.delete_at(random)
  end

  def shuffle
    @all_cards = []
    SUITS.each do |suite|
      NAME_VALUES.each do |name, value|
        @all_cards << Card.new(suite, name, value)
      end
    end
  end
end

class Hand
  attr_accessor :cards

  def initialize
    @cards = []
  end
end


# Creating a New Object of the Deck Class
deck1 = Deck.new()

drawn_card = deck1.draw_card

puts
puts "Drawing Card from a Deck:"
puts "#{drawn_card.value} of #{drawn_card.suit}"
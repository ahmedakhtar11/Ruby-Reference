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
puts 2.class #=> Fixnum or Integer
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
    puts "Number is 7"
else
    puts "Not found"
end
puts

# Multiple Value Assignment
x = y = 10 #=> 10
x #=> 10
y #=> 10

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
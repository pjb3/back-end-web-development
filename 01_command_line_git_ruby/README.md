# Part 1

## Command Line / Git

(Need a tree-directory image)
(Need a command line cheet)

* open Terminal
* ls
* pwd
* ls /
* mkdir bewd
* cd bewd
* pwd
* ls
* echo 'Hello'
* echo 'Hello' > hello.txt
* ls
* cat hello.txt
* git init
* git status
* git add hello.txt
* git status
* git commit -m "First commit!"
* git log
* echo 'Goodbye' > hello.txt
* git status
* git diff
* git add hello.txt
* git status
* git commit -am "Changed text"
* git status
* git log
* git revert <sha>

## Ruby Part 1

### Print a string

   puts "Hello, World!"

### Math

    puts 41 + 1

### Variables and String Interpolation

    name = "Paul"

    puts "Hello, #{name}!"
    puts "41 + 1 = #{41 + 1}"

### Conditional Statements

    x = 42

    if x > 40
      puts "Greater than 40"
    else
      puts "Less than 40"
    end

### Objects and Methods

    name = "Paul"

    puts "Hello, #{name.upcase}!"
    puts 42.even?

### Defining Methods

    def say_hello(name)
      puts "Hello, #{name}!"
    end

    say_hello "Paul"

### Arrays and Iteration

    def say_hello(name)
      puts "Hello, #{name}!"
    end

    names = ["Peter", "Paul"]

    names << "Mary"

    for name in names
      say_hello name
    end

### Symbols and Constants

    PI = 3.14159

    name = :paul

    puts "Hello, #{name}!"

### Hashes

    TAX_RATE = 0.05

    def calculate_total(line_items)
      total = 0

      for line_item in line_items
      	total += line_item[:quantity] * line_item[:unit_price]
      end
  
      (total * (1 + TAX_RATE)).round(2)
    end

    total = calculate_total [
      { quantity: 2, unit_price: 2.99 },
      { quantity: 1, unit_price: 3.75 },
      { quantity: 1, unit_price: 3.99 }
    ]

    puts total

### Creating Classes

    class Item
    end

    item = Item.new

    puts item.inspect

### Constructors and Instance Variables

    class Item
      def initialize(name, price)
        @name = name
        @price = price
      end
    end

    item = Item.new("iPhone", 499)

    puts item.inspect

### Getters

    class Item
      def initialize(name, price)
        @name = name
        @price = price
      end

      def name
      	@name
      end

      def price
      	@price
      end
    end

    item = Item.new("iPhone", 499)

    puts item.inspect

    puts item.name
    puts item.price

### Setters

    class Item
      def name
      	@name
      end

      def name=(name)
        @name = name
      end

      def price
      	@price
      end

      def price=(price)
        @price = price
      end
    end

    item = Item.new
    item.name = "iPhone"
    item.price = 499

    puts item.inspect

    puts item.name
    puts item.price
    
### Attr Accessor

    class Item
      attr_accessor :name, :price
    end

    item = Item.new
    item.name = "iPhone"
    item.price = 499

    puts item.inspect

    puts item.name
    puts item.price

### Test

    require 'minitest/autorun'

    class HelloTest < Minitest::Test
      def test_hello
        assert_equal "hello", "hello"
      end
    end

* Run `01_hello_world.rb`
* Open/Explain Interactive Ruby (IRB)
* In IRB, explain Strings, Numbers, Expressions, Values
* Run `02_numbers_and_math.rb`
* In IRB, show that you can use variables
* Run `03_variables.rb`, explain string interpolation and variables
* In IRB, show boolean expressions
* Run `04_condition_statements.rb`, explain conditional statements
* In IRB, explain that values are Objects and have methods
* Run `05_using_methods.rb`
* Run `06_defining_methods.rb`
* In IRB, show arrays
* Run `07_arrays_and_iteration.rb`
* In IRB, show symbols and constants

# Part 2
 
* Run `08_symbols_and_constants.rb`
* In IRB, show hashes
* Run `09_hashes.rb`
* Explain local variables, scoping
* Run 10 - 14, explaining OO concepts
* Introduce testing in `15_test.rb`
* Show failing test in `16_order_test.rb`

# Homework - make test pass
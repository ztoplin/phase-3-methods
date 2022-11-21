# def my_method(param)
#     puts "Running my_method"
#     param + 1
# end



# def say_hello()
#     "hello!"
# end
# # OR
# def say_hello
#     "hello!"
# end

# say_hello()
# # OR
# say_hello 


# describe "MyRubyThing" do
#     it "runs" do 
#         # test here
#     end 
# end 

# decribe("MyRubyThing") do
#     it("runs") do
#         # test here
#     end
# end 


# def say_hi(name)
#     puts "Hi there, #{name}!"
# end

# say_hi 
# # This will throw an ArgumentError because the wrong number of arguments has been given

# # To avoid this, we can provide default arguments:
# def say_hi(name = "Rubyist")
#     puts "Hi there, #{name}!"
# end

# say_hi
# # => "Hi there, Rubyist!"

# say_hi "Sunny"
# # => "Hi there, Sunny!"



# # Every method in Ruby (unlike JavaScript) returns a value by default. This returned value will be the value of the last statement

# def add_and_log(num1, num2)
#     puts num1 + num2
# end

# def add_and_return(num1, num2)
#     return num1 + num2
# end

# sum1 = add_and_log(2, 2)
# # => nil
# # Returns 'nil' because #puts returns nil
# sum2 = add_and_return(2, 2)
# # => 4


# # To write a method that prints a name and returns 'nil':
# def print_name
#     puts "Bob Ross"
# end

# # To write a method that returns a name but doesn't print anything:
# def return_name
#     "Bob Ross"
# end

# # To both print and return a name:
# def print_and_return_name
#     puts "Bob Ross"
#     "Bob Ross"
# end 

# # However, if you switched the order of the lines, "Bob Ross" would still be printed, but the returned value would be 'nil':
# def broken_print_and_return_name
#     "Bob Ross"
#     puts "Bob Ross"
# end 


# # The 'return' keyword will disrupt the execuation of your method, and prevent Ruby from running any lines of code after the 'return' keyword
# def stylish_painter
#     best_hairstyle = "Bob Ross"
#     return "Jean-Michel Basquiat"
#     best_hairstyle
# end

# stylish_painter 
# # => "Jean-Michel Basquiat"


# def reverse_name(name)
#     if name.class != String
#         return nil
#     end

#     name.reverse
# end

# reverse_name("Bob Ross")
# # => "ssoR boB"
# reverse_name(123)
# # => nil


def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add(num1, num2)
    return num1 + num2
end

def halve(number)
    if number.class != Integer
        return nil
    end

    return number/2
end

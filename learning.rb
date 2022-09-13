def test(a,b)
    puts(a*b)
end
test(5,9)
class Greeter
    def initialize(name, age)
        @name, @age, @limit = name, age, 23
    end
    def say_hi
        puts("Hi my name is #{@name} and i am #{@age} years old")
    end
    def say_bye
        if @age > @limit
            puts("#{@name}, you are older than the limit: #{@limit}")
        else
            puts("Good to flow")
        end
    end
end
greeter = Greeter.new("Kristian", 24)
greeter.say_hi
greeter.say_bye
greeter2 = Greeter.new("Lars", 22)
greeter2.say_hi
greeter2.say_bye
#How to make global variables and write if statements
x = 7
f = 6
$test = "hjasdjasdaskdha kshas a "
if x < f
    puts "yes"
else
    puts "no"
end
#Writing while loop
while f < x
    puts "testing #{f}"
    f += 1
end
def sizeof_string_input(string)
    if string.empty?
        puts("String is empty")
    else
        puts("The size of the string: \"#{string}\" is #{string.size}")
    end
end
#Testing inputs. Had to change to run on terminal because reading inputs otherwise does not work
puts("Enter input")
$input = gets.chomp
sizeof_string_input($input)


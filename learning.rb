def test(a,b)
    puts(a*b)
end
test(5,9)
class Greeter
    def initialize(name = "World")
        @name = name
    end
    def say_hi
        puts("Hi #{@name}")
    end
    def say_bye
        puts("Bye #{@name}")
    end
end
greeter = Greeter.new("lars")
greeter.say_hi
greeter.say_bye
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
        puts(string.size)
    end
end
#Testing inputs. Had to change to run on terminal because reading inputs otherwise does not work
puts("Enter input")
#$input = gets.chomp
sizeof_string_input("+++++++++++++++++++++++++++++")


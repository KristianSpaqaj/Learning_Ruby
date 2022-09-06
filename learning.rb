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
$x = 55
$f = 6
if $x < $f
    puts "yes"
else
    puts " no"
end
#Writing while loop
while $f < $x
    puts "testing #{$f}"
    $f += 1
end


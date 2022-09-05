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
# Iterative Loop
for number in 10:20
    println(number)
end

# while loop
number = 1
while number <= 5
    number += 1
    print(number)
end

# Recursive Loop
function fact(n)
    if n == 1
        return(1)
    else
        return n * fact(n-1)
        println(n)
    end
end

fact(5)

array = [5, 10, 15, 20]

newarray = []
for element in array
    if element == 10
        append!(newarray, element)
    elseif element == 20
        append!(newarray, element)
    end
end
println(newarray)

println(array)

# What all can we loop?

# zip
array2 = [30, 40, 50, 60]

for (i, w) in zip(array, array2)
    println(i, w)
end

Hello = "hello world"

function filterstring(input)
    validchars = ['H', 'W', 'l', 'r', 'o', 'd']
    for character in input
        if character in validchars
            print(character)
        end
    end
end

filterstring(Hello)



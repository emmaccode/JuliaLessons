function addnumbers(numberone, numbertwo)
    return(numberone += numbertwo)
end

fifteen = addnumbers(5, 10)

fifteen = sum([5,10])

array = [5,10,15,20]

d = [:H => [5,10,15], :F => [10,15,20]]

typeof(d)

"string"

'a'

'b'

"ba"

if 5 == 5
    println("5 is 5")
end
if 6 == 6
    println("6 is 6")
end

5 == 5

function checknumber(num)
    if num > 5
        println("Greater than 5")
    else
        println("out of range")
    end
    if num > 10
        println("Greater than 10")
    end
    if num > 15
        println("Greater than 15")
    end
end

checknumber(18)



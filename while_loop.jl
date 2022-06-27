#=This code was supposed to only use a while loop to count through
    and notate the order of the three numbers - I couldn't figure out how to
    syntactically achieve that. I also neglected to allow for non-integer values.=#
println("Please enter three positive integers: ")
num1 = parse(Int64, readline())
num2 = parse(Int64, readline())
num3 = parse(Int64, readline())
iteration_number = 0

while (iteration_number <= num1)|(iteration_number <= num2)|(iteration_number <= num3)
    if iteration_number == num1
        global first = num1
            break
    elseif iteration_number == num2
        global first = num2
            break
    elseif iteration_number == num3
        global first = num3
            break
    else
        global iteration_number += 1
    end
end
if first == num1
    if num2 >= num3
        println("$(first), $(num3), $(num2)")
    else
        println("$(first), $(num2), $(num3)")
    end
elseif first == num2
    if num1 >= num3
        println("$(first), $(num3), $(num1)")
    else
        println("$(first), $(num1), $(num3)")
    end
else
    if num1 >= num2
        println("$(first), $(num2), $(num1)")
    else
        println("$(first), $(num1), $(num2)")
    end
end


        


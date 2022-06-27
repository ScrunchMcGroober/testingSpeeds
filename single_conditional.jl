#=This code uses a single conditional statement to check
the six possible permutations of an ordered set of 3 real numbers. =#
println("Please enter three real numbers: ")
num1 = parse(Float32, readline())
num2 = parse(Float32, readline())
num3 = parse(Float32, readline())
if num1 <= num2 <= num3
    println("$(num1), $(num2), $(num3)")
elseif num1 <= num3 <= num2
    println("$(num1), $(num3), $(num2)")
elseif num2 <= num1 <= num3
    println("$(num2), $(num1), $(num3)")
elseif num2 <= num3 <= num1
    println("$(num2), $(num3), $(num1)")
elseif num3 <= num1 <= num2
    println("$(num3), $(num1), $(num2)")
elseif num3 <= num2 <= num1
    println("$(num3), $(num2), $(num1)")
end
println("Thank you!")

    
#= 
Ali Rassolie 2020
Defining functions in julia
=#

function ret_x(x)
    x+2
end

function ret_x2(x)
    # Julia has a cancerous implementation for the return
    # keyword which defies all logic
    return x
    x+2
end



# Returns 12
println(ret_x(10))

# returns 10
println(ret_x2(10))
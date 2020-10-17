# Declaring arrays in julia

# Create a 10-dimensional vector, and fill 
# the values with 20
a = zeros(Float64, 10)
# 10-element Array{Float64,1}:
#  0.0
#  0.0
#  0.0
#  0.0
#  0.0
#  0.0
#  0.0
#  0.0
#  0.0
#  0.0

a = fill!(a, 10)
# 10-element Array{Float64,1}:
#  10.0
#  10.0
#  10.0
#  10.0
#  10.0
#  10.0
#  10.0
#  10.0
#  10.0
#  10.0

# Array takes two args inside the curly brackets -> T(ype) and n(umber) of dims 
# The parameters in the parenthesis 
Array{Float64, 2}(undef, dims...)  
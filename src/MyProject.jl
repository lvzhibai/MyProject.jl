module MyProject

using ForwardDiff
export my_calc, my_deri
greet() = print("Hello World!")

include("calc_file.jl")


end

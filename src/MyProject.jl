module MyProject

using ForwardDiff

greet() = print("Hello World!")

include("calc_file.jl")

export my_calc, my_deri
end

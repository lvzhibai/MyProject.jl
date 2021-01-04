using MyProject
using Test

my_calc(3,2)

@testset "MyProject.jl" begin
    @test my_calc(3,2)==9
    @test my_calc(4,4)==256
end

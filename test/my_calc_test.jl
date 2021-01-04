using MyProject
using Test


@testset "MyProject.jl" begin
    @test my_calc(3,2)==9
    @test my_calc(4,4)==256
    @test my_calc(2,3)==8

end

@testset "myderivative Tests" begin
    @test my_deri(3,2)==6
end

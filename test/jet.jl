using ExampleAllInOne
using JET
using Test

@testset "JET.jl" begin
    JET.test_package(ExampleAllInOne; target_modules = (ExampleAllInOne,))
end

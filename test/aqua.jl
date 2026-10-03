using ExampleAllInOne
using Aqua
using Test

@testset "Aqua.jl" begin
    Aqua.test_all(ExampleAllInOne)
end

using TestAllInOne
using JET
using Test

@testset "JET.jl" begin
    JET.test_package(TestAllInOne; target_modules = (TestAllInOne,))
end

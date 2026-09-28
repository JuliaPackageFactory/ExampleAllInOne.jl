using TestAllInOne
using Test

include("aqua.jl")
include("explicit_imports.jl")

@static if get(ENV, "JET_TEST", "true") == "true"
    include("jet.jl")
end

@testset "TestAllInOne.hello" begin
    @test TestAllInOne.hello() == "Hello, World!"
end

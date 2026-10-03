using ExampleAllInOne
using ExplicitImports
using Test

@testset "ExplicitImports.jl" begin
    @test check_no_implicit_imports(ExampleAllInOne) === nothing
    @test check_no_stale_explicit_imports(ExampleAllInOne) === nothing
end

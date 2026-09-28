using TestAllInOne
using ExplicitImports
using Test

@testset "ExplicitImports.jl" begin
    @test check_no_implicit_imports(TestAllInOne) === nothing
    @test check_no_stale_explicit_imports(TestAllInOne) === nothing
end

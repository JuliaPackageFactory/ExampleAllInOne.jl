using TestAllInOne
using Documenter

include("citation.jl")
citation_path = joinpath(@__DIR__, "src", "assets", "citation.bib")
mkpath(dirname(citation_path))
write(citation_path, citation_bibtex(joinpath(@__DIR__, "..", "CITATION.cff")))

DocMeta.setdocmeta!(TestAllInOne, :DocTestSetup, :(using TestAllInOne); recursive = true)

makedocs(;
    checkdocs = :public,
    modules = [TestAllInOne],
    authors = "Shuhei Ohno",
    sitename = "TestAllInOne.jl",
    format = Documenter.HTML(;
        prettyurls = get(ENV, "CI", "false") == "true",
        canonical = "https://JuliaPackageFactory.github.io/TestAllInOne.jl",
        edit_link = "main",
        assets = ["assets/custom.css"],
    ),
    pages = [
        "Home" => "index.md",
        "User Guide" => "user.md",
        "Developer Guide" => "developer.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/JuliaPackageFactory/TestAllInOne.jl",
    devbranch = "main",
)

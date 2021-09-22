using Contractions
using Documenter

DocMeta.setdocmeta!(Contractions, :DocTestSetup, :(using Contractions); recursive=true)

makedocs(;
    modules=[Contractions],
    authors="JCharis <jcharistech.com> and contributors",
    repo="https://github.com/jcharis/Contractions.jl/blob/{commit}{path}#{line}",
    sitename="Contractions.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://jcharis.github.io/Contractions.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/jcharis/Contractions.jl",
)

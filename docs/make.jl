using HomotopyLasso
using Documenter

makedocs(;
    modules=[HomotopyLasso],
    authors="Johan Larsson <johanlarsson@outlook.com> and contributors",
    repo="https://github.com/jolars/HomotopyLasso.jl/blob/{commit}{path}#L{line}",
    sitename="HomotopyLasso.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://jolars.github.io/HomotopyLasso.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/jolars/HomotopyLasso.jl",
)

using MyProject
using Documenter

makedocs(;
    modules=[MyProject],
    authors="U_F_O",
    repo="https://github.com/lvzhibai/MyProject.jl/blob/{commit}{path}#L{line}",
    sitename="MyProject.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://lvzhibai.github.io/MyProject.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/lvzhibai/MyProject.jl",
)

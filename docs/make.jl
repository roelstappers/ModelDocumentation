using Documenter


include("pages.jl")

makedocs(
    sitename = "Model Documentation",
    format = Documenter.HTML(prettyurls = true), 
    # linkcheck=true,
    pages = pages
)

    deploydocs(
        repo = "github.com/Hirlam/ModelDocumentation.git",
    )

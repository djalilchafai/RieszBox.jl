using Documenter, RieszBox

makedocs(
    modules = [RieszBox],
    format = Documenter.HTML(; prettyurls = get(ENV, "CI", nothing) == "true"),
    authors = "Djalil Chafai",
    sitename = "RieszBox.jl",
    pages = Any["index.md"]
    # strict = true,
    # clean = true,
    # checkdocs = :exports,
)

deploydocs(
    repo = "github.com/djalilchafai/RieszBox.jl.git",
    push_preview = true
)

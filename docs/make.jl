using Documenter, FortranFiles

makedocs(
   modules  = [FortranFiles],
   format   = :html,
   sitename = "FortranFiles.jl",
   pages = [
      "Home" => "index.md",
      "files.md",
      "types.md",
      "read.md",
      "write.md",
      "exceptions.md",
      "tests.md",
      "Index" => "theindex.md"
   ]
)

deploydocs(
   repo   = "github.com/traktofon/FortranFiles.jl.git",
   target = "build",
   branch = "gh-pages",
   julia  = "0.6",
   osname = "linux",
   deps   = nothing,
   make   = nothing
)

using Documenter, TestModule
push!(LOAD_PATH, "../src/")
makedocs(sitename="My Documentation")
deploydocs(; repo="https://github.com/Kontrabass2018/TestModule")
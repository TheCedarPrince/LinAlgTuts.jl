# Julia Linear Algebra Tutorials

This repository is a work in progress.

This repository contains tutorials that go alongside the textbook _Introduction to Linear Algebra_ by Gilbert Strang. [1] Additional materials may be included in these tutorials not found in the textbook. Where they occur, they will be properly cited and referenced in that corresponding notebook. **Please read the [Set-up Requirements](#set-up-requirements) before working on the tutorials. The tutorials will not work if one does not follow the set-up.**

# Set-up Requirements

> **NOTE:** This has been tested on Julia 1.4.1.

Each tutorial is contained in a Pluto notebook. To set-up this tutorial repository, clone the repository:

```unix
git clone https://github.com/TheCedarPrince/LinAlgTuts.jl
```

Then, navigate inside that cloned directory and execute the following in your Julia REPL:

```julia
julia> using Pkg

julia> Pkg.activate()
```

Once this has been activated, you can open the server to view the Pluto notebooks as shown below:

```julia
julia> using Pluto

julia> Pluto.run(1234)
```

Now, go to a web browser and type in the URL: `http://localhost:1234/` and Pluto's UI will be shown.

### **References:**

[1] G. Strang, Introduction to Linear Algebra, 5th ed. Wellesey - Cambridge Press, 2016.


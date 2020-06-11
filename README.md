# Julia Linear Algebra Tutorials

This repository is a work in progress.

This repository contains tutorials that go alongside the textbook _Introduction to Linear Algebra_ by Gilbert Strang. [1] Additional materials may be included in these tutorials not found in the textbook. Where they occur, they will be properly cited and referenced in that corresponding notebook. **Please read the [Set-up Requirements](#set-up-requirements) before working on the tutorials. The tutorials will not work if one does not follow the set-up.**

# Set-up Requirements

> **NOTE:** This has been tested on Julia 1.4.1.

## Cloning Project

Each tutorial is contained in a Pluto notebook. To set-up this tutorial repository, clone the repository:

```unix
git clone https://github.com/TheCedarPrince/LinAlgTuts.jl
```

## Running the Notebooks

Then, navigate inside the cloned directory and execute the following in your Julia REPL:

```julia
julia> using Pkg

julia> Pkg.activate()
```

Once this has been activated, you can open the server to view the Jupyter notebooks as shown below:

```julia
julia> using IJulia

julia> jupyterlab()
```

Or, if you want the classic Jupyer notebook set up:

```julia
julia> using IJulia

julia> notebook()
```

Either way, you will be prompted to install `jupyter` or `jupyterlab` via Conda. It is highly recommended to select yes (`y`) and proceed.

Once everything is installed, you can open Jupyter in your favorite web browser. From here, navigate to the repository where the tutorials are stored and enjoy the tutorials! 

### Installation Tips

1. If you want Jupyter running in the background, provide the `detached=true` argument within either `notebook` or `jupyterlab`. I.e:

```julia 
julia> using IJulia

julia> notebook(detached=true)
```

or

```julia
julia> using IJulia

julia> jupyterlab(detached=true)
```

This frees the Julia REPL from being stuck on a Jupyter process and puts it in the background.



## References

[1] G. Strang, Introduction to Linear Algebra, 5th ed. Wellesey - Cambridge Press, 2016.


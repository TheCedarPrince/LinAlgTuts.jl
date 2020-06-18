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

# Tutorial Index

Here is a list of available tutorials based around sections that come from the _Introduction to Linear Algebra_ textbook [1]:

## **Section 1: Introduction to Vectors**

## **Section 2: Solving Linear Equations**

## **Section 3: Vector Spaces and Subspaces**

## **Section 4: Orthogonality**

## **Section 5: Determinants**

## **Section 6: Eigenvalues and Eigenvectors**

## **Section 7: The Singular Value Decomposition (SVD)**

## **Section 8: Linear Transformations**

## **Section 9: Complex Vectors and Matrices**

## **Section 10: Applications**

## **Section 11: Numerical Linear Algebra**

## **Section 12: Linear Algebra in Probability & Statistics**

# Misc

## Julia Tips

If one does not want to have to remember to activate the Julia environment whenever activating their REPL in the tutorial directory, one can appened this to their `startup.jl` file:

```julia 
using Pkg

if isfile("Project.toml") && isfile("Manifest.toml")
    Pkg.activate(".")
end
```

It will automatically activate an environment based on present project `.toml` files. [2]

## References

[1] G. Strang, Introduction to Linear Algebra, 5th ed. Wellesey - Cambridge Press, 2016.

[2] Bogumił Kamiński, “Activating project environment in Julia REPL automatically,” May 10, 2020. https://bkamins.github.io/julialang/2020/05/10/julia-project-environments.html (accessed Jun. 18, 2020).



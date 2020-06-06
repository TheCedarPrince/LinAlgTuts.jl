### A Pluto.jl notebook ###
# v0.9.4

using Markdown

# ╔═╡ 25053b8a-a4e3-11ea-354c-cf32aa336dcb
using Pkg

# ╔═╡ 053496ea-a4e1-11ea-39e4-fd2d8e0ae803
md"

# **Tutorial Environment Configuration:**

> **Description:** Set-up for the Julia environment used with these tutorials associated with the Linear Algebra Pluto notebooks. \
> **Authors:** Jacob S. Zelko \
> **Date:** June 2nd, 2020 \
> **Acknowledgements:** This is a tutorial adapted to `Julia` from the video series *Linear Algebra* which was originally taught by Professor Gilbert Strang at Massachusetts Institute of Technology. [1]

---

### Package Information:

We will be using the following packages for this tutorial:

- **Plots** (v1.2.6)
- **Plotly** (v0.3.0)

If you do not have these packages installed or if there is a conflict with your current installed packages, you may wish to try executing the following cell:

"

# ╔═╡ 38ad4074-a4e3-11ea-0070-930a0e5743f9
Pkg.add(PackageSpec(name="Plots", version="1.2.6"))

# ╔═╡ 40be7e86-a4e3-11ea-18ed-c7a75df64e83
Pkg.add(PackageSpec(name="Plotly", version="0.3.0"))

# ╔═╡ Cell order:
# ╠═053496ea-a4e1-11ea-39e4-fd2d8e0ae803
# ╠═25053b8a-a4e3-11ea-354c-cf32aa336dcb
# ╠═38ad4074-a4e3-11ea-0070-930a0e5743f9
# ╠═40be7e86-a4e3-11ea-18ed-c7a75df64e83

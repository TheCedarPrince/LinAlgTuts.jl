### A Pluto.jl notebook ###
# v0.9.3

using Markdown

# ╔═╡ 787180e0-a537-11ea-3668-4b491a4aa5af
using Plots

# ╔═╡ 96703500-a537-11ea-1cb7-2fdbfbe03184
gr()

# ╔═╡ 96500e06-a537-11ea-1715-9566bdcd3f2f
A = [1 4 5; 3 2 5; 2 1 3]

# ╔═╡ 613fb4d6-a538-11ea-20ed-6de62a2262aa
surface([Tuple(A[1, :]), Tuple(A[2, :]), Tuple(A[3, :])], fillcolor = :reds)

# ╔═╡ 523e5026-a53a-11ea-220b-17d8e3e889e1
xs = 0:4

# ╔═╡ 5210b5da-a53a-11ea-1851-0123df3afb8d
y_1 = [2 * xs]

# ╔═╡ 51f09e24-a53a-11ea-378d-29e0d1323e40
y_2 = [xs / 2 .+ 3 / 2]

# ╔═╡ 51b53642-a53a-11ea-1bb4-791cd30e0664
plot(xs, [y_1, y_2], title = "Row Picture", linewidth = 5, legend = :topleft);

# ╔═╡ 29a4b0b8-a53a-11ea-39fe-25720acf9115
scatter!(
    (1, 2),
    annotations = (1.1, 1.8, Plots.text("Solution", :top, :left)),
    marker = 10,
    label = false,
)

# ╔═╡ 9410cdbc-a53a-11ea-3238-df677385db9f
plot(
    0:2,
    [(0:2).*-0.5],
    framestyle = :zerolines,
    title = "Column Picture",
    arrow = :head,
    linewidth = 5,
    legend = :topleft,
    xlim = (-5, 5),
    ylim = (-5, 5),
    label = "Vector 1"
)

# ╔═╡ 948c60e4-a53a-11ea-314f-518755a45820
plot!(
    -1:0,
    [2, 0],
    framestyle = :zerolines,
    title = "Column Picture",
    arrow = :tail,
    linewidth = 5,
    legend = :topleft,
    xlim = (-5, 5),
    ylim = (-5, 5),
    label = "Vector 2"
)

# ╔═╡ a17e521c-a53a-11ea-1c83-a9c0bd74648d
plot!(
    0:2,
    [3, 1, -1],
    framestyle = :zerolines,
    title = "Column Picture",
    linestyle = :dash,
    arrow = :tail,
    linewidth = 5,
    legend = :topleft,
    xlim = (-5, 5),
    ylim = (-5, 5),
    label = "Resultant"
)

# ╔═╡ b3549efe-a53a-11ea-16ce-e9e2e2e051de
scatter!(
    (0, 3),
    # annotations = (1.1, 1.8, Plots.text("Solution", :top, :left)),
    marker = 5,
    label = "Solution",
)

# ╔═╡ Cell order:
# ╠═787180e0-a537-11ea-3668-4b491a4aa5af
# ╠═96703500-a537-11ea-1cb7-2fdbfbe03184
# ╠═96500e06-a537-11ea-1715-9566bdcd3f2f
# ╠═613fb4d6-a538-11ea-20ed-6de62a2262aa
# ╠═523e5026-a53a-11ea-220b-17d8e3e889e1
# ╠═5210b5da-a53a-11ea-1851-0123df3afb8d
# ╠═51f09e24-a53a-11ea-378d-29e0d1323e40
# ╟─51b53642-a53a-11ea-1bb4-791cd30e0664
# ╠═29a4b0b8-a53a-11ea-39fe-25720acf9115
# ╠═9410cdbc-a53a-11ea-3238-df677385db9f
# ╠═948c60e4-a53a-11ea-314f-518755a45820
# ╠═a17e521c-a53a-11ea-1c83-a9c0bd74648d
# ╠═b3549efe-a53a-11ea-16ce-e9e2e2e051de

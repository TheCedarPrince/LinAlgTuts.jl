using LinearAlgebra
using Plots
using LaTeXStrings

inspectdr()

v = [4; 3];
w = [1; 2];

length_v = sqrt(v ⋅ v)

length_w = sqrt(w ⋅ w)

v⃗ = v / length_v

w⃗ = w / length_w

plot([0, v[1]],
     [0, v[2]],
     label = "v",
     arrow = :head,
     linewidth = 5);
plot!([0, w[1]],
     [0, w[2]],
     framestyle = :zerolines,
     title = "Visualizing Unit Vectors",
     label = "w",
     arrow = :head,
     linewidth = 5,
     legend = :best,
     xlim = (-8, 8),
     ylim = (-5, 5));
plot!([0, v⃗[1]],
     [0, v⃗[2]],
     label = L"\vec{v}",
     arrow = :head,
     linewidth = 5);
plot!([0, w⃗[1]],
     [0, w⃗[2]],
     label = L"\vec{w}",
     arrow = :head,
     linewidth = 5)

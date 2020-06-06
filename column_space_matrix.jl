using Plots
gr()

A = [1 4 5; 3 2 5; 2 1 3]
x_plane = Tuple(A[1, :])
y_plane = Tuple(A[2, :])
z_plane = Tuple(A[3, :])
surface([x_plane, y_plane, z_plane], fillcolor = :blues)


xs = 0:4
y_1 = [2 * xs]
y_2 = [xs / 2 .+ 3 / 2]
plot(xs, [y_1, y_2], title = "Row Picture", linewidth = 5, legend = :topleft)
scatter!(
    (1, 2),
    annotations = (1.1, 1.8, Plots.text("Solution", :top, :left)),
    marker = 10,
    label = false,
)

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

scatter!(
    (0, 3),
    # annotations = (1.1, 1.8, Plots.text("Solution", :top, :left)),
    marker = 5,
    label = "Solution",
)

surface([2, 0, 0], [0, -1, 0], [0, 0, 0])
# surface!([-1, 0, 0], [0, 2, 0], [0, 0, -3])
# surface!([0, 0, 0], [0, -1, 0], [0, 0, -4])

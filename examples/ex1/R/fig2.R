# a second example figure

pdf("../Figs/fig2.pdf", height=3, width=6.5, pointsize=12)
par(mar=c(5.1, 4.1, 0.6, 0.6), las=1)
x <- rnorm(100, 5)
y <- 2*x + rnorm(100, 0, 3)
plot(x, y, xlab="x", ylab="y")
dev.off()

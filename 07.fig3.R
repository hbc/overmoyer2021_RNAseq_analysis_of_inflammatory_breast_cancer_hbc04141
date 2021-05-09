# make fig3.pdf

library(tidyverse)
library(cowplot)

fig3a <- readRDS("data/fig3a.RDS")
fig3b <- readRDS("data/fig3b.RDS")
fig3c <- readRDS("data/fig3c.RDS")
fig3d <- readRDS("data/fig3d.RDS")

pdf("fig3.pdf", width = 30, height = 30)
plot_grid(fig3a, fig3b, fig3c, fig3d,
          labels = "AUTO",
          label_size = 20,
          ncol = 2)
dev.off()

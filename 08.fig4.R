# make fig4.pdf

library(tidyverse)
library(cowplot)

fig4a <- readRDS("data/fig4a.RDS")
fig4b <- readRDS("data/fig4b.RDS")

pdf("fig4.pdf", width = 30, height = 15)
plot_grid(fig4a, fig4b,
          labels = "AUTO",
          label_size = 20)
dev.off()

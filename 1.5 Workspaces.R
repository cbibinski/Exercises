color <- "pink"
number <- 2

save (color, number, file = "1.5 Workspaces.R")

load("1.5 Workspaces.R")
rm(color)
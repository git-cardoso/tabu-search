library(tabuSearch)

z = tabuSearch(size = 12, iters = 1000, objFunc = compras,listSize = 9, nRestarts = 10, repeatAll = 1, verbose = T)
summary(z)
summary(z, verbose = TRUE)

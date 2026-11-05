# Cuenta cuántos cantones tiene cada provincia
cantones <- read.csv("data/cantones.csv", fileEncoding = "UTF-8")
conteo   <- sort(table(cantones$provincia), decreasing = TRUE)
print(conteo)

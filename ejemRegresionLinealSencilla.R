# Ejemplo regresion lineal sencilla
library(ggplot2)
library(Hmisc)
ggplot(faithful,aes(eruptions,waiting)) +
  geom_point(color="gray") +
  geom_smooth(method='lm',formula=y~x) +
  labs(title = "Ejemplo Regresion Lineal", subtitle = "Data: Geyser Old Faithful") +
  xlab("erupciones") +
  ylab("tiempo de espera")

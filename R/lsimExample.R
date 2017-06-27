R <- 1
C <- 1
L <- 1
t  <-  seq(0,250,0.05)
R2  <-  20
G2  <-  tf(c(1/(R2*C), 0), c(1, 1/(R2*C), 1/(L*C) ) )
print(G2)
response <- lsim(G2,sin(t),t)
par(mfrow = c(3,1))
plot(t, sin(t), type = "l", ylab = "Amplitude", main = "Linear Simulation Response - w = 1", col = "lightgray")
lines(t, response$y, type = "l", col = "blue")
grid(5,5, col = "lightgray", lty = "dotted")

response2 <- lsim(G2, sin(0.9*t), t)
plot(t, sin(t), type = "l", ylab = "Amplitude", main = "Linear Simulation Response - w = 0.9", col = "lightgray")
lines(t, response2$y, type = "l", col = "blue")
grid(5,5, col = "lightgray", lty = "dotted")


response3 <- lsim(G2, sin(1.1*t), t)
plot(t, sin(t), type = "l", ylab = "Amplitude", main = "Linear Simulation Response - w = 1.1", col = "lightgray")
lines(t, response2$y, type = "l", col = "blue")
grid(5,5, col = "lightgray", lty = "dotted")
par(mfrow = c(1,1))

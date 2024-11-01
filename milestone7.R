# NA_Sales
x <- mean(vgsales$NA_Sales)
sd <- sd(vgsales$NA_Sales)
n <- length(vgsales$NA_Sales)
z <- qnorm(0.01)
L <- x - (-z)*(s/sqrt(n))
U <- x + (-z)*(s/sqrt(n))
# NA_Sales 98% confidence interval = (0.1612875, 0.3680474)

# JP_Sales
x <- mean(vgsales$JP_Sales)
sd <- sd(vgsales$JP_Sales)
n <- length(vgsales$JP_Sales)
z <- qnorm(0.01)
L <- x - (-z)*(s/sqrt(n))
U <- x + (-z)*(s/sqrt(n))
# JP_Sales 98% confidence interval = (-0.02559829, 0.1811616)
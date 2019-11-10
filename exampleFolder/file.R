df  <- mtcars

plot(df$weight)

model <- lm(mpg ~ weight + hp, data = df)

summary(model)

plot(model)

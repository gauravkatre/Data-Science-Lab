args(sample)
sample(x, 10, replace = FALSE, prob = NULL)

students <- c("Amit", "Neha", "Rahul", "Sneha", "karan")
selected_students <- sample(students, size = 3, replace = FALSE)
print(selected_students)

median(x, na.rm = FALSE)

lvl <- c(5, 6, NA, 7, 4, NA, 6)

median(lvl, na.rm = TRUE)  
median(lvl, na.rm = FALSE) 

scores <- c(50, 75, 90, 60, 85)
which(scores > 80)  

colors <- c("Red", "Blue", "Red", "Green", "Blue", "Red")
table(colors)

data <- data.frame(name = c("John", "Jane", "Mike"),
                   age = c(25, 30, 22),
                   gender = c("M","F","M"))
subset(data, age>24)

x <- c(10, 20, 30, 40)
subset(x, x > 25)

scores <- c(70, 40, 90)
ifelse(scores >= 50, "Pass", "Fail")

cat("Plotting Sepal dimensions using ggplot2...\n")
library(ggplot2)

ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) +
  geom_point() +
  labs(
    title = "Sepal Dimensions by Species",
    x = "Sepal Length",
    y = "Sepal Width"
  ) +
  theme_minimal()





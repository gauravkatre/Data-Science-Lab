x <- 10:20
y <- x + 2
z <- y * 3
answer <- (z - 6) / 3
print(answer)
answer <- (((10:20 + 2) * 3) - 6) / 3
v1 <- seq(1, 12, by = 0.5)
v2 <- (1:10)^3  
v <- c(1, 2, 3, 4, 2, 5, 2)
count_2 <- sum(v == 2)
print(count_2)
v1 <- c(1, 2, 3, 4)
v2 <- c(3, 4, 5, 6)
v3 <- c(4, 5, 6, 7)

common_elements <- Reduce(intersect, list(v1, v2, v3))
print(common_elements)
vec <- c(1, 2, 3, 19, 20, 19, 18, 2, 1)
quotes <- c("Data is the new oil",
            "Big data means big responsibility",
            "Clean data is gold")

contains_data <- grepl("data", quotes, ignore.case = TRUE)
print(contains_data)


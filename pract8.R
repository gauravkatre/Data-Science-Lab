# Create the Data Frame

pets <- data.frame(
  Name = c("Flipper", "Bromley", "Nox", "Orion", "Dagger", "Zizi", "Carrie"),
  Months_old = c(53, 19, 34, 41, 84, 140, 109),
  Size = c("medium", "small", "medium", "large", "small", "extra small", "large"),
  Weight = c(21, 8, 4, 6, 7, 2, 36),
  Breed = c("dog", "dog", "cat", "cat", "dog", "cat", "dog"),
  stringsAsFactors = TRUE 
)
print(pets)




levels(pets$Breed) <- c("cat", "dog")
print(pets$Breed)




print(pets$Weight)      
print(pets[, "Size"])    



pets$Age_in_years <- pets$Months_old / 12
print(pets)

print(table(pets$Breed, pets$Size))


print(aggregate(Weight ~ Breed, data = pets, FUN = mean))

boxplot(Weight ~ Breed, data = pets,
        col = c("lightblue", "lightgreen"),
        main = "Weight Differences Between Breeds",
        xlab = "Breed", ylab = "Weight")


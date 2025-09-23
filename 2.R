
monster <- c(TRUE, TRUE, TRUE, FALSE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE)
print(monster)

yugioh <- c("Dark Magician", "Black-Eyes", "Kaushik", "Badmass")


print(typeof(yugioh))  




combined <- c(monster, yugioh)


print(combined)
print(typeof(combined))  



atk <- c(250, 350, 300, 100, 240, 500, 400)


coerce_check <- c(atk, monster)

print(coerce_check)
print(typeof(coerce_check))  




num_monster <- as.numeric(monster)
typeof(num_monster)
print(num_monster)


factor_yugioh <- as.factor(yugioh)
print(factor_yugioh)


char_atk <- as.character(atk)
print(char_atk)


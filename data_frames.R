data <- read.csv("Rocket_Propellant.csv")
head(data)
str(data)
summary(data)
dim(data)
class(data)
names(data)

ncol(data)
nrow(data)
names(data)
rownames(data)


v1 <- sample(1:100, 12, replace=TRUE)
v2 <- c(F, T, T, F, F, T, F, T, F, F, T, T)
v3 <-c("A", "U", "RT", "we", "ED", "GRAT", "IRAT", "sad", "old", "Q", "star", "BLUE")
data1 <-data.frame(v1, v2, v3)
head(data1)
names(data1)
colnames<-c("random_numbers", "Log", "names_numbers")



vector1 <- c(23, 1, 6, 3, 9, 0, 7)
filter <- c(T, T, F, F, F, T, F)
vector1[filter]


model <- lm(data$Shear.strength.psi ~ data$Age.of.Propellant.weeks)
summary(model)

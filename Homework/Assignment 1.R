l <- list( mapply (assign, letters, 1:26), A = array(1:60, c(5,2,3)), 
           M = matrix(1:50, c(10,5)) )



str(l)

attr(l, "names") <- "Alp"
constanants <- (Alphabet <- - 1, 5, 9, 15, 23)

l[Alphabet]

l[-Alphabet] <- 


l[Alphabet]
l[[Alphabet]]
l$Alphabet

l[1 c- (1, 5, 9,15, 23)]

l[1] <- c (1, 5, 9, 15, 23)

Constanants <- Alphabet [c- (1, 5, 9, 15, 23)]

 
l[1] <- [c- (1, 5, 9, 15, 23)]

Alphabet <- c- ("a", "e", "o", "i", "u")


names (Vowels <- c(a, e, o, i, u)
       
       
l[Alphabet] [c("a", "e")]

l[1][c(1, 5, 9, 15, 23)]

attr(l[1], "names") <- "Alp"


l[[1]]  "Alphabet"

l[1]
l[[1]]
l$Alp
str(l[1])

l[[1]] -> Alphabet
l[1] ["A"]
l
l$Alp

Constanants -> Alphabet [c- (1, 5, 9, 15, 21)]

Alphabet<- -c(1, 5, 9, 15, 23)

Alphabet

l[[1]] -> Alphabet
Alphabet
Constanants <- Alphabet[-c(1, 5, 9, 15, 21)]
Constanants
#Array Exercise#
l
l[[2]] -> A
A
str(A)
typeof(A)
A[, ,1][,2]
First_Fist_D_Second_Column <- A[, ,1][,2]
Second_D_Second_Column <- A[, ,2][,2]
Third_D_Second_Column <- A[, ,3][,2]


#Matrix Exercise
l[[3]]
l[[3]] -> M
M
str(M)
M[1,] [3,] [5,] [7,] [9,]

l[[3]] -> M
First_Row <- M[1,]
Third_Row <- M[3,]
Fifth_Row <- M[5,]
Seventh_Row <- M[7,]
Ninth_Row <- M[9,]


### Woeking with Vectors ###
set.seed(2022)
vec <- sample(c("1", "0", "o"), size = 100, replace = TRUE)
typeof(vec)

vec <- as.numeric(vec)
vec
length(vec)
any(is.na(vec))
sum(is.na(vec))

vec[is.na(vec)] <- 0
vec

##Exercise Three: Vectorized Operations##

books <- c(
  "Dubliners",
  "Ulysses",
  "War and Peace",
  "Normal People",
  "Crime and Punishment",
  "The Picture of Dorian Gray")
books
typeof(books)
nchar(books)
mean(nchar(books))
mean(nchar(books[3:6]))
str(books)
length(books)  
4 / 6
0.66 * 100
books[1:2]
books[3:6]


##Exercise Four##
set.seed(2022)
educ <- rpois(1000, 2)
educ <- ifelse(educ > 4, 4, educ)

typeof(educ)
str(educ)
educ

educ <- as.factor(educ)
educ

table(educ)
levels(educ)

educ <- relevel(educ, "1")

##Exercise 5: Conditions and Loops##
char_1 <- unlist(strsplit("kitten", split = ""))
char_2 <- unlist(strsplit("sitting", split = ""))
str(char_1)


adist(char_1, char_2)
char_1

for(char_1,

for (count in char_1)
print(count)
for (count in char_2)
print(count)

char_1 %in% char_2

if (char_1[i] != char_2[i])
  
  if (char_1[i] != char_2[i]){ print ("1")}

if (char_1[i] != char_2[i]){
  print ("1")
} else {
  print ("0")
}

matches <- list(c(2,1),c(5,2),c(6,3))
for (match in matches){
  if (match[1] > match[2]){
    print("Win")
    break
  } else {
    print("Lose")
  }
}

if (char_1 != char_2){
  print ("1")
}
    
char_1
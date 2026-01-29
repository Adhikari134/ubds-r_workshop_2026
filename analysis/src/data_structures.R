# Data structure and types
# there are 5 data types

#double
double_var <- 3.24
typeof(double_var)

double_var_2 <- 1
typeof(double_var_2)

#this is an integer
int_var <- 4L
typeof(int_var)

#This is a complex number
complex_var <- 1 + 1i
typeof(complex_var)

#This is a LOGICAL 
logical_var <- TRUE
typeof(logical_var)

#This is a character
char_var <- "This is a character"
typeof(char_var)

# lets check some of the operations that dont work, gives error 
45 + "word"
5 * "a"

#collections
#Vectors
 my_vector <- vector(length = 3)
 my_vector

 another_vector <- vector(mode='character', length=3)
 another_vector
 
 str(another_vector)
 str(my_vector)
 
 another_vector[1]

 double_vector <-c(5, 7, 9) 
 double_vector
 double_vector[3]
 
#we can change values in vector by index
 double_vector[1] <- 13
double_vector 

#what about if we define vectors with multiple data types?
multi_vector <- c(2, 6, '3')
multi_vector
 
correction_vector <- c('a', TRUE)
correction_vector
str(correction_vector)
str(multi_vector)
 
# Type corecion flow character cant go back to doubleif it had to be double it would be 2l
#logical > integer > Complex >character

another_correction_vector <- c(4, TRUE)
another_correction_vector

character_vector <- c('0', '2', '4')
character_vector

#We can go against the correction flow
converted_vector <- as.double(character_vector)
converted_vector

#lists 
list_example <- list(1, "a", TRUE, 1+4i)

list_example
str(list_example)

# list are accessed a little different
list_example[[2]]

#We can add metadata to lists
another_list <- list(
  title = "Numbers", 
  numbers = 1:10,
  data = TRUE
)
another_list

another_list$numbers
str(another_list$numbers)

 #Matrix
matrix_example <- matrix(0, nrow=6, ncol=3)
matrix_example

dim(matrix_example)
typeof(matrix_example)

# We can check number of rows
nrow(matrix_example)
ncol(matrix_example)

matrix_example[1,1]

matrix_example + 2

#dataframes
cats <- data.frame(
  coat = c("calico", "black", "tabby"),
  weight = c(2.1, 5.0, 3.2), 
  likes_catnip = c(1, 0, 1)
)
cats

typeof(cats)

#we can access colums by name
cats
cats$weight
cats$coat
# we can preform operations
cats$weight + 2
cats$weight + cats$likes_catnip

#paste function combines strings and variables together
paste("my cat is", cats$coat)

#lets add new row to our data frame
additional_cat <- data.frame(
  coat = "tabby",
  weight = "2.3 or 2.4",
  likes_catnip = 1
  )
additional_cat 

combined_cats <- rbind(cats, additional_cat)
combined_cats

typeofcat







 
 
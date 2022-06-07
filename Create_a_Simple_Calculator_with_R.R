# Create a Simple Calculator with R Programming Language
# By Sherif Sakr, Cairo Egypt, 7 June 2022

# Get the Current Date and Time
Sys.time()

# Define a function of addition
addition <- function(a, b){
  result <- a + b;
  return(result);
}

# Define a function of subtraction
subtraction <- function(a, b){
  result <- a - b;
  return(result);
}

# Define a function of multiplication
multiplication <- function(a, b){
  result <- a * b;
  return(result);
}

# Define a function of division
division <- function(a, b){
  result <- a / b;
  return(result);
}

print("Select Your Option: ");
print("1.Add");
print("2.Subtract");
print("3.Product");
print("4.Division");

# Assign the option variable with the user input
# Use readline() function to read text lines from an input file
# Use as.integer() function to transform a character object into an integer object
option <- as.integer(readline(prompt = "Enter Your Arithmetic Operation Number: "));
firstNumber <- as.integer(readline(prompt = "Enter Your First Number: "));
secondNumber <- as.integer(readline(prompt = "Enter Your Second Number: "));

# Logical Statements (if...else)
result <- 0
if(option == 1){
  result <- addition(firstNumber, secondNumber);
} else if(option == 2){
  result <- subtraction(firstNumber, secondNumber);
} else if(option == 3){
  result <- multiplication(firstNumber, secondNumber);
} else if(option == 4){
  result <- division(firstNumber, secondNumber);
} else {
  print("Error, Please try again!");
}
print(result)


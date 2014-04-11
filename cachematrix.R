
# This function will create a matrix that can contain the inverse of matrix x


makeCacheMatrix <- function(x = matrix()) {
  # Calculate dimensions of matrix x and store them in a variable
  
  dimensions <- dim(x)
  
  # Create a cache matrix with dimensions equal to that of the input matrix
  # Cache matrix initialized with 0 values
  
  cacheMatrix <- matrix(0, nrow=dimensions[1], ncol=dimensions[2])

  #Store input matrix in cache matrix
  cacheMatrix <- x
  
}


## The function takes in a matrix as input and returns its inverse

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  #Pass the input matrix x to the solve function to calculate the inverse.
  solve(x)
}

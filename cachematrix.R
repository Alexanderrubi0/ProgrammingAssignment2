## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
  
  Num_inverse <- null

  #Asignar valores a la matriz
  
  set <- function(Mtrz){
    
    mz <<- Mtrz
    Num_inverse <<- NULL
    
  }
    get <- funcion()mz
    setInverse <-function(inverse) in <<- inverse
    
    getInverse <-function()Num_inverse
    
    list(set = set, 
         get = get,
         setInverse = setInverse,
         getInverse = getInverse)

  
}


## Write a short comment describing this function

cacheSolve <- function(mz, ...) {
        ## Return a matrix that is the inverse of 'x'
  Num_inverse <- mz$getInverse()
  if(!is.null(Num_inverse)){
    message("Getting cached data inverse")
    return(Num_inverse)
  }
    mat <-mz$get()
    Num_inverse <- solve(mat, ...)
    mz$set.inverse(Num_inverse)
    Num_inverse
}

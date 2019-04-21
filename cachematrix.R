## Put comments here that give an overall description of what your
## functions do

## Caching the Inverse of a Matrix:
## Matrix inversion is usually a costly computation and there may be some 
## benefit to caching the inverse of a matrix rather than compute it repeatedly.
## Below are a pair of functions that are used to create a special object that 
## stores a matrix and caches its inverse.
## Write a short comment describing this function
##The first function, makeCacheMatrix creates a special "Matrix", which is really a list containing a function to
##1.     set the value of the Matrix
##2.     get the value of the Matrix
##3.     set the value of the inverse
##4.     get the value of the inverse

makeCacheMatrix <- function(x = matrix()) {
  ## initialize the inverse property
  inv <- NULL
  
  ## set the matrix
  set <- function(matrix){
    x <<- matrix
    inv <<- NULL
  }
  
  ## get the matrix
  get <- function() x
  
  ## set the inverse of the matrix
  setInverse <- function(inverse) inv <<- inverse
  
  ## get the inverse of the matrix
  getInverse <- function() inv 
  ## return a list of the methods
  list(set = set, get = get, setInverse = setInverse, getInverse = getInverse)
}


## Write a short comment describing this function
## This function computes the inverse of the special "matrix" returned by makeCacheMatrix above. If the inverse has already been calculated (and the matrix has not changed), then the cachesolve should retrieve the inverse from the cache.
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}

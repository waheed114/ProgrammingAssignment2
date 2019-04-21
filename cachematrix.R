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

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}

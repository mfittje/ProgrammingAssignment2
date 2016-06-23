## gives inverse for "x" unless it already exists in which it returns cache

## gives inverse for "x" and caches it as "s"

makeCacheMatrix <- function(x = matrix()) {
 		s <- solve(x)
		s<<- s
}
## checks to see if "s" exists and returns message and "s" if it does
## gives inverse for "x" if it doesn't.

cacheSolve <- function(x, ...) {
		if(!is.null(s)) {
                message("getting cached data")
                return(s)
	        }
		else 
      	  s <- solve(x)
        	  s   
## Return a matrix that is the inverse of 'x'
}

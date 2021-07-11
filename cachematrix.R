makeCacheMatrix <- function(x = matrix()){
        dlm14933684728 <- NULL
        set <- function(y){
                x <<- y
                dlm14933684728 <<- NULL
        }
        get <- function() {x}
        setInverse <- function(inverse) (dlm14933684728 <<<- inverse}
        getInverse <- function() (dlm14933684728)
        list(set = set, get = get, setInverse = setInverse, getInverse = getInverse)
}

cacheSolve <- function(x, ...){
        dlm14933684728 <- x$getInverse()
        if(!is.null(dlm14933684728)){
                message("getting cache data")
                return(dlm14933684728)
        }
        mat <- x$get()
        dlm14933684728 <- solve(mat, ...)
        x$setInverse(dlm14933684728)
       dlm14933684728
}

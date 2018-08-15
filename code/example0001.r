rm(list = ls());

sayHello <- sample(c(TRUE,FALSE), 1, TRUE);

if(sayHello == TRUE) {
	print( "Hello!" );
}

print( "Bye!" );

CREATE TABLE `PatentsHGH` (
	obsno INTEGER NOT NULL, 
	year INTEGER NOT NULL, 
	cusip INTEGER NOT NULL, 
	ardsic INTEGER NOT NULL, 
	scisect BOOL NOT NULL, 
	logk FLOAT NOT NULL, 
	sumpat INTEGER NOT NULL, 
	logr INTEGER NOT NULL, 
	logr1 INTEGER NOT NULL, 
	logr2 INTEGER NOT NULL, 
	logr3 INTEGER NOT NULL, 
	logr4 INTEGER NOT NULL, 
	logr5 FLOAT NOT NULL, 
	pat FLOAT NOT NULL, 
	pat1 FLOAT NOT NULL, 
	pat2 FLOAT NOT NULL, 
	pat3 FLOAT NOT NULL, 
	pat4 FLOAT NOT NULL, 
	CHECK (scisect IN (0, 1))
);

CREATE TABLE `Griliches` (
	rns BOOL NOT NULL, 
	rns80 BOOL NOT NULL, 
	mrt BOOL NOT NULL, 
	mrt80 BOOL NOT NULL, 
	smsa BOOL NOT NULL, 
	smsa80 BOOL NOT NULL, 
	med INTEGER NOT NULL, 
	iq INTEGER NOT NULL, 
	kww INTEGER NOT NULL, 
	year INTEGER NOT NULL, 
	age INTEGER NOT NULL, 
	age80 INTEGER NOT NULL, 
	school INTEGER NOT NULL, 
	school80 INTEGER NOT NULL, 
	expr FLOAT NOT NULL, 
	expr80 FLOAT NOT NULL, 
	tenure INTEGER NOT NULL, 
	tenure80 INTEGER NOT NULL, 
	lw FLOAT NOT NULL, 
	lw80 FLOAT NOT NULL, 
	CHECK (rns IN (0, 1)), 
	CHECK (rns80 IN (0, 1)), 
	CHECK (mrt IN (0, 1)), 
	CHECK (mrt80 IN (0, 1)), 
	CHECK (smsa IN (0, 1)), 
	CHECK (smsa80 IN (0, 1))
);

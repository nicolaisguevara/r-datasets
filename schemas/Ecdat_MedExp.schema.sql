CREATE TABLE `Ecdat_MedExp` (
	med FLOAT NOT NULL, 
	lc FLOAT NOT NULL, 
	idp BOOL NOT NULL, 
	lpi FLOAT NOT NULL, 
	fmde FLOAT NOT NULL, 
	physlim BOOL NOT NULL, 
	ndisease FLOAT NOT NULL, 
	health VARCHAR(9) NOT NULL, 
	linc FLOAT NOT NULL, 
	lfam FLOAT NOT NULL, 
	educdec FLOAT NOT NULL, 
	age FLOAT NOT NULL, 
	sex VARCHAR(6) NOT NULL, 
	child BOOL NOT NULL, 
	black BOOL NOT NULL, 
	CHECK (idp IN (0, 1)), 
	CHECK (physlim IN (0, 1)), 
	CHECK (child IN (0, 1)), 
	CHECK (black IN (0, 1))
);

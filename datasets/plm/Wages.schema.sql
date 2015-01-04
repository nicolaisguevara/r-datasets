CREATE TABLE `Wages` (
	exp INTEGER NOT NULL, 
	wks INTEGER NOT NULL, 
	bluecol BOOL NOT NULL, 
	ind INTEGER NOT NULL, 
	south BOOL NOT NULL, 
	smsa BOOL NOT NULL, 
	married BOOL NOT NULL, 
	sex VARCHAR(6) NOT NULL, 
	`union` BOOL NOT NULL, 
	ed INTEGER NOT NULL, 
	black BOOL NOT NULL, 
	lwage FLOAT NOT NULL, 
	CHECK (bluecol IN (0, 1)), 
	CHECK (south IN (0, 1)), 
	CHECK (smsa IN (0, 1)), 
	CHECK (married IN (0, 1)), 
	CHECK (`union` IN (0, 1)), 
	CHECK (black IN (0, 1))
);

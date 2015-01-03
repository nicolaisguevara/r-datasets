CREATE TABLE ca2006 (
	district INTEGER NOT NULL, 
	`D` INTEGER, 
	`R` INTEGER, 
	`Other` INTEGER, 
	`IncParty` VARCHAR(1) NOT NULL, 
	`IncName` VARCHAR(18), 
	open BOOL NOT NULL, 
	contested BOOL NOT NULL, 
	`Bush2004` INTEGER NOT NULL, 
	`Kerry2004` INTEGER NOT NULL, 
	`Other2004` INTEGER NOT NULL, 
	`Bush2000` INTEGER NOT NULL, 
	`Gore2000` INTEGER NOT NULL, 
	CHECK (open IN (0, 1)), 
	CHECK (contested IN (0, 1))
);
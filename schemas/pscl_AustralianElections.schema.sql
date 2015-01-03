CREATE TABLE `pscl_AustralianElections` (
	date DATE NOT NULL, 
	`Seats` INTEGER NOT NULL, 
	`Uncontested` INTEGER NOT NULL, 
	`ALPSeats` INTEGER NOT NULL, 
	`LPSeats` INTEGER NOT NULL, 
	`NPSeats` INTEGER NOT NULL, 
	`OtherSeats` INTEGER NOT NULL, 
	`ALP` FLOAT NOT NULL, 
	`ALP2PP` FLOAT NOT NULL, 
	`LP` FLOAT NOT NULL, 
	`NP` FLOAT NOT NULL, 
	`DLP` FLOAT NOT NULL, 
	`Dem` FLOAT NOT NULL, 
	`Green` FLOAT, 
	`Hanson` FLOAT NOT NULL, 
	`Com` FLOAT NOT NULL, 
	`AP` FLOAT NOT NULL, 
	`Informal` FLOAT NOT NULL, 
	`Turnout` FLOAT NOT NULL
);

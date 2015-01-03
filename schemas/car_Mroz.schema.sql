CREATE TABLE `car_Mroz` (
	work BOOL NOT NULL, 
	hoursw INTEGER NOT NULL, 
	child6 INTEGER NOT NULL, 
	child618 INTEGER NOT NULL, 
	agew INTEGER NOT NULL, 
	educw INTEGER NOT NULL, 
	hearnw FLOAT NOT NULL, 
	wagew FLOAT NOT NULL, 
	hoursh INTEGER NOT NULL, 
	ageh INTEGER NOT NULL, 
	educh INTEGER NOT NULL, 
	wageh FLOAT NOT NULL, 
	income INTEGER NOT NULL, 
	educwm INTEGER NOT NULL, 
	educwf INTEGER NOT NULL, 
	unemprate FLOAT NOT NULL, 
	city BOOL NOT NULL, 
	experience INTEGER NOT NULL, 
	CHECK (work IN (0, 1)), 
	CHECK (city IN (0, 1))
);

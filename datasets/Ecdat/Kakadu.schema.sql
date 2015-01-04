CREATE TABLE `Kakadu` (
	lower INTEGER NOT NULL, 
	upper INTEGER NOT NULL, 
	answer VARCHAR(2) NOT NULL, 
	recparks INTEGER NOT NULL, 
	jobs INTEGER NOT NULL, 
	lowrisk INTEGER NOT NULL, 
	wildlife INTEGER NOT NULL, 
	future INTEGER NOT NULL, 
	aboriginal INTEGER NOT NULL, 
	finben INTEGER NOT NULL, 
	mineparks INTEGER NOT NULL, 
	moreparks INTEGER NOT NULL, 
	gov INTEGER NOT NULL, 
	envcon BOOL NOT NULL, 
	vparks BOOL NOT NULL, 
	tvenv INTEGER NOT NULL, 
	conservation BOOL NOT NULL, 
	sex VARCHAR(6) NOT NULL, 
	age INTEGER NOT NULL, 
	schooling INTEGER NOT NULL, 
	income INTEGER NOT NULL, 
	major BOOL NOT NULL, 
	CHECK (envcon IN (0, 1)), 
	CHECK (vparks IN (0, 1)), 
	CHECK (conservation IN (0, 1)), 
	CHECK (major IN (0, 1))
);

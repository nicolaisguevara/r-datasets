CREATE TABLE `Cars93` (
	`Manufacturer` VARCHAR(13) NOT NULL, 
	`Model` VARCHAR(14) NOT NULL, 
	`Type` VARCHAR(7) NOT NULL, 
	`Min.Price` FLOAT NOT NULL, 
	`Price` FLOAT NOT NULL, 
	`Max.Price` FLOAT NOT NULL, 
	`MPG.city` INTEGER NOT NULL, 
	`MPG.highway` INTEGER NOT NULL, 
	`AirBags` VARCHAR(18), 
	`DriveTrain` VARCHAR(5) NOT NULL, 
	`Cylinders` VARCHAR(6) NOT NULL, 
	`EngineSize` FLOAT NOT NULL, 
	`Horsepower` INTEGER NOT NULL, 
	`RPM` INTEGER NOT NULL, 
	`Rev.per.mile` INTEGER NOT NULL, 
	`Man.trans.avail` BOOL NOT NULL, 
	`Fuel.tank.capacity` FLOAT NOT NULL, 
	`Passengers` INTEGER NOT NULL, 
	`Length` INTEGER NOT NULL, 
	`Wheelbase` INTEGER NOT NULL, 
	`Width` INTEGER NOT NULL, 
	`Turn.circle` INTEGER NOT NULL, 
	`Rear.seat.room` FLOAT, 
	`Luggage.room` INTEGER, 
	`Weight` INTEGER NOT NULL, 
	`Origin` VARCHAR(7) NOT NULL, 
	`Make` VARCHAR(24) NOT NULL, 
	CHECK (`Man.trans.avail` IN (0, 1))
);

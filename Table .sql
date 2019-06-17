CREATE TABLE ChiariStats (
    ID int NOT NULL,
    FemalesRegistered int NOT NULL,
    MalesRegistered int NOT NULL,
	HighestAgeRegistered int NOT NULL,
	PRIMARY KEY (ID)
);

INSERT INTO ChiariStats (ID, FemalesRegistered, MalesRegistered, HighestAgeRegistered)
VALUES ('1', '81', '14', '79');


SELECT ID, FemalesRegistered, MalesRegistered, HighestAgeRegistered FROM ChiariStats;
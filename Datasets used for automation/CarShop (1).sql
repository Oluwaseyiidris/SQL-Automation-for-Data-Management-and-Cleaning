Create database CarShop;
use  CarShop;
CREATE TABLE Manufacturers (
	ManufacturerID INTEGER PRIMARY KEY NOT NULL,
	ManufacturerName VARCHAR(50)
);

CREATE TABLE Cars (
	CarID INTEGER PRIMARY KEY NOT NULL,
	CarName VARCHAR(50),
	Price REAL NOT NULL ,
	ManufacturerID INTEGER NOT NULL
);


INSERT INTO Manufacturers(ManufacturerID,ManufacturerName) VALUES(101,'Toyota');
INSERT INTO Manufacturers(ManufacturerID,ManufacturerName) VALUES(102,'Honda');
INSERT INTO Manufacturers(ManufacturerID,ManufacturerName) VALUES(103,'BMW');
INSERT INTO Manufacturers(ManufacturerID,ManufacturerName) VALUES(104,'Hyudai');
INSERT INTO Manufacturers(ManufacturerID,ManufacturerName) VALUES(105,'Mercedes-Benz');
INSERT INTO Manufacturers(ManufacturerID,ManufacturerName) VALUES(106,'Tesla');

INSERT INTO Cars(CarID,CarName,Price,ManufacturerID) VALUES(1,null,40000,105);
INSERT INTO Cars(CarID,CarName,Price,ManufacturerID) VALUES(3,NULL,14000,104);
INSERT INTO Cars(CarID,CarName,Price,ManufacturerID) VALUES(4,'Truck',100000,106);
INSERT INTO Cars(CarID,CarName,Price,ManufacturerID) VALUES(9,'6 Series',40000,103);
INSERT INTO Cars(CarID,CarName,Price,ManufacturerID) VALUES(6,NULL,21000,102);
INSERT INTO Cars(CarID,CarName,Price,ManufacturerID) VALUES(7,'Vivo',11000,102);
INSERT INTO Cars(CarID,CarName,Price,ManufacturerID) VALUES(8,'4 Series',30000,103);
INSERT INTO Cars(CarID,CarName,Price,ManufacturerID) VALUES(10,NULL,30000,102);

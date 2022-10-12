CREATE TABLE `reports` 
(
    `ID`	varchar(300),
    `FirstName`	varchar(300),
    `LastName`	varchar(300),
    `ReportsTo`	varchar(300),
    `Position`	varchar(300),
    `Age`	varchar(300)
);

INSERT INTO `reports` (`ID`, `FirstName`, `LastName`, `ReportsTo`, `Position`, `Age`) VALUES
	('1', 'Daniel', 'Smith', 'Bob Boss', 'Engineer', '25'),
	('2', 'Mike', 'White', 'Bob Boss', 'Contractor', '22'),
	('3', 'Jenny', 'Richards', 'null', 'CEO', '45'),
	('4', 'Robert', 'Black', 'Daniel Smith', 'Sales', '22'),
	('5', 'Noah', 'Fritz', 'Jenny Richards', 'Assistant', '30'),
	('6', 'David', 'S', 'Jenny Richards', 'Director', '32'),
	('7', 'Ashley', 'Wells', 'David S', 'Assistant', '25'),
	('8', 'Ashley', 'Johnson', 'null', 'Intern', '25');
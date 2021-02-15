CREATE TABLE Users(
	Id int PRIMARY KEY IDENTITY(1,1),
	UserId int,
	FirstName nvarchar(25),
	LastName nvarchar(25),
	Email nvarchar(25),
	Password nvarchar(25),
	FOREIGN KEY (UserId) REFERENCES Customers(UserId)
	
)


CREATE TABLE Customers(
	UserId int PRIMARY KEY IDENTITY(1,1),
	CompanyName nvarchar(25),
)

CREATE TABLE Rentals(
	Id int PRIMARY KEY IDENTITY(1,1),
    CarId int,
	CustomerId int,
	RentDate date,
	ReturnDate date ,
)
INSERT INTO Users(UserId,FirstName, LastName, Email, Password)
VALUES
	('1','Hasan','Efe','xxxxx@xx.com','Pass123'), 
	('2','Kamil','Sömez','Kamil@gmail.com','Şifrem1'), 
	('2','Hacı Salih','Gömer','sad@xxasd.com','5241251'), 
	('3','Zeynep','Eerduran','asdasf@dsfd.com','lkjashdljk');

INSERT INTO Customers(CompanyName)
VALUES
	('Koç'),
	('Sabancı'),
	('Mavi');



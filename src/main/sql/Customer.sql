CREATE TABLE Customers1
(
    CustomerId INTEGER UNIQUE AUTO_INCREMENT,
    firstName VARCHAR(100) NOT NULL,
    LastName VARCHAR(100) NOT NULL,
    AddressId INTEGER NOT NULL,
    PRIMARY KEY (CustomerId),
    CONSTRAINT FKAddressToCustomer FOREIGN KEY (AddressId) REFERENCES Addresses1 (AddressId)
);

INSERT INTO Customers1(firstName, LastName, AddressId)
VALUES ('Yilmaz', 'Mustafe', 1),
       ('Justin', 'Bieber', 2),
       ('Marie', 'Cruie', 3),
       ('Albert', 'Einstein', 4),
       ('Nikola', 'Tesla', 5);

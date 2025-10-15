CREATE TABLE Addresses1
(
    AddressId INTEGER UNIQUE AUTO_INCREMENT,
    DoorNo VARCHAR(255),
    HouseNo VARCHAR(255),
    Street VARCHAR(255),
    Municipality VARCHAR(255),
    Postcode INTEGER(4) DEFAULT 1000,
    City VARCHAR(255),
    Region VARCHAR(255) DEFAULT 'Brussel',
    Country VARCHAR(255) DEFAULT 'Belgie',

    PRIMARY KEY (AddressId)
);

INSERT INTO Addresses1(DoorNo, HouseNo, Street, Municipality, City, Region)
VALUES ('1', '5', 'Bezigstraat', 'Tervuren', 106, 'Stad Brussel'),
       ('2', '7', 'Coffestraat', 'Tervuren', 100, 'Stad Brussel'),
       ('3', '10', 'Valleistraat', 'Wilsele', 106, 'Stad Leuven'),
       ('1', '5', 'Bezigstraat', 'Tervuren', 106, 'Stad Brussel');

INSERT INTO Addresses1(DoorNo, HouseNo, Street, Municipality, City)
VALUES ('5', '25', 'Drukstraat', 'Leuven', 'Stad Brussel'),
       ('7', '10', 'Coffestraat', 'Tervuren',  'Stad Brussel');
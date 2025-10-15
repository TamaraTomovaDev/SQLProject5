CREATE TABLE Items1
(
    ItemId INTEGER UNIQUE AUTO_INCREMENT,
    Title VARCHAR(255) NOT NULL,
    Description TEXT,
    Price DECIMAL(8,2) NOT NULL,

    PRIMARY KEY (ItemId)
);

INSERT INTO Items1(Title, Description, Price)
VALUES ('Batman2', 'Adventure film', 20.00),
       ('Batman3', 'Adventure film', 25.00),
       ('Batman4', 'Adventure film', 25.00),
       ('Batman5', 'Adventure film', 30.00),
       ('Spider man','Adventure film', 20.00),
       ('Harry Potter1', 'Fantastic film', '20.00'),
       ('Harry Potter2', 'Fantastic film', '25.00'),
       ('Harry Potter3', 'Fantastic film', '25.00'),
       ('Harry Potter4', 'Fantastic film', '30.00'),
       ('Harry Potter5', 'Fantastic film', '30.00');

SELECT ItemId, Title, Description, Price
FROM Items1;
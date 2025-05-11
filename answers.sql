USE salesdb;


CREATE TABLE normalisedproduct(
Orderid INT,
CustomerName VARCHAR(100),
products VARCHAR(100),
FOREIGN KEY(OrderID) REFERENCES ProductDetail(ORDERID)
);


INSERT INTO normalisedproduct(Orderid,CustomerName,products)
VALUES
(101, "John Doe", "laptop"),
(101, "John Doe", "Mouse"),
(102, "Jane Smith", "Tablet"),
(102, "Jane Smith", "Keyboard"),
(102, "Jane Smith", "Mouse"),
(103, "Emily Clark","Phone");

SELECT* FROM normalisedproduct;

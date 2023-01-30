-- create a tables

CREATE TABLE saleTable 
(
    SalesID	INT,
    OrderID	INT,
    Customer	VARCHAR(512),
    Product	VARCHAR(512),
    Date	VARCHAR(512),
    Quantity	INT,
    UnitPrice	INT
);

CREATE TABLE saleProfit 
(
    Product	VARCHAR(512),
    ProfitRatio	float
);

-- insert values
INSERT INTO saleProfit (Product, ProfitRatio) VALUES ('P1', 5.0);
INSERT INTO saleProfit (Product, ProfitRatio) VALUES ('P2', 25.0);
INSERT INTO saleProfit (Product, ProfitRatio) VALUES ('P3', 10.0);
INSERT INTO saleProfit (Product, ProfitRatio) VALUES ('P4', 20.0);
INSERT INTO saleProfit (Product, ProfitRatio) VALUES ('P5', 10.0);
INSERT INTO saleProfit (Product, ProfitRatio) VALUES ('P6', 10.0);

INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('1', '1', 'C1', 'P1', '1', '2', '100');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('2', '1', 'C1', 'P2', '1', '4', '150');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('3', '2', 'C2', 'P2', '1', '5', '150');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('4', '3', 'C3', 'P4', '1', '3', '550');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('5', '4', 'C4', 'P3', '1', '1', '300');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('6', '4', 'C4', 'P6', '1', '6', '150');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('7', '4', 'C4', 'P4', '1', '6', '550');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('8', '5', 'C5', 'P2', '1', '3', '150');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('9', '5', 'C5', 'P1', '1', '6', '100');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('10', '6', 'C1', 'P6', '1', '3', '150');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('11', '6', 'C1', 'P3', '1', '2', '300');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('12', '7', 'C3', 'P5', '1', '4', '400');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('13', '7', 'C3', 'P1', '1', '6', '100');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('14', '7', 'C3', 'P3', '1', '1', '300');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('15', '8', 'C5', 'P2', '1', '3', '150');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('16', '8', 'C5', 'P5', '1', '4', '400');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('17', '8', 'C5', 'P1', '1', '2', '100');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('18', '9', 'C2', 'P3', '2', '1', '300');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('19', '9', 'C2', 'P4', '2', '3', '550');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('20', '9', 'C2', 'P5', '2', '6', '400');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('21', '9', 'C2', 'P1', '2', '4', '100');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('22', '10', 'C4', 'P6', '2', '3', '150');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('23', '11', 'C6', 'P3', '2', '2', '300');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('24', '11', 'C6', 'P4', '2', '3', '550');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('25', '12', 'C7', 'P1', '2', '5', '100');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('26', '12', 'C7', 'P2', '2', '3', '150');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('27', '12', 'C7', 'P3', '2', '1', '300');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('28', '13', 'C2', 'P1', '2', '4', '100');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('29', '13', 'C2', 'P3', '2', '2', '300');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('30', '14', 'C6', 'P2', '2', '6', '150');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('31', '15', 'C4', 'P6', '2', '1', '150');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('32', '16', 'C1', 'P4', '3', '6', '550');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('33', '17', 'C2', 'P5', '3', '3', '400');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('34', '18', 'C8', 'P1', '3', '6', '100');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('35', '18', 'C8', 'P3', '3', '3', '300');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('36', '18', 'C8', 'P5', '3', '5', '400');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('37', '19', 'C9', 'P2', '3', '2', '150');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('38', '20', 'C2', 'P3', '3', '3', '300');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('39', '20', 'C2', 'P1', '3', '4', '100');
INSERT INTO saleTable (SalesID, OrderID, Customer, Product, Date, Quantity, UnitPrice) VALUES ('40', '20', 'C2', 'P2', '3', '1', '150');

-- Total Sale
SELECT SUM(UnitPrice*Quantity) as Result FROM saleTable;
-- A count of Customers have contributed in this dataset
SELECT COUNT(DISTINCT Customer) FROM saleTable;
-- How many products sold by this company
SELECT Product, SUM (Quantity) FROM saleTable GROUP BY Product;
-- Max buy 1500
SELECT Customer,SUM(UnitPrice*Quantity),COUNT(DISTINCT(OrderID)),SUM(Quantity) FROM saleTable
WHERE Customer IN (SELECT DISTINCT(Customer)
                    FROM saleTable
                    GROUP BY Customer,OrderID
                    HAVING SUM(UnitPrice*Quantity) > 1500)
GROUP BY Customer;
-- Profit
SELECT ST.Product,(SUM(ST.UnitPrice*ST.Quantity)*SP.ProfitRatio)/100,round(SUM(ST.UnitPrice*ST.Quantity)/35050.0,2)
FROM saleTable AS ST
INNER JOIN saleProfit AS SP
ON ST.Product = SP.Product
GROUP BY ST.Product;
-- unclear question
SELECT COUNT(DISTINCT(Date)) FROM saleTable;
SELECT Date,COUNT(Customer) FROM saleTable
GROUP BY Date;

-- second part
CREATE TABLE users 
(
    Id	INT,
    name	VARCHAR(512),
    manager	VARCHAR(512),
    Manager_Id	INT
);

INSERT INTO users (Id, name, manager, Manager_Id) VALUES ('1', 'Ken', NULL, NULL);
INSERT INTO users (Id, name, manager, Manager_Id) VALUES ('2', 'Hugo', NULL, NULL);
INSERT INTO users (Id, name, manager, Manager_Id) VALUES ('3', 'James', 'Carol', '5');
INSERT INTO users (Id, name, manager, Manager_Id) VALUES ('4', 'Mark', 'Morgan', '13');
INSERT INTO users (Id, name, manager, Manager_Id) VALUES ('5', 'Carol', 'Alex', '12');
INSERT INTO users (Id, name, manager, Manager_Id) VALUES ('6', 'David', 'Rose', '21');
INSERT INTO users (Id, name, manager, Manager_Id) VALUES ('7', 'Michael', 'Markos', '11');
INSERT INTO users (Id, name, manager, Manager_Id) VALUES ('8', 'Brad', 'Alex', '12');
INSERT INTO users (Id, name, manager, Manager_Id) VALUES ('9', 'Rob', 'Matt', '15');
INSERT INTO users (Id, name, manager, Manager_Id) VALUES ('10', 'Dylan', 'Alex', '12');
INSERT INTO users (Id, name, manager, Manager_Id) VALUES ('11', 'Markos', 'Carol', '5');
INSERT INTO users (Id, name, manager, Manager_Id) VALUES ('12', 'Alex', 'Ken', '1');
INSERT INTO users (Id, name, manager, Manager_Id) VALUES ('13', 'Morgan', 'Matt', '15');
INSERT INTO users (Id, name, manager, Manager_Id) VALUES ('14', 'Jennifer', 'Morgan', '13');
INSERT INTO users (Id, name, manager, Manager_Id) VALUES ('15', 'Matt', 'Hugo', '2');
INSERT INTO users (Id, name, manager, Manager_Id) VALUES ('16', 'Tom', 'Brad', '8');
INSERT INTO users (Id, name, manager, Manager_Id) VALUES ('17', 'Oliver', 'Dylan', '10');
INSERT INTO users (Id, name, manager, Manager_Id) VALUES ('18', 'Daniel', 'Rob', '9');
INSERT INTO users (Id, name, manager, Manager_Id) VALUES ('19', 'Amanda', 'Markos', '11');
INSERT INTO users (Id, name, manager, Manager_Id) VALUES ('20', 'Ana', 'Dylan', '10');
INSERT INTO users (Id, name, manager, Manager_Id) VALUES ('21', 'Rose', 'Rob', '9');
INSERT INTO users (Id, name, manager, Manager_Id) VALUES ('22', 'Robert', 'Rob', '9');
INSERT INTO users (Id, name, manager, Manager_Id) VALUES ('23', 'Fill', 'Morgan', '13');
INSERT INTO users (Id, name, manager, Manager_Id) VALUES ('24', 'Antoan', 'David', '6');
INSERT INTO users (Id, name, manager, Manager_Id) VALUES ('25', 'Eddie', 'Mark', '4');


SELECT ROW_NUMBER() OVER (ORDER BY Manager_Id ASC) AS No, 
    Id, name, manager
FROM users
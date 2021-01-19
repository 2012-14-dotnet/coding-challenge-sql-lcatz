insert into Customer.Products
    (Name, Price)
VALUES
(Flamethrower, 100.00),
(Machinegun, 50.00),
(Flowers, 300.00);

insert into Customer.Customers
    (Firstname, Lastname, CardNumber)
VALUES
(Charlie, Brown, 4345466754345432),
(Bobwin, Winbob, 198374037486),
(Sugar, NSpice, 9999473922849100),
(Aspnetta, Patter, 3928737495444466);

insert into Customer.Products
    (Name, Price)
VALUES
(iPhone, 200.00);

insert into Customer.Customers
    (Firstname,Lastname)
VALUES
(Tina, Smith);

select Orders.CustomerID, 

update Customer.Products
set Price = 250.00
where Name = iPhone;






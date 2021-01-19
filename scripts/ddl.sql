create schema Customer;
GO

create table Customer.Products
(
    ID tinyint not null identity(1,1),
    Name varchar(100)  not null,
    Price smallmoney not null,
)

create table Customer.Orders
(
    ID tinyint not null identity(1,1),
    ProductID tinyint not null,
    CustomerID tinyint not null,
)

create table Customer.Customers
(
    ID tinyint not null identity(1,1),
    Firstname varchar(100) not null,
    Lastname varchar(100) not null,
    CardNumber int 
)

alter table Customer.Products 
    add constraint PK_ID primary key clustered (ID);
GO

alter table Customer.Customers
    add constraint PK_ID primary key clustered (ID);
GO

alter table Customer.Orders
    add constraint PK_ID primary key clustered (ID);
GO

alter table Customer.Orders
    add constraint FK_ProductID foreign key (ProductID) references Customer.Produts(ID);
GO

alter table Customer.Orders
    add constraint FK_CustomerID foreign key (CustomerID) references Customer.Customers(ID);
Go 
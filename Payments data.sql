create database paymentsApp;
show databases;

create table User(UserID int, FirstName varchar(10), lasName varchar(10), PhNo long, DOB date, Address varchar(50), Password varchar(10));
desc table User;

create table Wallet(UserID int, CurrentBalance double);
desc table Wallet;

create table BankAccount(UserId int, AccountNumber varchar(12), BankName varchar(20), IFSCCODE varchar(10), AccountType varchar(10), BankAccountPin varchar(10));
desc table BankAccount;

create table Transaction(TransactionID int, TransactionSource varchar(20), TransactionDestination varchar(10), TransactionAmount double);
desc table Transaction;
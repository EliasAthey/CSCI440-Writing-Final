drop table if exists AccountOwners;
drop table if exists Accounts;

create table AccountOwners(Name text, AccountNumber int);
create table Accounts(AccountNumber int, Balance float);

insert into AccountOwners values('Andy', 10031);
insert into AccountOwners values('Bill', 10004);
insert into AccountOwners values('Carol', 10018);

insert into Accounts values('10031', 25000.42);
insert into Accounts values('10004', 100.00);
insert into Accounts values('10018', 30500.50);

create table orgnisation(orgID int primary key,name varchar(20) primary key,
address varchar(20),jobTitle varchar(20),noOfStaffs int);

create table user(name varchar(20),email varchar(20),
qualification varchar(20),yearOfExperience int,previousJob varchar(20));

create table staff(name varchar(20),email varchar(20),orgID int, orgName varchar(20),position varchar(20),
foreign key fk_orgId(orgID) references organisation(orgID),
foreign key fk_orgName(orgName) references organisation(name));
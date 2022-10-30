
CREATE DATABASE LoginDB;

CREATE TABLE tblUser (
    UserID int,
    UserName varchar(50),
    Password varchar(50)
  
); 

INSERT INTO tblUser (UserID, UserName, Password)
VALUES (1,'test','1234');
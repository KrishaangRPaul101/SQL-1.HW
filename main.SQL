Create Table if Not Exists Employees (
    UserID Int Primary Key,
    Username Not Null,
    Email Not Null,
    Password Not Null
);

Insert Into Employees (UserID, Username, Email, Password) Values 
('107453', 'john_doe', 'john.doe@gmail.com', 'John123!@'),
('110411', 'jane_smith', 'janeylife@gmail.com', 'Jane456#%'),
('104823', 'robert_jones', 'robert.jones@gmail.com', 'Robert789$&'),
('115902', 'emily_brown', 'emilybrown@gmail.com', 'Emily321%*'),
('102384', 'michael_davis', 'mdavis@gmail.com', 'Michael654@#'),
('118475', 'sarah_miller', 'sarah.miller@gmail.com', 'Sarah987!$'),
('109126', 'david_wilson', 'davidwilson@gmail.com', 'David159#&'),
('113642', 'lisa_taylor', 'ltaylor@gmail.com', 'Lisa753%!'),
('106789', 'james_anderson', 'james.anderson@gmail.com', 'James852$&'),
('112451', 'jessica_thomas', 'jessylife@gmail.com', 'Jessica456@*'),
('105294', 'william_garcia', 'wgarcia@gmail.com', 'William147!$'),
('114638', 'olivia_martinez', 'olivia.m@gmail.com', 'Olivia963%&'),
('101745', 'joseph_robinson', 'jrobinson@gmail.com', 'Joseph258#*'),
('117293', 'sophia_clark', 'sophialife@gmail.com', 'Sophia852$&'),
('108351', 'charles_rodriguez', 'crodriguez@gmail.com', 'Charles369@%'),
('111824', 'isabella_lewis', 'isabella.l@gmail.com', 'Isabella741!#'),
('103967', 'matthew_lee', 'matthew.lee@gmail.com', 'Matthew951%*'),
('116409', 'mia_walker', 'mialife@gmail.com', 'Mia357$&'),
('107182', 'daniel_hall', 'dhall@gmail.com', 'Daniel482@#'),
('119536', 'chloe_allen', 'chloe.allen@gmail.com', 'Chloe719!%');

Select * From Employees;

Select * From Employees WHERE UserID = '107453';
Select * From Employees WHERE Username = 'jane_smith';
Select * From Employees WHERE Email = 'olivia.m@gmail.com';

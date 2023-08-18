-- Staff Table
INSERT INTO Staff (StaffName, IC, Birthday, Gender, Entry_Time, Position, Salary, PhoneNumber, Email)
VALUES
('Eric Lim', '040723-12-1225', '2004-07-23', 'M', '2019-05-15 09:30:00', 'Boss', 8000, '01116540123', 'eric.lim2307@e.newera.edu.my'),
('Eva Chen', '051031-12-1225', '2005-10-31', 'F', '2015-07-20 12:45:00', 'Computer of Centre', 12000, '01116540234', 'eva.chen3110@e.newera.edu.my'),
('Michael Wong', '080512-12-1225', '2008-05-12', 'M', '2022-02-01 08:15:00', 'General Affairs Department', 10000, '01116540345', 'michael.wong1205@e.newera.edu.my'),
('Sophia Zhang', '100710-12-1225', '2010-07-10', 'F', '2011-09-05 10:00:00', 'Human Resource Department', 6000, '01116540456', 'sophia.zhang1007@e.newera.edu.my'),
('William Li', '120210-12-1225', '2012-02-10', 'M', '2012-11-30 14:20:00', 'Counselling Centre', 7000, '01116540567', 'william.li0210@e.newera.edu.my'),
('Emily Hu', '130420-12-1225', '2013-04-20', 'F', '2013-04-02 11:10:00', 'Public Relations Department', 9000, '01116540678', 'emily.hu2004@e.newera.edu.my'),
('James Chen', '141115-12-1225', '2014-11-15', 'M', '2018-08-18 16:25:00', 'Teacher', 6000, '01116540789', 'james.chen1411@e.newera.edu.my'),
('Olivia Wang', '160309-12-1225', '2016-03-09', 'F', '2017-12-10 13:05:00', 'Computer of Centre', 8000, '01116540890', 'olivia.wang0309@e.newera.edu.my'),
('Alexander Liu', '170702-12-1225', '2017-07-02', 'M', '2020-03-22 09:45:00', 'General Affairs Department', 11000, '01116540901', 'alexander.liu0702@e.newera.edu.my'),
('Emma Tan', '190512-12-1225', '2019-05-12', 'F', '2013-09-15 10:30:00', 'Human Resource Department', 7500, '01116541012', 'emma.tan1205@e.newera.edu.my'),
('Daniel Tan', '210224-12-1225', '2021-02-24', 'M', '2019-11-20 08:55:00', 'Counselling Centre', 7000, '01116541123', 'daniel.tan2402@e.newera.edu.my'),
('Ava Liu', '220711-12-1225', '2022-07-11', 'F', '2017-06-08 12:40:00', 'Public Relations Department', 10000, '01116541234', 'ava.liu1107@e.newera.edu.my'),
('Matthew Chen', '031109-12-1225', '2003-11-09', 'M', '2018-04-05 09:20:00', 'Teacher', 9000, '01116541345', 'matthew.chen0911@e.newera.edu.my'),
('Isabella Zhang', '051215-12-1225', '2005-12-15', 'F', '2015-02-12 14:15:00', 'Computer of Centre', 12000, '01116541456', 'isabella.zhang1215@e.newera.edu.my'),
('Ethan Wang', '080904-12-1225', '2008-09-04', 'M', '2012-10-28 16:05:00', 'General Affairs Department', 11000, '01116541567', 'ethan.wang0904@e.newera.edu.my'),
('Mia Hu', '100804-12-1225', '2010-08-04', 'F', '2013-12-01 13:40:00', 'Human Resource Department', 8000, '01116541678', 'mia.hu0804@e.newera.edu.my'),
('Noah Wang', '120424-12-1225', '2012-04-24', 'M', '2011-05-19 11:35:00', 'Counselling Centre', 6000, '01116541789', 'noah.wang2404@e.newera.edu.my'),
('Riley Liu', '130306-12-1225', '2013-03-06', 'F', '2016-08-02 15:50:00', 'Public Relations Department', 9500, '01116541890', 'riley.liu0306@e.newera.edu.my'),
('Mason Tan', '141013-12-1225', '2014-10-13', 'M', '2019-09-25 09:10:00', 'Teacher', 7000, '01116541901', 'mason.tan1013@e.newera.edu.my'),
('Lily Chen', '160509-12-1225', '2016-05-09', 'F', '2020-07-14 08:45:00', 'Computer of Centre', 10000, '01116542012', 'lily.chen0509@e.newera.edu.my');

-- Club and societies
INSERT INTO ClubAndSocieties (SocietiesName, TYPE, NumberMember, DeanID, Contact)
VALUES
('BasketBall', 'Exercise', 15, 8, '0112345678'),
('Badminton', 'Exercise', 25, 6, '0198765432'),
('Robotics', 'Computer/Technology', 30, 12, '0123456789'),
('BoardGame', 'Puzzle Game', 7, 15, '0109876543'),
('VolleyBall', 'Exercise', 20, 4, '0176543210'),
('ChessClub', 'Puzzle Game', 12, 18, '0167890123'),
('PhotographyClub', 'Art', 40, 10, '0187654321');




-- Faculty
INSERT INTO Faculty (FacultyName, NumberTeacher, NumberStudent, DeanID, Contact)
VALUES
	('Information Computing Technology', 8, 120, 1, '0112345678'),
	('Business Studies', 10, 180, 2, '0113456789'),
	('Media studies', 6, 90, 3, '0114567890'),
	('Drama and Visual', 12, 150, 4, '0115678901'),
	('Education', 5, 70, 5, '0116789012'),
	('Finance and Accounting', 15, 200, 6, '0117890123'),
	('Art and Design', 7, 100, 7, '0118901234'),
	('Law Enforcement', 9, 130, 8, '0119012345'),
	('Guidance & Counselling Psychology', 11, 190, 9, '0110123456'),
	('Chinese Language and Literature', 13, 170, 10, '0111234567');



-- StudentList
-- 插入数据
INSERT INTO StudentList (StudentName, IC, Birthday, gender, Entry_Time, FacultyID, Qualifications, PhoneNumber, Email)
VALUES
	('Alice', '990723-12-1234', '1999-07-23', 'F', '2021-08-15 10:30:00', 1, 'Bachelor of Computer Science', 01116540123, 'alice2307@e.newera.edu.my'),
	('Bob', '000524-12-2345', '2000-05-24', 'M', '2022-01-20 11:45:00', 5, 'Bachelor of Education', 0111675574, 'bob2405@e.newera.edu.my'),
	('Charlie', '010115-12-3456', '2001-01-15', 'M', '2022-03-05 09:15:00', 2, 'Bachelor of Business Administration', 0111633333, 'charlie1501@e.newera.edu.my'),
	('David', '020626-12-4567', '2002-06-26', 'M', '2022-06-10 14:00:00', 3, 'Diploma in Multimedia', 0115685323, 'david2606@e.newera.edu.my'),
	('Ella', '030927-12-5678', '2003-09-27', 'F', '2022-09-17 16:20:00', 1, 'Bachelor of Computer Science', 01116540123, 'ella2709@e.newera.edu.my'),
	('Zachary', '040428-12-6789', '2004-04-28', 'M', '2021-08-27 14:40:00', 4, 'Bachelor of Drama', 01116540123, 'zachary4804@e.newera.edu.my'),
	('Amy', '050729-12-7890', '2005-07-29', 'F', '2022-01-03 16:25:00', 6, 'Bachelor of Accounting', 0111442323, 'amy4907@e.newera.edu.my'),
	('Ben', '060920-12-8901', '2006-09-20', 'M', '2022-02-20 18:15:00', 1, 'Bachelor of Computer Science', 01116540123, 'ben5009@e.newera.edu.my'),
	('Cindy', '071221-12-9012', '2007-12-21', 'F', '2022-01-12 08:00:00', 10, 'Diploma in Chinese Language', 01233440123, 'cindy5112@e.newera.edu.my'),
	('Daniel', '080422-12-0123', '2008-04-22', 'M', '2021-11-08 09:30:00', 7, 'Bachelor of Art', 01116540123, 'daniel5204@e.newera.edu.my'),
	('Eva', '090823-12-1234', '2009-08-23', 'F', '2021-12-17 11:50:00', 2, 'Bachelor of Business Administration', 01116540123, 'eva5308@e.newera.edu.my'),
	('Frank', '001124-12-2345', '2000-11-24', 'M', '2022-01-05 13:20:00', 3, 'Diploma in MultiMedia', 01116540123, 'frank5411@e.newera.edu.my'),
	('Grace', '011425-12-3456', '2001-12-25', 'F', '2022-04-16 15:40:00', 5, 'Bachelor of Education', 01335620123, 'grace5512@e.newera.edu.my'),
	('Henry', '021726-12-4567', '2002-07-26', 'M', '2022-06-22 17:00:00', 1, 'Bachelor of Computer Science', 01116540123, 'henry5607@e.newera.edu.my'),
	('Iris', '031027-12-5678', '2003-10-27', 'F', '2022-09-09 18:30:00', 4, 'Diploma in Drama', 01116540123, 'iris5710@e.newera.edu.my'),
	('Jack', '041328-12-6789', '2004-12-28', 'M', '2021-08-29 19:45:00', 2, 'Bachelor of Business Administration', 01116540123, 'jack5812@e.newera.edu.my'),
	('Karen', '051629-12-7890', '2005-05-29', 'F', '2021-12-20 21:15:00', 10, 'Bachelor of Chinese Language', 01116540123, 'karen5905@e.newera.edu.my'),
	('Leo', '061920-12-8901', '2006-09-20', 'M', '2022-03-03 08:00:00', 9, 'Bachelor of Psychology', 01116540123, 'leo6009@e.newera.edu.my'),
	('Mia', '072221-12-9012', '2007-02-21', 'F', '2022-02-18 10:30:00', 8, 'Bachelor of Law Enforcement', 01116540123, 'mia6102@e.newera.edu.my'),
	('Nathan', '082522-12-0123', '2008-05-22', 'M', '2021-11-14 12:45:00', 8, 'Diploma in Law Enforcement', 01116540123, 'nathan6205@e.newera.edu.my'),
	('Olivia', '092823-12-1234', '2009-08-23', 'F', '2021-10-02 14:50:00', 9, 'Bachelor of Psychology', 01116540123, 'olivia6308@e.newera.edu.my');

-- student Union
INSERT INTO StudentUnion (StudentID, StudentName, Position, Entry_Time, Age)
SELECT StudentID, StudentName, 'Position', 
    TIMESTAMPADD(YEAR, FLOOR(RAND() * 3), '2020-01-01 00:00:00') AS Entry_Time, 
    YEAR('2023-01-01') - YEAR(Birthday) AS Age
FROM StudentList
WHERE StudentID BETWEEN 1 AND 10;

UPDATE StudentUnion
SET Position = 
    CASE 
        WHEN StudentID = 1 THEN 'President'
        WHEN StudentID = 2 THEN 'Vice President'
        WHEN StudentID = 3 THEN 'Secretary'
        WHEN StudentID = 4 THEN 'Treasurer'
        WHEN StudentID = 5 THEN 'Event Coordinator'
        WHEN StudentID = 6 THEN 'Public Relations Officer'
        WHEN StudentID = 7 THEN 'Marketing Director'
        WHEN StudentID = 8 THEN 'Membership Coordinator'
        WHEN StudentID = 9 THEN 'Volunteer Coordinator'
        WHEN StudentID = 10 THEN 'Committee Member'
    END
WHERE StudentID BETWEEN 1 AND 10;



-- HostelList
INSERT INTO HostelList (StudentID, `Status`, RoomType, UnitNo)
VALUES
    (1, 'Paid', 'Big', '1'),
    (2, 'Unpaid', 'Small', '2'),
    (3, 'Paid', 'Big', '3'),
    (4, 'Unpaid', 'Small', '4'),
    (5, 'Paid', 'Big', '5'),
    (6, 'Unpaid', 'Small', '6'),
    (7, 'Paid', 'Big', '7'),
    (8, 'Unpaid', 'Small', '8'),
    (9, 'Paid', 'Big', '9'),
    (10, 'Unpaid', 'Small', '1'),
    (11, 'Paid', 'Big', '2'),
    (12, 'Unpaid', 'Small', '3'),
    (13, 'Paid', 'Big', '4'),
    (14, 'Unpaid', 'Small', '5'),
    (15, 'Paid', 'Big', '6'),
    (16, 'Unpaid', 'Small', '7'),
    (17, 'Paid', 'Big', '8'),
    (18, 'Unpaid', 'Small', '9'),
    (19, 'Paid', 'Big', '1'),
    (20, 'Unpaid', 'Small', '2');
		

-- administrationunit
INSERT INTO AdministrationUnit (DepartmentName, StaffNumber, DeanID, Detail)
VALUES
    ('Computer Centre', 15, 11, 'This department is responsible for managing and maintaining computer systems and technology.'),
    ('General Affairs Department', 20, 12, 'The General Affairs Department handles various administrative tasks and supports the smooth operation of the organization.'),
    ('Human Resource Department', 18, 13, 'The Human Resource Department oversees the management of personnel, recruitment, and employee welfare.'),
    ('Counselling Centre', 10, 14, 'The Counselling Centre provides counseling services and support for students and staff.'),
    ('Public Relations Department', 12, 15, 'The Public Relations Department handles external communications and manages the organization\'s public image.');

-- Computer Centre,General Affrairs Department,HUman Resource Department,Coundelling Centre, Public Relations Department
INSERT INTO ComputerCentre (StaffID, DepartmentID, SupervisorID, Responsibility, Shift)
VALUES
(2, 1, 1, 'Managing computer systems and technology', 'Weekday'),
(8, 1, 2, 'Managing computer systems and technology', 'Weekday'),
(14, 1, 2, 'Managing computer systems and technology', 'Weekend');

INSERT INTO GeneralAffairsDepartment (StaffID, DepartmentID, SupervisorID, Responsibility, Shift)
VALUES
(3, 2, 1, 'Handling various administrative tasks', 'Weekday'),
(9, 2, 3, 'Handling various administrative tasks', 'Weekend'),
(15, 2, 3, 'Handling various administrative tasks', 'Weekday');

INSERT INTO HumanResourceDepartment (StaffID, DepartmentID, SupervisorID, Responsibility, Shift)
VALUES
(4, 3, 1, 'Overseeing personnel management, and recruitment', 'Weekend'),
(10, 3, 4, 'Overseeing personnel management, and recruitment', 'Weekday'),
(16, 3, 4, 'Overseeing personnel management, and recruitment', 'Weekend');

INSERT INTO CounsellingCentre (StaffID, DepartmentID, SupervisorID, Responsibility, Shift)
VALUES
(5, 4, 1, 'Providing counseling services', 'Weekday'),
(11, 4, 5, 'Providing counseling services', 'Weekend'),
(17, 4, 5, 'Providing counseling services', 'Weekday');

INSERT INTO PublicRelationsDepartment (StaffID, DepartmentID, SupervisorID, Responsibility, Shift)
VALUES
(6, 5, 1, 'Handling external communications', 'Weekend'),
(12, 5, 6, 'Handling external communications', 'Weekday'),
(18, 5, 6, 'Handling external communications', 'Weekend');



-- Account data
-- Login: user enter userName and Password to login,

-- Authority :
-- Staff of humanresourcedepartment : 1
-- Headmaster = 1
-- Dean of each department(table based on administrationunit) = 2
-- Dean of each Faculty = 3
-- Normal Teacher = 4
-- Student = 5

-- AccountStudent
INSERT INTO AccountStudent (userID, userName, userType, password, Authority)
VALUES
(1, 'Alice', 'Student', MD5('Alice040723'), 5),
(2, 'Bob', 'Student', MD5('Bob000524'), 5),
(3, 'Charlie', 'Student', MD5('Charlie010115'), 5),
(4, 'David', 'Student', MD5('David020626'), 5),
(5, 'Ella', 'Student', MD5('Ella030927'), 5),
(6, 'Zachary', 'Student', MD5('Zachary040428'), 5),
(7, 'Amy', 'Student', MD5('Amy050729'), 5),
(8, 'Ben', 'Student', MD5('Ben060920'), 5),
(9, 'Cindy', 'Student', MD5('Cindy071221'), 5),
(10, 'Daniel', 'Student', MD5('Daniel080422'), 5),
(11, 'Eva', 'Student', MD5('Eva090823'), 5),
(12, 'Frank', 'Student', MD5('Frank001124'), 5),
(13, 'Grace', 'Student', MD5('Grace011425'), 5),
(14, 'Henry', 'Student', MD5('Henry021726'), 5),
(15, 'Iris', 'Student', MD5('Iris031027'), 5),
(16, 'Jack', 'Student', MD5('Jack041328'), 5),
(17, 'Karen', 'Student', MD5('Karen051629'), 5),
(18, 'Leo', 'Student', MD5('Leo061920'), 5),
(19, 'Mia', 'Student', MD5('Mia072221'), 5),
(20, 'Nathan', 'Student', MD5('Nathan082522'), 5),
(21, 'Olivia', 'Student', MD5('Olivia092823'), 5);

-- Account Staff Data
-- Insert data for AccountStaff

INSERT INTO AccountStaff (userID, userName, userType, password, Authority)
VALUES
    (1, 'EricLim', 'Staff', MD5('EricLim040723'), 1),
    (2, 'EvaChen', 'Staff', MD5('EvaChen051031'), 1),
    (3, 'MichaelWong', 'Staff', MD5('MichaelWong080512'), 2),
    (4, 'SophiaZhang', 'Staff', MD5('SophiaZhang100710'), 1),
    (5, 'WilliamLi', 'Staff', MD5('WilliamLi120210'), 3),
    (6, 'EmilyHu', 'Staff', MD5('EmilyHu130420'), 2),
    (7, 'JamesChen', 'Staff', MD5('JamesChen141115'), 3),
    (8, 'OliviaWang', 'Staff', MD5('OliviaWang160309'), 1),
    (9, 'AlexanderLiu', 'Staff', MD5('AlexanderLiu170702'), 2),
    (10, 'EmmaTan', 'Staff', MD5('EmmaTan190512'), 1),
    (11, 'DanielTan', 'Staff', MD5('DanielTan210224'), 2),
    (12, 'AvaLiu', 'Staff', MD5('AvaLiu220711'), 2),
    (13, 'MatthewChen', 'Staff', MD5('MatthewChen031109'), 2),
    (14, 'IsabellaZhang', 'Staff', MD5('IsabellaZhang051215'), 1),
    (15, 'EthanWang', 'Staff', MD5('EthanWang080904'), 2),
    (16, 'MiaHu', 'Staff', MD5('MiaHu100804'), 1),
    (17, 'NoahWang', 'Staff', MD5('NoahWang120424'), 3),
    (18, 'RileyLiu', 'Staff', MD5('RileyLiu130306'), 2),
    (19, 'MasonTan', 'Staff', MD5('MasonTan141013'), 4),
    (20, 'LilyChen', 'Staff', MD5('LilyChen160509'), 1);


-- payment data
INSERT INTO Payment (studentID, InvoiceNumber, YearSemester, PaidToCompany, Amount, `Status`, PaidDate)
VALUES
(1, 'INV2022/09-001', '2022/September', 'NEW ERA EDU SDN BHD', 5175, 'FPX', '2022-09-10'),
(2, 'INV2022/09-002', '2022/September', 'NEW ERA EDU SDN BHD', 4700, 'Cash', '2022-09-05'),
(3, 'INV2022/09-003', '2022/September', 'NEW ERA EDU SDN BHD', 5500, 'FPX', '2022-09-11'),
(4, 'INV2022/09-004', '2022/September', 'NEW ERA EDU SDN BHD', 5175, 'FPX', '2022-09-15'),
(5, 'INV2022/09-005', '2022/September', 'NEW ERA EDU SDN BHD', 4700, 'Cash', '2022-09-07'),
(6, 'INV2022/09-006', '2022/September', 'NEW ERA EDU SDN BHD', 5500, 'FPX', '2022-09-12'),
(7, 'INV2022/09-007', '2022/September', 'NEW ERA EDU SDN BHD', 5175, 'FPX', '2022-09-18'),
(8, 'INV2022/09-008', '2022/September', 'NEW ERA EDU SDN BHD', 4700, 'Cash', '2022-09-09'),
(9, 'INV2022/09-009', '2022/September', 'NEW ERA EDU SDN BHD', 5500, 'FPX', '2022-09-14'),
(10, 'INV2022/09-010', '2022/September', 'NEW ERA EDU SDN BHD', 5175, 'FPX', '2022-09-20'),
(11, 'INV2022/09-011', '2022/September', 'NEW ERA EDU SDN BHD', 4700, 'Cash', '2022-09-12'),
(12, 'INV2022/09-012', '2022/September', 'NEW ERA EDU SDN BHD', 5500, 'FPX', '2022-09-16'),
(13, 'INV2022/09-013', '2022/September', 'NEW ERA EDU SDN BHD', 5175, 'FPX', '2022-09-22'),
(14, 'INV2022/09-014', '2022/September', 'NEW ERA EDU SDN BHD', 5500, 'Cash', '2022-09-17'),
(15, 'INV2022/09-015', '2022/September', 'NEW ERA EDU SDN BHD', 4700, 'Cash', '2022-09-14'),
(16, 'INV2022/09-016', '2022/September', 'NEW ERA EDU SDN BHD', 5175, 'FPX', '2022-09-02'),
(17, 'INV2022/09-017', '2022/September', 'NEW ERA EDU SDN BHD', 5500, 'Unpaid', NULL),
(18, 'INV2022/09-018', '2022/September', 'NEW ERA EDU SDN BHD', 4700, 'Unpaid', NULL),
(19, 'INV2022/09-019', '2022/September', 'NEW ERA EDU SDN BHD', 5175, 'FPX', '2022-09-09'),
(20, 'INV2022/09-020', '2022/September', 'NEW ERA EDU SDN BHD', 5500, 'FPX', '2022-09-12'),
(21, 'INV2022/09-021', '2022/September', 'NEW ERA EDU SDN BHD', 4700, 'FPX', '2022-09-14'),
(1, 'INV2023/05-001', '2023/May', 'NEW ERA EDU SDN BHD', 5175, 'FPX', '2023-05-10'),
(2, 'INV2023/05-002', '2023/May', 'NEW ERA EDU SDN BHD', 4700, 'Cash', '2023-05-05'),
(3, 'INV2023/05-003', '2023/May', 'NEW ERA EDU SDN BHD', 5500, 'FPX', '2023-05-11'),
(4, 'INV2023/05-004', '2023/May', 'NEW ERA EDU SDN BHD', 5175, 'FPX', '2023-05-15'),
(5, 'INV2023/05-005', '2023/May', 'NEW ERA EDU SDN BHD', 4700, 'Cash', '2023-05-07'),
(6, 'INV2023/05-006', '2023/May', 'NEW ERA EDU SDN BHD', 5500, 'FPX', '2023-05-12'),
(7, 'INV2023/05-007', '2023/May', 'NEW ERA EDU SDN BHD', 5175, 'FPX', '2023-05-18'),
(8, 'INV2023/05-008', '2023/May', 'NEW ERA EDU SDN BHD', 4700, 'Cash', '2023-05-09'),
(9, 'INV2023/05-009', '2023/May', 'NEW ERA EDU SDN BHD', 5500, 'FPX', '2023-05-14'),
(10, 'INV2023/05-010', '2023/May', 'NEW ERA EDU SDN BHD', 5175, 'FPX', '2023-05-20'),
(11, 'INV2023/05-011', '2023/May', 'NEW ERA EDU SDN BHD', 4700, 'Cash', '2023-05-12'),
(12, 'INV2023/05-012', '2023/May', 'NEW ERA EDU SDN BHD', 5500, 'FPX', '2023-05-16'),
(13, 'INV2023/05-013', '2023/May', 'NEW ERA EDU SDN BHD', 5175, 'FPX', '2023-05-22'),
(14, 'INV2023/05-014', '2023/May', 'NEW ERA EDU SDN BHD', 5500, 'Cash', '2023-05-17'),
(15, 'INV2023/05-015', '2023/May', 'NEW ERA EDU SDN BHD', 4700, 'Cash', '2023-05-14'),
(16, 'INV2023/05-016', '2023/May', 'NEW ERA EDU SDN BHD', 5175, 'Unpaid', NULL),
(17, 'INV2023/05-017', '2023/May', 'NEW ERA EDU SDN BHD', 5500, 'Unpaid', NULL),
(18, 'INV2023/05-018', '2023/May', 'NEW ERA EDU SDN BHD', 4700, 'Unpaid', NULL),
(19, 'INV2023/05-019', '2023/May', 'NEW ERA EDU SDN BHD', 5175, 'FPX', '2023-05-09'),
(20, 'INV2023/05-020', '2023/May', 'NEW ERA EDU SDN BHD', 5500, 'FPX', '2023-05-12'),
(21, 'INV2023/05-021', '2023/May', 'NEW ERA EDU SDN BHD', 4700, 'FPX', '2023-05-14');


-- Table based on Faculty
-- Department for 'Information Computing Technology' Faculty
INSERT INTO department (FacultyID, ProgrammeName, NumberStudent, SubjectNumber)
VALUES (1, 'Computer Science', 100, 50),
			(1, 'Software Engineering', 20, 45),
			(2, 'Business Administration', 120, 55),
       (2, 'Marketing', 60, 40),
			(3, 'Mass Communication', 50, 50),
       (3, 'Digital Media', 40, 45),
			(4, 'Drama', 110, 50),
       (4, 'Visual Arts', 40, 55),
			 (5, 'Teaching and Learning', 50, 40),
       (5, 'Education Management', 20, 45),
			 (6, 'Accounting', 150, 60),
       (6, 'Finance', 50, 50),
			 (7, 'Fine Arts', 60, 40),
       (7, 'Graphic Design', 40, 50),
			 (8, 'Law Enforcement and Security', 120, 55),
       (8, 'Criminal Justice', 10, 45),
			 (9, 'Guidance and Counselling', 140, 50),
       (9, 'Psychology', 50, 40),
			 (10, 'Chinese Language Studies', 130, 50),
       (10, 'Chinese Literature', 40, 55);

-- Data of table subjectList
-- Information Computing Technology Faculty
INSERT INTO subjectList (facultyID, subjectName, Type, Credit, Hours)
VALUES
  (1, 'Programming Fundamentals', 'C', 3, 30),
  (1, 'Database Management', 'CC', 2, 30);

-- Business Studies Faculty
INSERT INTO subjectList (facultyID, subjectName, Type, Credit, Hours)
VALUES
  (2, 'Business Communication', 'C', 3, 30),
  (2, 'Financial Accounting', 'CE', 2, 30);

-- Media Studies Faculty
INSERT INTO subjectList (facultyID, subjectName, Type, Credit, Hours)
VALUES
  (3, 'Introduction to Media Studies', 'C', 3, 30),
  (3, 'Digital Media Production', 'E', 2, 30);

-- Drama and Visual Faculty
INSERT INTO subjectList (facultyID, subjectName, Type, Credit, Hours)
VALUES
  (4, 'Acting Techniques', 'C', 3, 30),
  (4, 'Introduction to Visual Arts', 'C', 2, 30);

-- Education Faculty
INSERT INTO subjectList (facultyID, subjectName, Type, Credit, Hours)
VALUES
  (5, 'Educational Psychology', 'C', 3, 30),
  (5, 'Teaching Methods', 'CE', 2, 30);

-- Finance and Accounting Faculty
INSERT INTO subjectList (facultyID, subjectName, Type, Credit, Hours)
VALUES
  (6, 'Financial Management', 'C', 3, 30),
  (6, 'Managerial Accounting', 'CC', 2, 30);

-- Art and Design Faculty
INSERT INTO subjectList (facultyID, subjectName, Type, Credit, Hours)
VALUES
  (7, 'Art History', 'C', 3, 30),
  (7, 'Graphic Design Principles', 'E', 2, 30);

-- Law Enforcement Faculty
INSERT INTO subjectList (facultyID, subjectName, Type, Credit, Hours)
VALUES
  (8, 'Criminal Law', 'C', 3, 30),
  (8, 'Forensic Science', 'CE', 2, 30);

-- Guidance & Counselling Psychology Faculty
INSERT INTO subjectList (facultyID, subjectName, Type, Credit, Hours)
VALUES
  (9, 'Introduction to Psychology', 'C', 3, 30),
  (9, 'Counseling Theories', 'E', 2, 30);

-- Chinese Language and Literature Faculty
INSERT INTO subjectList (facultyID, subjectName, Type, Credit, Hours)
VALUES
  (10, 'Chinese Literature', 'C', 3, 30),
  (10, 'Classical Chinese', 'E', 2, 30);

-- Data of ResultStudent Table
-- Alice's grades
INSERT INTO resultStudent (studentID, subjectID, Type, Credit, Grade, GradePoint)
VALUES
  (1, 1, 'C', 3, 'A', 4.00),
  (1, 2, 'CC', 2, 'B', 3.00);

-- Bob's grades
INSERT INTO resultStudent (studentID, subjectID, Type, Credit, Grade, GradePoint)
VALUES
  (2, 9, 'C', 3, 'B+', 3.50),
  (2, 10, 'C', 2, 'C', 2.00);

-- Charlie's grades
INSERT INTO resultStudent (studentID, subjectID, Type, Credit, Grade, GradePoint)
VALUES
  (3, 3, 'CC', 3, 'A-', 3.67),
  (3, 4, 'CE', 2, 'B-', 2.67);

-- David's grades
INSERT INTO resultStudent (studentID, subjectID, Type, Credit, Grade, GradePoint)
VALUES
  (4, 5, 'E', 3, 'C+', 2.33),
  (4, 6, 'C', 2, 'D', 1.00);

-- Ella's grades
INSERT INTO resultStudent (studentID, subjectID, Type, Credit, Grade, GradePoint)
VALUES
  (5, 1, 'E', 3, 'A', 4.00),
  (5, 2, 'C', 2, 'B+', 3.50);

-- Zachary's grades
INSERT INTO resultStudent (studentID, subjectID, Type, Credit, Grade, GradePoint)
VALUES
  (6, 7, 'C', 3, 'B', 3.00),
  (6, 8, 'C', 2, 'C-', 1.67);

-- Amy's grades
INSERT INTO resultStudent (studentID, subjectID, Type, Credit, Grade, GradePoint)
VALUES
  (7, 11, 'C', 3, 'A-', 3.67),
  (7, 12, 'CE', 2, 'B', 3.00);

-- Ben's grades
INSERT INTO resultStudent (studentID, subjectID, Type, Credit, Grade, GradePoint)
VALUES
  (8, 1, 'E', 3, 'B+', 3.50),
  (8, 2, 'C', 2, 'B', 3.00);

-- Cindy's grades
INSERT INTO resultStudent (studentID, subjectID, Type, Credit, Grade, GradePoint)
VALUES
  (9, 19, 'C', 3, 'A', 4.00),
  (9, 20, 'E', 2, 'C+', 2.33);

-- Daniel's grades
INSERT INTO resultStudent (studentID, subjectID, Type, Credit, Grade, GradePoint)
VALUES
  (10, 13, 'CC', 3, 'B-', 2.67),
  (10, 14, 'E', 2, 'D', 1.00);

-- Eva's grades
INSERT INTO resultStudent (studentID, subjectID, Type, Credit, Grade, GradePoint)
VALUES
  (11, 4, 'C', 3, 'B+', 3.50),
  (11, 5, 'CC', 2, 'C-', 1.67);

-- Frank's grades
INSERT INTO resultStudent (studentID, subjectID, Type, Credit, Grade, GradePoint)
VALUES
  (12, 5, 'E', 3, 'A', 4.00),
  (12, 6, 'C', 2, 'B+', 3.50);

-- Grace's grades
INSERT INTO resultStudent (studentID, subjectID, Type, Credit, Grade, GradePoint)
VALUES
  (13, 9, 'CC', 3, 'B', 3.00),
  (13, 10, 'C', 2, 'C+', 2.33);

-- Henry's grades
INSERT INTO resultStudent (studentID, subjectID, Type, Credit, Grade, GradePoint)
VALUES
  (14, 1, 'CC', 3, 'A-', 3.67),
  (14, 2, 'E', 2, 'B-', 2.67);

-- Iris's grades
INSERT INTO resultStudent (studentID, subjectID, Type, Credit, Grade, GradePoint)
VALUES
  (15, 7, 'C', 3, 'C+', 2.33),
  (15, 8, 'E', 2, 'C', 2.00);

-- Jack's grades
INSERT INTO resultStudent (studentID, subjectID, Type, Credit, Grade, GradePoint)
VALUES
  (16, 3, 'E', 3, 'B', 3.00),
  (16, 4, 'C', 2, 'B+', 3.50);

-- Karen's grades
INSERT INTO resultStudent (studentID, subjectID, Type, Credit, Grade, GradePoint)
VALUES
  (17, 19, 'C', 3, 'A', 4.00),
  (17, 20, 'CC', 2, 'B-', 2.67);

-- Leo's grades
INSERT INTO resultStudent (studentID, subjectID, Type, Credit, Grade, GradePoint)
VALUES
  (18, 17, 'C', 3, 'B+', 3.50),
  (18, 18, 'CE', 2, 'C+', 2.33);

-- Mia's grades
INSERT INTO resultStudent (studentID, subjectID, Type, Credit, Grade, GradePoint)
VALUES
  (19, 15, 'C', 3, 'A-', 3.67),
  (19, 16, 'CC', 2, 'B', 3.00);

-- Nathan's grades
INSERT INTO resultStudent (studentID, subjectID, Type, Credit, Grade, GradePoint)
VALUES
  (20, 15, 'C', 3, 'B-', 2.67),
  (20, 16, 'CE', 2, 'C', 2.00);

-- Olivia's grades
INSERT INTO resultStudent (studentID, subjectID, Type, Credit, Grade, GradePoint)
VALUES
  (21, 17, 'E', 3, 'A', 4.00),
  (21, 18, 'C', 2, 'B+', 3.50);
	
	




-- data of tuitionfees
-- Tuition fees for Bachelor's programmes
INSERT INTO TuitionFees (FacultyID, ProgrammeName, Duration, TuitionFee, MiscellaneousFee, ApplicationFee, ValidationFee, TotalAmount)
SELECT DISTINCT sl.FacultyID, sl.Qualifications, '3 Years', 40000, 2000, 100, 50, 42250
FROM StudentList sl
WHERE sl.Qualifications LIKE 'Bachelor%';

-- Tuition fees for Diploma programmes
INSERT INTO TuitionFees (FacultyID, ProgrammeName, Duration, TuitionFee, MiscellaneousFee, ApplicationFee, ValidationFee, TotalAmount)
SELECT DISTINCT sl.FacultyID, sl.Qualifications, '2 Years', 24000, 1500, 100, 50, 25650
FROM StudentList sl
WHERE sl.Qualifications LIKE 'Diploma%';



-- data of categoriesbook
-- Insert data into CategoriesBook table
INSERT INTO CategoriesBook (CategoryName, Description, NumberBook)
VALUES ('Fiction', 'Books of imagination', 150),
       ('Science', 'Books about scientific topics', 250),
       ('History', 'Books about past events', 200),
       ('Fantasy', 'Books with magical elements', 180),
       ('Biography', 'Books about people''s lives', 120),
				('Romance', 'Books about love and relationships', 280),
       ('Mystery', 'Books with suspense and puzzles', 180),
       ('Cooking', 'Books with recipes and culinary tips', 250),
       ('Self-Help', 'Books for personal growth and motivation', 120),
       ('Travel', 'Books about exploring the world', 300),
			 ('Information and Technology', 'Books related to information technology', 150);
			 
			 

-- data of booklist
-- Fiction
INSERT INTO BookList (Title, Author, Publicationyear, CategoryID)
VALUES ('The Great Gatsby', 'F. Scott Fitzgerald', '1925-04-10', 1),
       ('To Kill a Mockingbird', 'Harper Lee', '1960-07-11', 1),
       ('1984', 'George Orwell', '1949-06-08', 1);

-- Science
INSERT INTO BookList (Title, Author, Publicationyear, CategoryID)
VALUES ('Sapiens: A Brief History of Humankind', 'Yuval Noah Harari', '2011-04-21', 2),
       ('Cosmos', 'Carl Sagan', '1980-09-28', 2);

-- History
INSERT INTO BookList (Title, Author, Publicationyear, CategoryID)
VALUES ('A Brief History of Time', 'Stephen Hawking', '1988-09-01', 3),
       ('The Wright Brothers', 'David McCullough', '2015-05-05', 3),
       ('The Diary of a Young Girl', 'Anne Frank', '1947-06-25', 3);

-- Fantasy
INSERT INTO BookList (Title, Author, Publicationyear, CategoryID)
VALUES ('Harry Potter and the Sorcerer''s Stone', 'J.K. Rowling', '1997-06-26', 4),
       ('The Hobbit', 'J.R.R. Tolkien', '1937-09-21', 4);

-- Biography
INSERT INTO BookList (Title, Author, Publicationyear, CategoryID)
VALUES ('Becoming', 'Michelle Obama', '2018-11-13', 5);

-- Romance
INSERT INTO BookList (Title, Author, Publicationyear, CategoryID)
VALUES ('Pride and Prejudice', 'Jane Austen', '1813-01-28', 6),
       ('The Notebook', 'Nicholas Sparks', '1996-10-01', 6),
       ('Outlander', 'Diana Gabaldon', '1991-06-01', 6);

-- Mystery
INSERT INTO BookList (Title, Author, Publicationyear, CategoryID)
VALUES ('The Girl with the Dragon Tattoo', 'Stieg Larsson', '2005-08-23', 7),
       ('Gone Girl', 'Gillian Flynn', '2012-05-24', 7);

-- Cooking
INSERT INTO BookList (Title, Author, Publicationyear, CategoryID)
VALUES ('The Joy of Cooking', 'Irma S. Rombauer', '1931-07-01', 8),
       ('Salt, Fat, Acid, Heat', 'Samin Nosrat', '2017-04-25', 8),
       ('Mastering the Art of French Cooking', 'Julia Child', '1961-10-16', 8);

-- Self-Help
INSERT INTO BookList (Title, Author, Publicationyear, CategoryID)
VALUES ('The 7 Habits of Highly Effective People', 'Stephen R. Covey', '1989-08-15', 9),
       ('You Are a Badass', 'Jen Sincero', '2013-04-23', 9);

-- Travel
INSERT INTO BookList (Title, Author, Publicationyear, CategoryID)
VALUES ('Eat, Pray, Love', 'Elizabeth Gilbert', '2006-02-16', 10),
       ('Into the Wild', 'Jon Krakauer', '1996-01-22', 10),
       ('Wild', 'Cheryl Strayed', '2012-03-20', 10),
       ('A Walk in the Woods', 'Bill Bryson', '1998-05-04', 10);

-- Information and Technology
INSERT INTO BookList (Title, Author, Publicationyear, CategoryID)
VALUES ('The Innovators', 'Walter Isaacson', '2014-10-07', 11);



-- Data of borrowlist
-- Insert data for BorrowList
INSERT INTO BorrowList (StudentID, BookID, BorrowDate, DueDate, State)
VALUES
    (1, 1, '2023-05-15 10:00:00', '2023-06-15', 'Returned'),
    (5, 6, '2023-05-22 11:30:00', '2023-06-22', 'Returned'),
    (8, 12, '2023-05-29 13:45:00', '2023-06-29', 'Returned'),
    (12, 18, '2023-06-05 14:15:00', '2023-07-05', 'Borrowed'),
    (15, 24, '2023-06-12 15:00:00', '2023-07-12', 'Borrowed'),
    (3, 3, '2023-06-19 09:20:00', '2023-07-19', 'Returned'),
    (7, 8, '2023-06-26 16:00:00', '2023-07-26', 'Borrowed'),
    (10, 14, '2023-07-03 17:45:00', '2023-08-03', 'Returned'),
    (18, 20, '2023-07-10 18:30:00', '2023-08-10', 'Returned'),
    (21, 26, '2023-07-17 19:20:00', '2023-08-17', 'Borrowed'),
		(2, 1, '2023-05-25 10:00:00', '2023-06-25', 'Returned'),
    (8, 6, '2023-05-27 11:30:00', '2023-06-27', 'Borrowed');
		
		
		
INSERT INTO school_third_parties (`name`, type, contact_name, contact_phone, contact_email, note)
VALUES
    ('ABC Company', 'Business', 'John Doe', '123-456-7890', 'john@gmail.com', 'Providing textbooks.'),
    ('XYZ Foundation', 'Charity', 'Jane Smith', '987-654-3210', 'jane@gmail.com', 'Sponsoring school events.'),
    ('Tech Education Corp', 'Business', 'Michael Johnson', '555-123-4567', 'michael@gmail.com', 'Providing coding workshops.'),
    ('Green Earth Foundation', 'Charity', 'Emily Green', '888-555-7890', 'emily@gmail.com', 'Environmental education programs.'),
    ('Math Wizards Ltd', 'Business', 'Sarah Lee', '111-222-3333', 'sarah@gmail.com', 'Mathematics tutoring services.'),
    ('Community Health Clinic', 'Non-Profit', 'David Brown', '777-999-0000', 'david@gmail.com', 'Healthcare outreach for students.'),
    ('Artistic Expressions Studio', 'Business', 'Alex Turner', '444-777-8888', 'alex@gmail.com', 'Art classes and workshops.'),
    ('ABC Tech Solutions', 'Business', 'Jessica Williams', '555-987-6543', 'jessica@gmail.com', 'Providing IT support services.'),
    ('EduTech Innovations', 'Business', 'Ryan Miller', '888-444-3333', 'ryan@gmail.com', 'Online learning platform.'),
    ('Fresh Eats Catering', 'Business', 'Olivia Anderson', '777-333-1111', 'olivia@gmail.com', 'Providing school cafeteria services.'),
    ('Sports Gear Co.', 'Business', 'Matthew Clark', '555-222-4444', 'matthew@gmail.com', 'Supplying sports equipment.'),
    ('Language Learning Institute', 'Business', 'Sophia Lee', '999-666-5555', 'sophia@gmail.com', 'Foreign language courses for students.');


INSERT INTO staffSalary (staffID, `Month`, baseSalary, bonus, deductions, netSalary)
VALUES
    (1, '2023-01-01', 5000.00, 200.00, 100.00, 5100.00),
    (2, '2023-01-01', 4800.00, 150.00, 80.00, 4870.00),
    (3, '2023-01-01', 5200.00, 180.00, 120.00, 5300.00),
    (4, '2023-01-01', 5500.00, 250.00, 150.00, 5600.00),
    (5, '2023-01-01', 4600.00, 100.00, 60.00, 4640.00),
    (6, '2023-01-01', 4900.00, 120.00, 90.00, 4930.00),
    (7, '2023-01-01', 5100.00, 200.00, 110.00, 5200.00),
    (8, '2023-01-01', 4700.00, 140.00, 70.00, 4770.00),
    (9, '2023-01-01', 5300.00, 160.00, 130.00, 5330.00),
    (10, '2023-01-01', 5400.00, 220.00, 140.00, 5480.00),
    (11, '2023-01-01', 4800.00, 170.00, 90.00, 4880.00),
    (12, '2023-01-01', 5000.00, 190.00, 100.00, 5110.00),
    (13, '2023-01-01', 5200.00, 210.00, 120.00, 5300.00),
    (14, '2023-01-01', 4900.00, 180.00, 80.00, 4990.00),
    (15, '2023-01-01', 4700.00, 130.00, 70.00, 4760.00),
    (16, '2023-01-01', 5300.00, 230.00, 130.00, 5500.00),
    (17, '2023-01-01', 4800.00, 200.00, 100.00, 4900.00),
    (18, '2023-01-01', 5000.00, 180.00, 120.00, 5100.00),
    (19, '2023-01-01', 5200.00, 240.00, 110.00, 5350.00),
    (20, '2023-01-01', 5500.00, 250.00, 150.00, 5600.00),
    (1, '2023-02-01', 5000.00, 200.00, 100.00, 5100.00),
    (2, '2023-02-01', 4800.00, 150.00, 80.00, 4870.00),
    (3, '2023-02-01', 5200.00, 180.00, 120.00, 5300.00),
    (4, '2023-02-01', 5500.00, 250.00, 150.00, 5600.00),
    (5, '2023-02-01', 4600.00, 100.00, 60.00, 4640.00),
    (6, '2023-02-01', 4900.00, 120.00, 90.00, 4930.00),
    (7, '2023-02-01', 5100.00, 200.00, 110.00, 5200.00),
    (8, '2023-02-01', 4700.00, 140.00, 70.00, 4770.00),
    (9, '2023-02-01', 5300.00, 160.00, 130.00, 5330.00),
    (10, '2023-02-01', 5400.00, 220.00, 140.00, 5480.00),
    (11, '2023-02-01', 4800.00, 170.00, 90.00, 4880.00),
    (12, '2023-02-01', 5000.00, 190.00, 100.00, 5110.00),
    (13, '2023-02-01', 5200.00, 210.00, 120.00, 5300.00),
    (14, '2023-02-01', 4900.00, 180.00, 80.00, 4990.00),
    (15, '2023-02-01', 4700.00, 130.00, 70.00, 4760.00),
    (16, '2023-02-01', 5300.00, 230.00, 130.00, 5500.00),
    (17, '2023-02-01', 4800.00, 200.00, 100.00, 4900.00),
    (18, '2023-02-01', 5000.00, 180.00, 120.00, 5100.00),
    (19, '2023-02-01', 5200.00, 240.00, 110.00, 5350.00),
    (20, '2023-02-01', 5500.00, 250.00, 150.00, 5600.00);

-- 插入支出数据
INSERT INTO school_accounts (account_name, account_type, balance, description, third_party_id,principalID)
VALUES
    ('Utilities', 'credit', 1500.00, 'Monthly utility bill for electricity and water', NULL,6),
    ('Maintenance', 'credit', 800.00, 'Repairs and maintenance work for school facilities', NULL,6),
    ('Tuition Fees', 'debit', 25000.00, 'Collection of tuition fees for the semester', NULL,6),
    ('Donations', 'debit', 5000.00, 'Generous donations received from parents and community', NULL , 6),
    ('Books Purchase', 'credit', 3000.00, 'Purchase of textbooks for the academic year', 1,3),
    ('Books Purchase', 'credit', 3000.00, 'Purchase of textbooks for the academic year', 1,3), 
    ('Maintenance', 'credit', 1500.00, 'Repairs and maintenance work for school facilities', 2,2),
    ('Tuition Fees', 'debit', 25000.00, 'Collection of tuition fees for the semester', NULL,2),
    ('Donations', 'debit', 5000.00, 'Generous donations received from parents and community', NULL,4),
    ('Sponsorship', 'debit', 1000.00, 'Sponsorship amount received for the school event', 3,5); 
		


INSERT INTO student_cards (student_id, card_number, expiration_date, balance, activated)
VALUES
    (1, '1234567890', '2024-01-01', 65.50, TRUE),
    (2, '2345678901', '2024-01-01', 23.75, TRUE),
    (3, '3456789012', '2024-01-01', 78.20, TRUE),
    (4, '4567890123', '2024-01-01', 42.90, TRUE),
    (5, '5678901234', '2024-01-01', 95.15, TRUE),
    (6, '6789012345', '2024-01-01', 15.30, TRUE),
    (7, '7890123456', '2024-01-01', 57.80, TRUE),
    (8, '8901234567', '2024-01-01', 81.70, TRUE),
    (9, '9012345678', '2024-01-01', 37.40, TRUE),
    (10, '1111111111', '2024-01-01', 67.25, TRUE),
    (11, '2222222222', '2024-01-01', 47.90, TRUE),
    (12, '3333333333', '2024-01-01', 29.60, TRUE),
    (13, '4444444444', '2024-01-01', 60.10, TRUE),
    (14, '5555555555', '2024-01-01', 18.80, TRUE),
    (15, '6666666666', '2024-01-01', 72.45, TRUE),
    (16, '7777777777', '2024-01-01', 36.20, TRUE),
    (17, '8888888888', '2024-01-01', 50.80, TRUE),
    (18, '9999999999', '2024-01-01', 90.00, TRUE),
    (19, '1234509876', '2024-01-01', 25.60, TRUE),
    (20, '4444455555', '2024-01-01', 62.75, TRUE),
    (21, '7777788888', '2024-01-01', 10.00, TRUE);
		
INSERT INTO teacher_evaluation (teacher_id, yearSemester, teaching_content_rating, teaching_method_rating, interaction_ability_rating, overall_evaluation)
VALUES
    (7, '2022/September', 4, 5, 4, 'The teacher demonstrated strong knowledge of the subject matter and engaged students effectively.'),
    (13, '2022/September', 3, 4, 3, 'The teacher employed various teaching methods, but there is room for improvement in enhancing student interaction.'),
    (19, '2022/September', 5, 5, 5, "The teacher's teaching abilities and interaction skills were exemplary throughout the semester."),
    (7, '2023/May', 4, 5, 4, 'The teacher demonstrated strong knowledge of the subject matter and engaged students effectively.'),
    (13, '2023/May', 4, 4, 4, 'The teacher employed various teaching methods, but there is room for improvement in enhancing student interaction.'),
    (19, '2023/May', 4, 5, 5, "The teacher's teaching abilities and interaction skills were exemplary throughout the semester.");
		

INSERT INTO roomList (Type, Capacity, Unit, Description)
VALUES
    ('classroom', 40, 'B001', 'Classroom with a capacity of 40 students'),
    ('classroom', 80, 'B002', 'Spacious classroom with a capacity of 80 students'),
    ('classroom', 150, 'B003', 'Large classroom capable of accommodating up to 150 students'),
    ('classroom', 40, 'B004', 'Classroom with a capacity of 40 students'),
    ('classroom', 80, 'B005', 'Spacious classroom with a capacity of 80 students'),
    ('classroom', 150, 'B006', 'Large classroom capable of accommodating up to 150 students'),
    ('classroom', 40, 'B007', 'Classroom with a capacity of 40 students'),
    ('classroom', 80, 'B008', 'Spacious classroom with a capacity of 80 students'),
    ('classroom', 150, 'B009', 'Large classroom capable of accommodating up to 150 students'),
    ('classroom', 40, 'B010', 'Classroom with a capacity of 40 students'),
    ('classroom', 80, 'B011', 'Spacious classroom with a capacity of 80 students'),
    ('classroom', 150, 'B012', 'Large classroom capable of accommodating up to 150 students'),
    ('classroom', 40, 'B013', 'Classroom with a capacity of 40 students'),
    ('classroom', 80, 'B014', 'Spacious classroom with a capacity of 80 students'),
    ('classroom', 150, 'B015', 'Large classroom capable of accommodating up to 150 students'),
    ('classroom', 40, 'B016', 'Classroom with a capacity of 40 students'),
    ('classroom', 80, 'B017', 'Spacious classroom with a capacity of 80 students'),
    ('classroom', 150, 'B018', 'Large classroom capable of accommodating up to 150 students'),
    ('classroom', 40, 'B019', 'Classroom with a capacity of 40 students'),
    ('classroom', 80, 'B020', 'Spacious classroom with a capacity of 80 students'),
    ('classroom', 150, 'B021', 'Large classroom capable of accommodating up to 150 students'),
    ('meetingroom', 6, 'C001', 'Meeting room for small gatherings with a capacity of 6 participants'),
    ('meetingroom', 6, 'C002', 'Meeting room for small gatherings with a capacity of 6 participants'),
    ('meetingroom', 6, 'C003', 'Meeting room for small gatherings with a capacity of 6 participants'),
    ('meetingroom', 6, 'C004', 'Meeting room for small gatherings with a capacity of 6 participants'),
    ('meetingroom', 6, 'C005', 'Meeting room for small gatherings with a capacity of 6 participants'),
    ('meetingroom', 6, 'C006', 'Meeting room for small gatherings with a capacity of 6 participants');


INSERT INTO course_schedule (subjectID, teacherID, `day`, schedule_time, classroomID)
VALUES
    (1, 1, 'Monday', '2022-09-01 09:00:00', 1),
    (2, 1, 'Tuesday', '2022-09-01 10:30:00', 2),
    (3, 2, 'Wednesday', '2022-09-01 14:00:00', 3),
    (4, 2, 'Thursday', '2022-09-01 11:45:00', 4),
    (5, 3, 'Friday', '2022-09-01 08:15:00', 5),
    (6, 3, 'Monday', '2022-09-01 10:30:00', 6),
    (7, 4, 'Tuesday', '2022-09-01 13:00:00', 7),
    (8, 4, 'Wednesday', '2022-09-01 09:45:00', 8),
    (9, 5, 'Thursday', '2022-09-01 15:30:00', 9),
    (10, 5, 'Friday', '2022-09-01 12:00:00', 10),
    (11, 6, 'Monday', '2022-09-01 13:00:00', 11),
    (12, 6, 'Tuesday', '2022-09-01 11:15:00', 12),
    (13, 7, 'Wednesday', '2022-09-01 10:30:00', 13),
    (14, 7, 'Thursday', '2022-09-01 09:00:00', 14),
    (15, 8, 'Friday', '2022-09-01 14:45:00', 15),
    (16, 8, 'Monday', '2022-09-01 11:45:00', 16),
    (17, 9, 'Tuesday', '2022-09-01 08:15:00', 17),
    (18, 9, 'Wednesday', '2022-09-01 12:00:00', 18),
    (19, 10, 'Thursday', '2022-09-01 14:00:00', 19),
    (20, 10, 'Friday', '2022-09-01 09:45:00', 20);


INSERT INTO room_rentals (roomID, studentID, startTime, endTime, purpose)
VALUES
    (21, 1, '2023-08-15 09:00:00', '2023-08-15 11:00:00','Team meeting'),
    (21, 2, '2023-08-15 13:00:00', '2023-08-15 15:00:00','Project presentation'),
    (22, 3, '2023-08-16 10:30:00', '2023-08-16 12:30:00','Training session'),
    (22, 4, '2023-08-16 14:00:00', '2023-08-16 16:00:00','Workshop'),
    (23, 5, '2023-08-17 11:00:00', '2023-08-17 13:00:00','Discussion'),
    (23, 6, '2023-08-17 15:30:00', '2023-08-17 17:30:00','Meeting'),
    (24, 7, '2023-08-18 09:30:00', '2023-08-18 11:30:00','Planning session'),
    (24, 8, '2023-08-18 14:00:00', '2023-08-18 16:00:00','Brainstorming'),
    (25, 9, '2023-08-19 12:00:00', '2023-08-19 14:00:00','Presentation'),
    (25, 10, '2023-08-19 16:30:00', '2023-08-19 18:30:00','Discussion'),
    (26, 11, '2023-08-20 09:45:00', '2023-08-20 11:45:00','Training'),
    (26, 12, '2023-08-20 13:30:00', '2023-08-20 15:30:00','Workshop');

INSERT INTO student_discipline_records (studentID, date, type, description, disciplinarian)
VALUES
    (1, '2023-08-01', 'Warning', 'Student arrived late to class.', 2),
    (3, '2023-08-02', 'Detention', 'Student failed to submit homework.', 5),
    (5, '2023-08-03', 'Suspension', 'Student was involved in a verbal altercation.', 7),
    (7, '2023-08-04', 'Warning', 'Student was caught using a cellphone during class.', 9),
    (9, '2023-08-05', 'Detention', 'Student disrupted the class by talking loudly.', 11),
    (11, '2023-08-06', 'Suspension', 'Student was found cheating on an exam.', 13),
    (13, '2023-08-07', 'Warning', 'Student violated dress code policy.', 15);

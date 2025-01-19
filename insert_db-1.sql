use TinyVideo_DIONES_FinalSkillExam
go

INSERT Price VALUES(1,'Monthly',250,50)
INSERT Price VALUES(2,'Monthly',250,50)
INSERT Price VALUES(3,'Monthly',250,50)
INSERT Price VALUES(4,'Monthly',250,50)
INSERT Price VALUES(5,'Monthly',250,50)
INSERT Price VALUES(6,'Monthly',250,50)
INSERT Price VALUES(7,'Monthly',250,50)
INSERT Price VALUES(8,'Monthly',250,50)
INSERT Price VALUES(9,'Monthly',250,50)
INSERT Price VALUES(10,'Monthly',250,50)
go

INSERT Movie VALUES(101,'Outside the Wire', '2021', 270, 'Action',1)
INSERT Movie VALUES(102,'Extraction', '2020', 270, 'Action',2)
INSERT Movie VALUES(103,'6 Underground', '2019',270, 'Action',3)
INSERT Movie VALUES(104,'Deadpool', '2016', 300, 'Action Comedy',4)
INSERT Movie VALUES(105,'Transformers', '2014', 270, 'Adventure',5)
INSERT Movie VALUES(106,'Dr Strange', '2016', 300, 'Action Fantasy',6)
INSERT Movie VALUES(107,'Avengers Endgame', '2019', 350, 'Action SciFi',7)
INSERT Movie VALUES(108,'Ant-Man', '2018', 300, 'Action Adventure',8)
INSERT Movie VALUES(109,'Train to Busan Peninsula', '2020', 300, 'Horror',9)
INSERT Movie VALUES(110,'Godzilla', '2019', 300, 'SciFi',10)
go

insert Video values(60,'01-15-2021',101)
insert Video values(61,'4-20-2020',102)
insert Video values(62,'12-10-2019',103)
insert Video values(63,'02-10-2016',104)
insert Video values(64,'06-28-2007',105)
insert Video values(65,'10-26-2016',106)
insert Video values(66,'04-24-2019',107)
insert Video values(67,'06-29-2015',108)
insert Video values(68,'05-13-2016',109)
insert Video values(69,'05-15-2014',110)
go

insert Membership values(90,'Ivan','Cantero','Rancho','Marikina','NCR',1800,1000)
insert Membership values(91,'Christiano','Ronaldo','Emerald','Antipolo','NCR',1870,1500)
insert Membership values(92,'Leo','Messi','Gray','Cavite','NCR',4100,5900)
insert Membership values(93,'Barbie','Emperial','Acasha','Antipolo','NCR',1870,3000)
insert Membership values(94,'Joseph','Lorico','Midtown','Marikina','NCR',1800,1900)
insert Membership values(95,'Nigel','Salcedo','Cupang','Antipolo','NCR',1870,8500)
insert Membership values(96,'Vincent','Alcid','Zamora','Caloocan','NCR',1400,3600)
insert Membership values(97,'Menard','Doguiles','Cupang','Antipolo','NCR',1870,4500)
insert Membership values(98,'Charis','Respicio','Concepcion','Marikina','NCR',1800,3500)
insert Membership values(99,'Gian','Robles','Axis','Concepcion','Marikina',1800,7800)
go

insert Rental values(11,'01-01-2021',90)
insert Rental values(12,'01-02-2021',91)
insert Rental values(13,'01-03-2021',92)
insert Rental values(14,'01-04-2021',93)
insert Rental values(15,'01-05-2021',94)
insert Rental values(16,'01-06-2021',95)
insert Rental values(17,'01-07-2021',96)
insert Rental values(18,'01-08-2021',97)
insert Rental values(19,'01-09-2021',98)
insert Rental values(20,'01-10-2021',99)
go

insert DetailRental values(11,60,50,'12-12-2021','01-21-2021',350)
insert DetailRental values(12,61,50,'12-12-2021','01-21-2021',350)
insert DetailRental values(13,62,50,'12-12-2021','01-21-2021',350)
insert DetailRental values(14,63,50,'12-12-2021','01-21-2021',350)
insert DetailRental values(15,64,50,'12-12-2021','01-21-2021',350)
insert DetailRental values(16,65,50,'12-12-2021','01-21-2021',350)
insert DetailRental values(17,66,50,'12-12-2021','01-21-2021',350)
insert DetailRental values(18,67,50,'12-12-2021','01-21-2021',350)
insert DetailRental values(19,68,50,'12-12-2021','01-21-2021',350)
insert DetailRental values(20,69,50,'12-12-2021','01-21-2021',350)
go
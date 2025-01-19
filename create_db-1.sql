CREATE DATABASE TinyVideo_DIONES_finalskillsexam
GO 

USE TinyVideo_DIONES_finalskillsexam
GO

CREATE TABLE membership ( 
	mem_num int not null PRIMARY KEY, 
	mem_fname varchar(20) not null, 
	mem_lname varchar(30) not null, 
	mem_street varchar(50) not null, 
	mem_city varchar(50) not null,
	mem_state varchar(50) not null, 
	mem_zip int not null, 
	mem_balance float not null 
) 
GO 

CREATE TABLE rental ( 
	rent_num int not null PRIMARY KEY,
	rent_date date not null, 
	mem_num int FOREIGN KEY REFERENCES membership(mem_num), 
) 
GO 

CREATE TABLE price ( 
	price_code int not null PRIMARY KEY, 
	price_description varchar(50) not null, 
	price_rentfee float not null, 
	price_dailylatefee float not null
) 
GO 

CREATE TABLE movie ( 
	movie_num int not null PRIMARY KEY, 
	movie_title varchar(50) not null,
	movie_year date not null, 
	movie_cost float not null,
	movie_genre varchar(30) not null, 
	price_code int FOREIGN KEY REFERENCES price(price_code) 
) 
GO 

CREATE TABLE video ( 
	vid_num int not null PRIMARY KEY, 
	vid_indate date not null, 
	movie_num int FOREIGN KEY REFERENCES movie(movie_num) 
) 
GO


CREATE TABLE detailrental ( 
	rent_num int, 
	vid_num int, 
	detail_fee float not null, 
	detail_duedate date not null, 
	detail_returndate date not null, 
	detail_dailylatefee float not null, 
	primary key (rent_num, vid_num),
	foreign key (rent_num) REFERENCES rental(rent_num),
	foreign key (vid_num) REFERENCES video(vid_num),
) 
GO
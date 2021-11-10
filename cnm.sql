create database baitap;

use baitap;


CREATE TABLE Users (
    id int NOT NULL AUTO_INCREMENT,
    ten varchar(255) NOT NULL,
    sdt varchar(255) NOT NULL,
    anh varchar(255),
    matkhau varchar(255),
    ngaysinh varchar(255),
	gioitinh varchar(255),
    PRIMARY KEY (id)
);
CREATE TABLE Chapnhanadd (
    id int NOT NULL AUTO_INCREMENT,
    idGui varchar(255) NOT NULL,
    idNhan varchar(255) NOT NULL,
    PRIMARY KEY (id)
);
CREATE TABLE  TroChuyen (
    id int NOT NULL AUTO_INCREMENT,
    tenTroChuyen varchar(255) NOT NULL,
    PRIMARY KEY (id)
);
CREATE TABLE  member (
    id int NOT NULL AUTO_INCREMENT,
    idTroChuyen varchar(255) NOT NULL,
    iduser varchar(255) NOT NULL,
	idNhan varchar(255) NOT NULL,
    PRIMARY KEY (id)
);
CREATE TABLE  messages (
    id int NOT NULL AUTO_INCREMENT,
    idTroChuyen varchar(255) NOT NULL,
    idSender varchar(255) NOT NULL,
    Texts varchar(255) NOT NULL,
    PRIMARY KEY (id)
);
CREATE TABLE  memberNhom (
    id int NOT NULL AUTO_INCREMENT,
    idTroChuyen varchar(255) NOT NULL,
    iduser varchar(255) NOT NULL,
	tenNhom varchar(255) NOT NULL,
    PRIMARY KEY (id)
);

select * from messages ;
insert into  messages (idTroChuyen,idSender, Texts) values ("1","1","idSender");
insert into  messages(idTroChuyen,idSender, Texts) values ("1","2","idSender");
select * from Chapnhanadd ;
select * from member;
select * from TroChuyen where tenTroChuyen like "%4%" && tenTroChuyen like "%6%";
delete from Chapnhanadd where id=2 ;
delete  from menber where id=6;



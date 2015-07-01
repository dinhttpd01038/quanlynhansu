-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2015-07-01 01:11:10.744




-- tables
-- Table TNhanvien
CREATE TABLE TNhanvien (
    MaNV int    NOT NULL ,
    TenNV char(25)    NOT NULL ,
    Ngaysinh date    NOT NULL ,
    Gioitinh char(5)    NOT NULL ,
    Email varchar(25)    NOT NULL ,
    Mucluong int    NOT NULL ,
    MaPhong int    NULL ,
    CONSTRAINT TNhanvien_pk PRIMARY KEY (MaNV)
);

-- Table TPhongban
CREATE TABLE TPhongban (
    MaPhong int    NOT NULL ,
    Tenphong varchar(30)    NOT NULL ,
    CONSTRAINT TPhongban_pk PRIMARY KEY (MaPhong)
);






-- End of file.


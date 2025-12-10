CREATE DATABASE practica07_240687;
USE practica07_240687;


CREATE TABLE `tb_users` (
  `ID` int(10) NOT NULL primary key auto_increment,
  `FirstName` varchar(200) NOT NULL,
  `LastName` varchar(200)  NOT NULL,
  `MobileNumber` bigint(10) NOT NULL,
  `Email` varchar(200) NOT NULL,
  `Address` mediumtext NOT NULL,
  `CreationDate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
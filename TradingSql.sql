
create schema trading_system;
CREATE TABLE `trading_system`.`execute` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `username` VARCHAR(50) NULL,
  `ticker` VARCHAR(50) NULL,
  `quantity` double NULL,
  `Avalablefund` double NULL,
  `executeprice` double NULL,
  `executedate` date NULL,
  PRIMARY KEY (`id`));


INSERT INTO execute (id,username,ticker,quantity, executeprice, executedate )
VALUES (1,"beti","FB" ,1000, 50,10/15/2018);
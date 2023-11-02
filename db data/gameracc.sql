-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema dbfirst
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema dbfirst
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `dbfirst` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
-- -----------------------------------------------------
-- Schema gameraccount
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema gameraccount
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `gameraccount` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `dbfirst` ;

-- -----------------------------------------------------
-- Table `dbfirst`.`email`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `dbfirst`.`email` (
  `idemail` INT NOT NULL,
  `best@gmail.com` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idemail`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `dbfirst`.`passowrd`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `dbfirst`.`passowrd` (
  `idpassowrd` INT NOT NULL,
  `bestisdebest` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idpassowrd`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `dbfirst`.`username`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `dbfirst`.`username` (
  `idusername` INT NOT NULL,
  `XxxBestGuyxxX` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idusername`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;

USE `gameraccount` ;

-- -----------------------------------------------------
-- Table `gameraccount`.`gameraccount`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `gameraccount`.`gameraccount` (
  `idgameraccount` INT NOT NULL,
  `username` VARCHAR(45) NOT NULL,
  `games` VARCHAR(45) NOT NULL,
  `achievements` VARCHAR(45) BINARY NOT NULL,
  PRIMARY KEY (`idgameraccount`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

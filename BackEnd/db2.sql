-- MySQL Script generated by MySQL Workbench
-- Sat Sep  5 21:08:33 2020
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema taggies
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema taggies
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `taggies` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ;
USE `taggies` ;

-- -----------------------------------------------------
-- Table `taggies`.`Users`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `taggies`.`Users` (
  `Email` VARCHAR(64) NOT NULL,
  `Username` VARCHAR(50) NOT NULL,
  `Password` VARCHAR(60) NOT NULL,
  `Name` VARCHAR(120) NOT NULL,
  `Major` VARCHAR(120) NOT NULL,
  `Class` ENUM("U1", "U2", "U3", "U4") NOT NULL,
  `Hometown` VARCHAR(150) NOT NULL,
  `Residence` VARCHAR(150) NOT NULL,
  `Interests` VARCHAR(300) NULL,
  `Social Media` VARCHAR(300) NULL,
  `Biography` VARCHAR(500) NULL,
  PRIMARY KEY (`Email`, `Username`));
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
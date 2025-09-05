-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema fashion_store_db
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema fashion_store_db
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `fashion_store_db` ;
-- -----------------------------------------------------
-- Schema new_schema1
-- -----------------------------------------------------
USE `fashion_store_db` ;

-- -----------------------------------------------------
-- Table `fashion_store_db`.`women_fashion`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `fashion_store_db`.`women_fashion` (
  `deparment_id` INT NOT NULL AUTO_INCREMENT,
  `item_name` VARCHAR(45) NOT NULL,
  `item_price` DECIMAL(10,2) NULL,
  `item_size` VARCHAR(45) NULL DEFAULT 'S',
  PRIMARY KEY (`deparment_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `fashion_store_db`.`men_fashion`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `fashion_store_db`.`men_fashion` (
  `item_id` INT NOT NULL AUTO_INCREMENT,
  `clothes_name` VARCHAR(45) NOT NULL DEFAULT 'pants',
  `item_size` VARCHAR(45) NULL,
  `price` DECIMAL(10,2) NULL,
  `color` VARCHAR(45) NULL DEFAULT 'beige',
  `in_stock` TINYINT NULL,
  PRIMARY KEY (`item_id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

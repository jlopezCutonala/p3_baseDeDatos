SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS `escuela` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
USE `escuela` ;

-- -----------------------------------------------------
-- Table `escuela`.`alumno`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `escuela`.`alumno` (
  `id` INT NOT NULL AUTO_INCREMENT ,
  `codigo` VARCHAR(10) NOT NULL ,
  `nombre` VARCHAR(256) NOT NULL ,
  PRIMARY KEY (`id`) )
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_general_ci;


-- -----------------------------------------------------
-- Table `escuela`.`profesor`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `escuela`.`profesor` (
  `id` INT NOT NULL AUTO_INCREMENT ,
  `codigo` VARCHAR(10) NOT NULL ,
  `nombre` VARCHAR(256) NOT NULL ,
  PRIMARY KEY (`id`) )
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_general_ci;



SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

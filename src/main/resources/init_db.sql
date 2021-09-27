CREATE SCHEMA IF NOT EXISTS `taxi` DEFAULT CHARACTER SET utf8;

CREATE TABLE `manufacturers` (
                                        `id` BIGINT(11) NOT NULL AUTO_INCREMENT,
                                        `name` VARCHAR(225) NOT NULL,
                                        `country` VARCHAR(225) NOT NULL,
                                        `is_deleted` TINYINT NOT NULL DEFAULT 0,
                                        PRIMARY KEY (`id`));
CREATE TABLE `drivers` (
                                 `id` BIGINT(11) NOT NULL AUTO_INCREMENT,
                                 `name` VARCHAR(225) NOT NULL,
                                 `license_number` VARCHAR(225) NOT NULL,
                                 `is_deleted` TINYINT NOT NULL DEFAULT 0,
                                 PRIMARY KEY (`id`));
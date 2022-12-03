
/*Listado de script SQL para crear las tablas*/
/* tabla productos*/
CREATE TABLE `productos` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`nombre` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`caracteristica` TEXT NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`precio` FLOAT NULL DEFAULT NULL,
	`oferta_id` INT(11) UNSIGNED NULL DEFAULT '2',
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `oferta` (`oferta_id`) USING BTREE
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=18
;
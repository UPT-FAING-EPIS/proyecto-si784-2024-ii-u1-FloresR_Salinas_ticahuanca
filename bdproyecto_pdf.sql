-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.4.24-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.4.0.6659
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para proyecto_pdf
CREATE DATABASE IF NOT EXISTS `proyecto_pdf` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `proyecto_pdf`;

-- Volcando estructura para tabla proyecto_pdf.detallesuscripcion
CREATE TABLE IF NOT EXISTS `detallesuscripcion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tipo_suscripcion` varchar(50) DEFAULT NULL,
  `fecha_inicio` datetime DEFAULT NULL,
  `fecha_final` datetime DEFAULT NULL,
  `precio` decimal(20,6) DEFAULT NULL,
  `operaciones_realizadas` int(11) DEFAULT NULL,
  `UsuarioId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_detallesuscripcion_usuario` (`UsuarioId`),
  CONSTRAINT `FK_detallesuscripcion_usuario` FOREIGN KEY (`UsuarioId`) REFERENCES `usuario` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Volcando datos para la tabla proyecto_pdf.detallesuscripcion: ~0 rows (aproximadamente)

-- Volcando estructura para tabla proyecto_pdf.operacionpdf
CREATE TABLE IF NOT EXISTS `operacionpdf` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Usuarioid` int(11) DEFAULT NULL,
  `TipoOperacion` varchar(50) DEFAULT NULL,
  `FechaOperacion` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_operacionpdf_usuario` (`Usuarioid`),
  CONSTRAINT `FK_operacionpdf_usuario` FOREIGN KEY (`Usuarioid`) REFERENCES `usuario` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Volcando datos para la tabla proyecto_pdf.operacionpdf: ~0 rows (aproximadamente)

-- Volcando estructura para tabla proyecto_pdf.usuario
CREATE TABLE IF NOT EXISTS `usuario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) DEFAULT NULL,
  `correo` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Volcando datos para la tabla proyecto_pdf.usuario: ~0 rows (aproximadamente)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;

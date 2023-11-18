-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-11-2023 a las 19:55:31
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `ID_orador` int(11) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `Apellido` varchar(50) NOT NULL,
  `mail` varchar(50) DEFAULT NULL,
  `tema` varchar(60) DEFAULT NULL,
  `Fecha_alta` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`ID_orador`, `Nombre`, `Apellido`, `mail`, `tema`, `Fecha_alta`) VALUES
(1, 'Martin', 'Palermo', 'martin_palermo@hotmail.com', 'Fútbol', '1990-10-13'),
(2, 'Maria', 'Becerra', 'maria-becerra@gmail.com', 'Música', '2021-02-10'),
(3, 'Javier', 'Milei', 'libertad-avanza@gmail.com', 'Política', '2022-12-01'),
(4, 'Rachel', 'McAdams', 'rachel-diosa@live.com', 'Cine', '1998-06-09'),
(5, 'Lionel', 'Messi', 'lio10-messi@outlook.com', 'Fútbol', '2004-10-16'),
(6, 'Abel', 'Pintos', 'abel-pintos@gmail.com', 'Música', '1995-05-07'),
(7, 'Rafael', 'Nadal', 'rafael-tenista@hotmail.com', 'Tenis', '1998-08-03'),
(8, 'Nicola', 'Tesla', 'tesla_inventor@hotmail.com', 'Ciencia', '1950-09-01'),
(9, 'Oscar', 'de la Olla', 'DelaOlla_boxeador@live.com', 'Boxeo', '1980-12-30'),
(10, 'Nicolas', 'Avellaneda', 'presidenteAvellaneda@gmail.com', 'Política', '1874-10-12');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`ID_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `ID_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-11-2021 a las 08:06:43
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `consultorio_dental`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `paciente`
--

CREATE TABLE `paciente` (
  `Id` int(11) NOT NULL,
  `nombre` varchar(15) NOT NULL,
  `apellidopaterno` varchar(15) NOT NULL,
  `apellidomaterno` varchar(15) NOT NULL,
  `edad` varchar(5) NOT NULL,
  `curp` varchar(18) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `paciente`
--

INSERT INTO `paciente` (`Id`, `nombre`, `apellidopaterno`, `apellidomaterno`, `edad`, `curp`) VALUES
(1, 'Jomara', 'Torres', 'Olvera', '16', ''),
(2, 'Jomara', 'Torres', 'Olvera', '16', 'TOOL880926HCHRGS08'),
(3, 'Rosa', 'Bustos', 'Hernandez', '17', 'BUHE040207MCHRLMA6'),
(4, 'Cris', 'Montoya', 'Garcia', '17', 'MOG040712HCHNRRA3'),
(5, 'Kenia', 'Osuna', 'Ladezma', '21', 'OSLK795645MCHRLMA3'),
(6, 'Mer', 'Grey', 'Torres', '34', 'GRTM880621MCHRLMA4'),
(7, 'Jomara', 'Torres', 'Olvera', '16', 'TOOL880926HCHRGS08');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `paciente`
--
ALTER TABLE `paciente`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `paciente`
--
ALTER TABLE `paciente`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

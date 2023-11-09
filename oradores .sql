-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-11-2023 a las 22:20:52
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
-- Base de datos: `base1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `temas` varchar(200) DEFAULT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `email`, `temas`, `fecha_alta`) VALUES
(1, 'Micky', 'Basile', 'mbasile0@go.com', 'edsigu2TfSV7t8kCZytu5DBwgrRBuzyVjHmtbpnhcUvcJYtbpP', '2012-03-13 03:00:00'),
(2, 'Cloe', 'Chatten', 'cchatten1@tripadvisor.com', 'edsigtvGA5yfvJftMbkzXVfia4mbsdRpSQP49bdry2P13MQDdM', '2018-05-19 03:00:00'),
(3, 'Ali', 'Ritmeier', 'aritmeier2@yandex.ru', 'edsigu1rdZRJ2Q8sw9F6co1JzmwrzBR7XdJjmyW3nSk53jvsLs', '2015-01-13 03:00:00'),
(4, 'Loutitia', 'McPeake', 'lmcpeake3@mediafire.com', 'edsigtqgiA2UJNiRbUUBg4NQNT5PXhr4iZHgLZjJ21HM4KXsY5', '2021-04-03 03:00:00'),
(5, 'Algernon', 'Longhorne', 'alonghorne4@about.com', 'edsigu6QFKRCinDZ85FgS91d5xo1dJZv1Z6pdTxYkbZNPujAw8', '0000-00-00 00:00:00'),
(6, 'Cece', 'Ivashnikov', 'civashnikov5@timesonline.co.uk', 'edsigtxuqARSt9RQ5gKhiNA851ahQojcfX62iszxi7TLdnfXXi', '2017-09-12 03:00:00'),
(7, 'Bernete', 'Bahls', 'bbahls6@usatoday.com', 'edsigtiD4AFXWm2qQG9vB9B1FiKQTfDTHrQ8CcqKdXudCsok91', '2011-02-15 03:00:00'),
(8, 'Koressa', 'Baldini', 'kbaldini7@cmu.edu', 'edsigu3YWZEmwhAAGSRLaiMw5RjnpT6aRp5kpbVRY6NUjL2Q5p', '2019-08-11 03:00:00'),
(9, 'Terri-jo', 'Mucklow', 'tmucklow8@hc360.com', 'edsigtYRRJum7CJm51wEQLHxgZJePz6BNL7G5HgHbHFGmZTMtW', '2014-05-03 03:00:00'),
(10, 'Micyta', 'Trecle', 'micytaTrecle@go.com', 'edsigu2TfSV7t8kCZytu5DBwgrRBuzyVjHmtbpnhcUvcJYtbpP', '2012-03-13 03:00:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

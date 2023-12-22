-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-12-2023 a las 21:39:35
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
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `tema` varchar(100) DEFAULT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Lionel', 'Messi', 'lionel.messi@email.com', 'Fútbol', '2023-01-01'),
(2, 'Cristiano', 'Ronaldo', 'cristiano.ronaldo@email.com', 'Fútbol', '2023-02-01'),
(3, 'LeBron', 'James', 'lebron.james@email.com', 'Baloncesto', '2023-03-01'),
(4, 'Serena', 'Williams', 'serena.williams@email.com', 'Tenis', '2023-04-01'),
(5, 'Simone', 'Biles', 'simone.biles@email.com', 'Gimnasia', '2023-05-01'),
(6, 'Roger', 'Federer', 'roger.federer@email.com', 'Tenis', '2023-06-01'),
(7, 'Tom', 'Brady', 'tom.brady@email.com', 'Fútbol Americano', '2023-07-01'),
(8, 'Usain', 'Bolt', 'usain.bolt@email.com', 'Atletismo', '2023-08-01'),
(9, 'Michael', 'Phelps', 'michael.phelps@email.com', 'Natación', '2023-09-01'),
(10, 'Naomi', 'Osaka', 'naomi.osaka@email.com', 'Tenis', '2023-10-01');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `mail` (`mail`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

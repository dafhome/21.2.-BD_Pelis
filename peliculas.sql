-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 04-06-2024 a las 20:18:46
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
-- Base de datos: `peliculas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `peliculas`
--

CREATE TABLE `peliculas` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `main_character` varchar(100) DEFAULT NULL,
  `year` int(4) NOT NULL,
  `genre` varchar(50) DEFAULT NULL,
  `revenue` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `peliculas`
--

INSERT INTO `peliculas` (`id`, `title`, `main_character`, `year`, `genre`, `revenue`) VALUES
(1, 'Titanic', 'Leonardo DiCaprio', 1997, 'Romance', 28600000),
(2, 'El Caballero de la Noche', 'Christian Bale', 2008, 'Accion', 158400000),
(3, 'Avatar', 'Sam Worthington', 2009, 'Ciencia Ficcion', 77000000),
(4, 'Los Vengadores', 'Robert Downey Jr.', 2012, 'Accion', 207400000),
(5, 'El Padrino', 'Marlon Brando', 1972, 'Crimen/Drama', 1500000),
(6, 'La Guerra de las Galaxias', 'Mark Hamill', 1977, 'Ciencia Ficcion', 1500000),
(7, 'Jurassic Park', 'Sam Neill', 1993, 'Aventura', 47000000),
(8, 'Forrest Gump', 'Tom Hanks', 1994, 'Drama', 24400000),
(9, 'Inception', 'Leonardo DiCaprio', 2010, 'Ciencia Ficcion', 62800000),
(10, 'Gladiator', 'Russell Crowe', 2000, 'Accion', 34800000);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `peliculas`
--
ALTER TABLE `peliculas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `peliculas`
--
ALTER TABLE `peliculas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

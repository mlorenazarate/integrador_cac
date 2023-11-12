-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-11-2023 a las 02:54:36
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
  `mail` varchar(50) NOT NULL,
  `tema` text NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Nombre1', 'Apellido1', 'correo1@example.com', 'Tema1', '2023-11-08'),
(2, 'Nombre2', 'Apellido2', 'correo2@example.com', 'Tema2', '2023-11-09'),
(3, 'Nombre3', 'Apellido3', 'correo3@example.com', 'Tema3', '2023-11-10'),
(4, 'Nombre4', 'Apellido4', 'correo4@example.com', 'Tema4', '2023-11-10'),
(5, 'Nombre5', 'Apellido5', 'correo5@example.com', 'Tema5', '2023-11-12'),
(6, 'Nombre6', 'Apellido6', 'correo6@example.com', 'Tema6', '2023-11-14'),
(7, 'Nombre7', 'Apellido7', 'correo7@example.com', 'Tema7', '2023-11-15'),
(8, 'Nombre8', 'Apellido8', 'correo8@example.com', 'Tema8', '2023-11-16'),
(9, 'Nombre9', 'Apellido9', 'correo9@example.com', 'Tema9', '2023-11-18'),
(10, 'Nombre10', 'Apellido10', 'correo10@example.com', 'Tema10', '2023-11-20');

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
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

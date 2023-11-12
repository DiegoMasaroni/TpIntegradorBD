-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-11-2023 a las 03:25:22
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
  `id_orador` int(3) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `tema` varchar(100) NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'DIEGO CARLOS', 'MASARONI', 'diegomasaroni@gmail.com', 'terraplanismo, bases y fundamentos', '2023-11-12 03:00:00'),
(2, 'MARIA PILAR ', 'VALLI', 'mariapilar@gmail.com', 'Masaroni tiene razón, ayer hoy y siempre, por que?', '2023-11-13 03:00:00'),
(3, 'Mateo', 'MASARONI', 'mateomasaroni@gmail.com', 'Juegos y juguetes', '2023-11-12 03:00:00'),
(4, 'Pedro', 'MASARONI', 'pedromasaroni@gmail.com', 'La tierra centro del cosmos', '2023-11-15 03:00:00'),
(5, 'Tito', 'Rosello', 'titorosello@gmail.com', 'Menem y el salariaso', '2023-11-17 03:00:00'),
(6, 'Roberto', 'Carlos', 'robertocarlos@gmail.com', 'La música de hoy apesta', '2023-11-20 03:00:00'),
(7, 'Mabel', 'Lennon', 'mabellennon@gmail.com', 'Los rolling sonaban mejor', '2023-11-21 03:00:00'),
(8, 'Yesica', 'Sirio', 'yesicasirio@gmail.com', 'Como llevarse 20 palos', '2023-11-13 03:00:00'),
(9, 'Martin', 'Insaurralde', 'martininsaurralde@gmail.com', 'Eran 20 palos que me sobraban ', '2023-11-15 03:00:00'),
(10, 'Sofia', 'Clericci', 'soficlericci@gmail.com', 'Entraste como un caballo', '2023-11-22 03:00:00');

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
  MODIFY `id_orador` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

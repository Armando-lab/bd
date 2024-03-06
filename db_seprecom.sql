-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-03-2024 a las 19:41:31
-- Versión del servidor: 10.1.31-MariaDB
-- Versión de PHP: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db_seprecom`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `matricula` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `correo` varchar(255) DEFAULT NULL,
  `cargo` varchar(255) DEFAULT NULL,
  `Rol_admin` varchar(30) NOT NULL,
  `contrasena` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`matricula`, `nombre`, `correo`, `cargo`, `Rol_admin`, `contrasena`) VALUES
(1, 'Fernando Escalante', '', '', '', NULL),
(2, 'Jorge Ivan Huicab Santos', '', 'Docente x Asignatura', '', NULL),
(3, 'Jose Manuel Chaves Medina', '', '', '', NULL),
(4, 'Perla', '', '', '', NULL),
(6, 'Abimael Garcia', NULL, NULL, 'Servicio Social', 'NEWTON'),
(7, 'Yorleni Segovia', NULL, NULL, 'Servicio Social', 'NEWTON'),
(8, 'Jose Hau', NULL, NULL, 'Servicio Social', 'NEWTON'),
(9, 'Anahi Huitz', NULL, NULL, 'Servicio Social', 'NEWTON'),
(10, 'Lidia Gaburel', NULL, NULL, 'Servicio Social', 'NEWTON'),
(11, 'Claudia Ramirez', NULL, NULL, 'Servicio Social', 'NEWTON'),
(12, 'Daniel Ham', NULL, NULL, 'Servicio Social', 'NEWTON'),
(13, 'Adrián E. Pacheco Zapata', NULL, NULL, 'Administrador', 'NEWTON'),
(14, 'Miguel Angel Hernandez', NULL, NULL, 'Servicio Social', 'NEWTON'),
(15, 'Santiago Vela Mena', NULL, NULL, 'Servicio Social', 'NEWTON'),
(16, 'Martin Feria', NULL, NULL, 'Servicio Social', 'NEWTON'),
(17, 'Abril Azar', NULL, NULL, 'Administrador', NULL),
(18, 'Erik Acevedo', NULL, NULL, 'Administrador', NULL),
(19, 'Héctor Sánchez', NULL, NULL, 'Administrador', NULL),
(20, 'Joel Flores', NULL, NULL, 'Administrador', NULL),
(103, 'Fidel Carlos Rodriguez - 103', '', 'Docente x Asignatura', '', NULL),
(589, 'Nicomedes Medina Perez - 589', '', 'Docente T. Completo', '', NULL),
(616, 'Abril Azar Oreza - 616', '', 'Directivo', '', NULL),
(991, 'Victor Lanz-991', '', 'Docente T. Completo', '', NULL),
(1228, 'Edgar Rene Chan Tun - 1228', '', 'Docente T. Completo', '', NULL),
(1444, 'Jorge Chan González - 1444', '', 'Docente T. Completo', '', NULL),
(1454, 'Noe Alberto Chi Montalvo - 1454', '', 'Docente T. Completo', '', NULL),
(1499, 'Juan Moncada Bolón - 1499', '', 'Docente T. Completo', '', NULL),
(1637, 'Alejandra Castro - 1637', '', 'Docente T. Completo', '', NULL),
(1665, 'Enrique Perera - 1665', '', 'Docente T. Completo', '', NULL),
(1798, 'Juan Carlos Ovando - 1798', '', 'Docente T. Completo', '', NULL),
(1946, 'Jesús Hipólito Contreras Montejo 1946', '', 'Docente x Asignatura', '', NULL),
(2100, 'Jose Angel Garcia Reyes - 2100', '', 'Docente T. Completo', '', NULL),
(2110, 'Nancy Cuevas - 2110', '', '', '', NULL),
(2206, 'Mauricio Quen - 2206', '', 'Docente T. Completo', '', NULL),
(2211, 'Manuel Noh Cruz - 2211', '', '', '', NULL),
(2279, 'Jaime Alvarado - 2279', '', 'Docente x Asignatura', '', NULL),
(2293, 'Gabriela Aldana Narváez - 2293', '', 'Coord Academico', '', NULL),
(2427, 'Jorge Gonzalez-2427', '', '', '', NULL),
(2517, 'Victor Moo Yam - 2517', '', 'Docente T. Completo', '', NULL),
(2519, 'Carlos Mario Sosa Silva - 2519', '', 'Docente x Asignatura', '', NULL),
(2603, 'Ramon Morales', '', '', '', NULL),
(2647, 'Hugo Rodríguez Lara - 2647', '', 'Coord Academico', '', NULL),
(2708, 'Miguel Ramon Sosa Baz - 2708', '', 'Docente x Asignatura', '', NULL),
(2759, 'Hector Quej Cosgaya - 2759', '', 'Coord Academico', '', NULL),
(2814, 'Agapito Leyva Chiw - 2814', '', 'Docente T. Completo', '', NULL),
(2838, 'Carlos Uc Rios- 2838', '', 'Docente T. Completo', '', NULL),
(2839, 'Jenny Sanchez Argaez - 2839', '', 'Docente x Asignatura', '', NULL),
(2867, 'Julio Antonio Gutérrez González - 2867', '', 'Docente T. Completo', '', NULL),
(2874, 'Julio Cesar Martinez Espinoza- 2874', '', '', '', NULL),
(2971, 'Carlos Rodriguez - 2971', '', '', '', NULL),
(3048, 'Jorge Berzunza Valladares - 3048', '', 'Docente T. Completo', '', NULL),
(3049, 'Carlos Amador Cuc Manrero - 3049', '', 'Docente x Asignatura', '', NULL),
(3125, 'Francisco Lezama - 3125', '', 'Docente T. Completo', '', NULL),
(3204, 'Rosario Celis-3204', '', 'Administrativo', '', NULL),
(3275, 'Michelle Tello Quijano - 3275', '', 'Administrativo', '', NULL),
(3351, 'Jorge Vargas Martinez - 3351', '', '', '', NULL),
(3394, 'Carlos Escalante', '', '', '', NULL),
(3492, 'Roselia Turriza Mena - 3492', '', 'Docente x Asignatura', '', NULL),
(3551, 'Marco Oropeza - 3551', '', 'Docente T. Completo', '', NULL),
(3558, 'Francisco barrera Lao - 3558', '', 'Directivo', '', NULL),
(3604, 'Edy Alejandro Garcia Perez - 3604', '', 'Administrativo', '', NULL),
(3636, 'Oziel Martinez Valencia - 3636', '', '', '', NULL),
(3677, 'Gabriel Canto - 3677', '', 'Docente x Asignatura', '', NULL),
(3679, 'Erik Acevedo-3679', '', 'Administrativo', '', NULL),
(3683, 'Jose Chavez Molina - 3683', '', 'Docente x Asignatura', '', NULL),
(3697, 'Manuel Estrada Segovia - 3697', '', 'Docente x Asignatura', '', NULL),
(3725, 'Luz Maria- 3725', '', 'Docente T. Completo', '', NULL),
(3764, 'Diana Mex Alvarez - 3764', '', 'Docente T. Completo', '', NULL),
(3765, 'Beatriz Vega Serratos-3765', '', 'Docente x Asignatura', '', NULL),
(3766, 'Gregorio Posada - 3766', '', '', '', NULL),
(3790, 'Jose Antonio Flores Gallegos -3790', '', 'Docente x Asignatura', '', NULL),
(3816, 'Ofelia Tun Díaz - 3816', '', 'Docente x Asignatura', '', NULL),
(3934, 'Gustavo Marin-3934', '', 'Docente x Asignatura', '', NULL),
(3942, 'Julian del Jesus Rabolledo Carbajal - 3942', '', 'Docente x Asignatura', '', NULL),
(4011, 'Wilhelm Jesus Lopez Couoh-4011', '', 'Docente x Asignatura', '', NULL),
(4177, 'Juan Miguel Duran Lugo - 4177', '', 'Docente T. Completo', '', NULL),
(4229, 'Joel Flores Escalante - 4229', '', 'Docente T. Completo', '', NULL),
(4230, 'Manuel alejandro Gonzales Herrera - 4230', '', 'Docente T. Completo', '', NULL),
(4264, 'Valladares Castellanos Alejandro - 4264', '', 'Docente T. Completo', '', NULL),
(4273, 'Emanuel Centurion-4273', '', '', '', NULL),
(4290, 'Margarita Castillo - 4290', '', 'Docente T. Completo', '', NULL),
(4309, 'Paula sima - 4309', '', 'Administrativo', '', NULL),
(4393, 'Román Turriza Canul-4393', '', 'Docente x Asignatura', '', NULL),
(4477, 'Manuel Rodríguez Pérez - 4477', '', 'Docente T. Completo', '', NULL),
(4482, 'Felipe Noh Pat - 4482', '', 'Docente T. Completo', '', NULL),
(4502, 'Justino Ramirez Ortegon - 4502', '', 'Docente x Asignatura', '', NULL),
(4522, 'Marco Moreno Garcia - 4522', '', 'Docente x Asignatura', '', NULL),
(4546, 'Wilberth Naal - 4546', '', 'Docente T. Completo', '', NULL),
(4583, 'Gustavo Dominguez Rodríguez - 4583', '', '', '', NULL),
(4584, 'Roberto Carlos Canto - 4584', '', 'Coord Academico', '', NULL),
(4620, 'Isabel Silva Leon-4620', '', '', '', NULL),
(4638, 'Uribe Santiago Eribe', '', '', '', NULL),
(4643, 'Ricardo Salazar Uitz - 4643', '', 'Docente T. Completo', '', NULL),
(4654, 'kenia Conde Medina - 4654', '', 'Docente x Asignatura', '', NULL),
(4672, 'Julio Garcia Fajardo-4672', '', '', '', NULL),
(4690, 'Maria Jose Ramos Alvarado - 4690', '', '', '', NULL),
(4791, 'Andrea Castillo - 4791', '', 'Docente x Asignatura', '', NULL),
(4864, 'Alvaro Manuel Cevallos Franco - 4864', '', 'Docente x Asignatura', '', NULL),
(4918, 'Karen Chan Blanco - 4918', '', 'Docente x Asignatura', '', NULL),
(4922, 'Caamal DzuluB Edgar David - 4922', '', 'Docente x Asignatura', '', NULL),
(4932, 'Melissa Pavon-4932', '', 'Docente x Asignatura', '', NULL),
(4940, 'Miguel Alberto Bakab - 4940', '', 'Docente x Asignatura', '', NULL),
(4960, 'Mauricio Huchin - 4960', '', 'Docente x Asignatura', '', NULL),
(4961, 'Thalia Guadalupe Rosado Mora - 4961', '', 'Docente x Asignatura', '', NULL),
(4995, 'Meng Yen - 4995', '', '', '', NULL),
(5001, 'Denice Gonzalez - 5001', '', 'Docente x Asignatura', '', NULL),
(5015, 'German Escalante Notario - 5015', '', 'Docente T. Completo', '', NULL),
(5016, 'Mariana Serrano Flores - 5016', '', 'Administrativo', '', NULL),
(5044, 'Oscar May-5044', '', 'Docente x Asignatura', '', NULL),
(5072, 'Ana Luisa May Tec - 5072', '', 'Docente T. Completo', '', NULL),
(5084, 'Sonia Tatua Castilla - 5084', '', 'Coord Academico', '', NULL),
(5163, 'Jorge Pino Ocampo-5163', '', 'Docente T. Completo', '', NULL),
(5368, 'Abraham Barrientos - 5368', '', 'Docente x Asignatura', '', NULL),
(5370, 'Gan Perez Josue Otoniel-5370', '', 'Docente x Asignatura', '', NULL),
(5373, 'Angelica Yuridia Gomez - 5373', '', 'Docente x Asignatura', '', NULL),
(5375, 'Mario  Nicolas Heredia - 5375', '', 'Docente x Asignatura', '', NULL),
(5379, 'Adrian Enrique Pacheco Zapata - 5379', '', 'Docente x Asignatura', '', NULL),
(5383, 'Juan Sanchez Espino - 5383', '', 'Docente x Asignatura', '', NULL),
(5409, 'Jorge Nah Rodriguez - 5409', '', 'Docente x Asignatura', '', NULL),
(5419, 'Victor Castillo - 5419', '', 'Docente x Asignatura', '', NULL),
(5420, 'Ricardo Sanchez-5420', '', 'Docente x Asignatura', '', NULL),
(5451, 'Jorge Ruiz Lorenzo', '', 'Docente T. Completo', '', NULL),
(5456, 'Domingo Dzul González - 5456', '', '', '', NULL),
(5457, 'Jesus Gabriel Salazar - 5457', '', '', '', NULL),
(5460, 'Sergio Avila Davis-5460', '', 'Docente x Asignatura', '', NULL),
(5499, 'Angel Adrian Baciles Jimenez - 5499', '', 'Docente x Asignatura', '', NULL),
(5541, 'Jose Carlos Aguilar Canepa-5541', '', 'Docente x Asignatura', '', NULL),
(5542, 'Miguel Perera Cortez - 5542', '', 'Docente x Asignatura', '', NULL),
(5543, 'Mario Jimenez Torres-5543', '', '', '', NULL),
(5558, 'Rogelio Villamonte Dominguez-5558', '', 'Docente x Asignatura', '', NULL),
(5564, 'Juan Chuc Mendez', '', 'Docente x Asignatura', '', NULL),
(5586, 'Miguel Jimenez Xaman', '', '', '', NULL),
(5818, 'Gonzalez Vazquez Jennifer - 5018', '', 'Docente x Asignatura', '', NULL),
(6378, 'Ricardo Benjamin - 63788', '', '', '', NULL),
(6762, 'Daniel Ham Sansores - 6762', '', '', '', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `devolucion`
--

CREATE TABLE `devolucion` (
  `id_prestamo` int(10) NOT NULL,
  `id_producto` int(10) NOT NULL,
  `encargado_devo` varchar(100) NOT NULL,
  `fecha_devo` varchar(30) NOT NULL,
  `observaciones` varchar(100) NOT NULL,
  `id_solicitud` int(10) NOT NULL,
  `estado` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `devolucion`
--

INSERT INTO `devolucion` (`id_prestamo`, `id_producto`, `encargado_devo`, `fecha_devo`, `observaciones`, `id_solicitud`, `estado`) VALUES
(81, 5, 'ROYEDY PACHECO', '2024-03-04', '', 2, 'devuelto'),
(82, 4, 'ROYEDY PACHECO', '', '', 3, 'devuelto'),
(83, 8, 'ROYEDY PACHECO', '2024-03-04', 'CABLE DAÑADO', 3, 'devuelto'),
(84, 7, 'DANIELA KAU', '2024-03-04', '', 3, 'devuelto'),
(86, 6, '', '', '', 4, 'Prestado'),
(87, 11, '', '', '', 4, 'Prestado'),
(88, 2, '', '', '', 5, 'Prestado'),
(89, 7, '', '', '', 5, 'Prestado'),
(90, 12, '', '', '', 5, 'Prestado'),
(91, 8, '', '', '', 6, 'Prestado'),
(92, 8, '', '', '', 6, 'Prestado'),
(93, 8, '', '', '', 6, 'Prestado'),
(94, 1, '', '', '', 7, 'Prestado'),
(95, 3, '', '', '', 8, 'Prestado'),
(97, 5, '', '', '', 9, 'Prestado'),
(98, 4, '', '', '', 9, 'Prestado'),
(99, 6, '', '', '', 9, 'Prestado'),
(100, 1, '', '', '', 10, 'Prestado');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prestamo`
--

CREATE TABLE `prestamo` (
  `id_solicitud` int(10) NOT NULL,
  `profesor` varchar(300) NOT NULL,
  `Edificio` varchar(3) NOT NULL,
  `Tipo_Area` varchar(30) NOT NULL,
  `Num_Area` int(10) NOT NULL,
  `encargado_prest` varchar(100) NOT NULL,
  `fecha_prest` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `prestamo`
--

INSERT INTO `prestamo` (`id_solicitud`, `profesor`, `Edificio`, `Tipo_Area`, `Num_Area`, `encargado_prest`, `fecha_prest`) VALUES
(2, '3', 'C', 'EXTERNA', 2, 'ROYEDY PACHECO', '2024-02-26'),
(3, '2', 'B', 'AULA', 1, 'ROYEDY PACHECO', '2024-02-26'),
(4, '2', 'A', 'SALA CIC', 2, 'ROYEDY PACHECO', '2024-02-26'),
(5, '1', 'B', 'SITE', 1, 'DANIELA KAU', '2024-02-26'),
(6, '13', 'A', 'AULA', 1, 'ROYEDY PACHECO', '2024-02-26'),
(7, '8', 'C', 'I+D+I', 1, 'ROYEDY PACHECO', '2024-03-04'),
(8, '2', 'B', 'CUBíCULO', 1, 'ROYEDY PACHECO', '2024-03-04'),
(9, '4', 'F', 'SALA CIC', 2, 'ROYEDY PACHECO', '2024-03-04'),
(10, '2', 'C', 'SALA CIC', 1, 'ROYEDY PACHECO', '2024-03-04');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE `producto` (
  `id_producto` int(11) NOT NULL,
  `nombre_producto` varchar(100) NOT NULL,
  `estado` varchar(20) NOT NULL,
  `Num_Serie` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`id_producto`, `nombre_producto`, `estado`, `Num_Serie`) VALUES
(1, 'ADAPTADOR HDMI HEMBRAHEMBRA DE 90°', 'ACTIVO', 0),
(2, 'Adaptador Multipuerto tipo C', '', 0),
(3, 'Apuntador', '', 0),
(4, 'Audifonos', '', 0),
(5, 'Bocinas', '', 0),
(6, 'Cable de audio RCA a 3.5', '', 0),
(7, 'Cable de Red', '', 0),
(8, 'Cable HDMI 15M', '', 0),
(9, 'Cable HDMI 10M', '', 0),
(10, 'Cable HDMI-Corto', '', 0),
(11, 'Cable HDMI-Largo', '', 0),
(12, 'Cable USB', '', 0),
(13, 'Cable VGA', '', 0),
(14, 'Cargador', '', 0),
(15, 'Control de proyector', '', 0),
(16, 'Convertidor DVI', '', 0),
(17, 'Web Cam', '', 0),
(18, 'Convertidor HDMI - VGA', '', 0),
(19, 'Convertidor VGA - HDMI', '', 0),
(20, 'Extension', '', 0),
(21, 'Laptop', '', 0),
(22, 'Mesas Sala Didactica', '', 0),
(23, 'Mini DisplayPort', '', 0),
(24, 'Mouse Alámbrico', '', 0),
(25, 'Mouse Inhalámbrico', '', 0),
(26, 'Proyector', '', 0),
(27, 'Regulador UPS', '', 0),
(28, 'Sillas', '', 0),
(29, 'Control de proyector', '', 0),
(30, 'Convertidor DVI', '', 0),
(31, 'Convertidor HDMI - VGA', '', 0),
(32, 'Convertidor VGA - HDMI', '', 0),
(33, 'Extension', '', 0),
(34, 'Laptop', '', 0),
(35, 'Mesas Sala Didactica', '', 0),
(36, 'Mini DisplayPort', '', 0),
(37, 'Mouse Alámbrico', '', 0),
(38, 'Mouse Inhalámbrico', '', 0),
(39, 'Proyector', '', 0),
(40, 'Tester Ethernet', '', 0),
(41, 'Adaptador usb Wifi', '', 0),
(42, 'Sopladora', '', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `si_users`
--

CREATE TABLE `si_users` (
  `Username` varchar(60) DEFAULT NULL,
  `Password` varchar(60) NOT NULL,
  `Full_Name` varchar(60) DEFAULT NULL,
  `Pfc_User` int(11) NOT NULL,
  `description` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `si_users`
--

INSERT INTO `si_users` (`Username`, `Password`, `Full_Name`, `Pfc_User`, `description`) VALUES
('Unroyedy', 'Yedy0117', 'Royedy Pacheco', 1, 'Administrador'),
('ArmandoT', 'Armando2TH', 'Armando Tun Hernandez', 2, 'Administrador'),
('DaniK', 'Yedy0117', 'Daniela Kau', 3, 'Administrador');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`matricula`);

--
-- Indices de la tabla `devolucion`
--
ALTER TABLE `devolucion`
  ADD PRIMARY KEY (`id_prestamo`),
  ADD KEY `fk_solicitud` (`id_solicitud`),
  ADD KEY `fk_producto` (`id_producto`);

--
-- Indices de la tabla `prestamo`
--
ALTER TABLE `prestamo`
  ADD PRIMARY KEY (`id_solicitud`);

--
-- Indices de la tabla `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`id_producto`);

--
-- Indices de la tabla `si_users`
--
ALTER TABLE `si_users`
  ADD PRIMARY KEY (`Pfc_User`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `devolucion`
--
ALTER TABLE `devolucion`
  MODIFY `id_prestamo` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de la tabla `prestamo`
--
ALTER TABLE `prestamo`
  MODIFY `id_solicitud` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `si_users`
--
ALTER TABLE `si_users`
  MODIFY `Pfc_User` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `devolucion`
--
ALTER TABLE `devolucion`
  ADD CONSTRAINT `fk_producto` FOREIGN KEY (`id_producto`) REFERENCES `producto` (`id_producto`),
  ADD CONSTRAINT `fk_solicitud` FOREIGN KEY (`id_solicitud`) REFERENCES `prestamo` (`id_solicitud`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

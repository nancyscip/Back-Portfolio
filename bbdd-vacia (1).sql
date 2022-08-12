-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-08-2022 a las 01:34:19
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bbdd-vacia`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudios`
--

CREATE TABLE `estudios` (
  `id` bigint(20) NOT NULL,
  `descripcion` varchar(500) DEFAULT NULL,
  `fecha_fin` varchar(255) DEFAULT NULL,
  `fecha_inicio` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `lugar` varchar(255) DEFAULT NULL,
  `titulo` varchar(255) DEFAULT NULL,
  `ed_fk` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `estudios`
--

INSERT INTO `estudios` (`id`, `descripcion`, `fecha_fin`, `fecha_inicio`, `img`, `lugar`, `titulo`, `ed_fk`) VALUES
(1, 'Fundamentación de las pruebas, Riesgo, Errores, defectos y fallas, Pruebas exhaustivas, Alcance de las pruebas, Criterios de salida, Concepto de testing, Testing vs. debugging, Principios generales del testing, Casos de uso, Casos de prueba, Caja negra, caja blanca y caja gris.', 'Agosto 2022', 'Junio 2022', 'https://firebasestorage.googleapis.com/v0/b/portfolio-storagenan.appspot.com/o/IMG-20220726-WA0148.jpg?alt=media&token=0585249b-527d-46bd-9fd4-b29dee5c5e9a', 'Say Quality', 'Testing QA Manual', NULL),
(2, 'Que es Scrum, Historia, Principios, Organización, Justificación de negocio, Calidad, Cambio, Riesgo, Inicio, Planificación y estimación, Implementación, Revisión y retrospectiva, Lanzamiento, Escalamiento de Scrum en grandes proyectos, Escalamiento de Scrum para la empresa, Ágil.', 'Junio 2022', 'Junio 2022', 'https://firebasestorage.googleapis.com/v0/b/portfolio-storagenan.appspot.com/o/SOY-LIDER-CLICKFUNNELS-1.png?alt=media&token=2e58bdd4-c9e4-4dcc-ba3c-8f03df3617d6', 'Soy Líder.NET', 'Scrum Fundamentals Certified', NULL),
(3, 'Habilidades digitales, Arquitectura Web, Git/Github, Operadores de búsqueda, SCRUM, Gestión del tiempo, APIs, HTML, CSS, Javascript, Typescript, Bootstrap, Angular, SQL, SPA, MPA, POO, Java, JSP, Spring Boot, DevOps, Seguridad Web, Testing, Deploy', 'Agosto 2022', 'Febrero 2022', 'https://firebasestorage.googleapis.com/v0/b/portfolio-storagenan.appspot.com/o/APLogo.png?alt=media&token=fbcd3a26-88a7-4d75-afc7-d2bae33dc7ba', 'Argentina Programa', 'Full Stack Developer', NULL),
(4, 'Diagnóstico de fallas, Recambio de partes dañadas, Instalación y configuración de Hardware, Software y Sistemas Operativos', 'Agosto 2001', 'Octubre 2001', 'https://firebasestorage.googleapis.com/v0/b/portfolio-storagenan.appspot.com/o/not-found.jpg?alt=media&token=b7a85600-0875-412e-92f4-cd77ca629d19', 'Instituto Santa Fe', 'Armado y Reparación de PC', NULL),
(5, 'Conocimientos, habilidades y destrezas para el desempeño en el Área de la Contabilidad de las diferentes empresas dedicadas a realizar actos mercantiles o campos laborales, sean estos individuales o sociales.', 'Diciembre 2000', 'Marzo 1996', 'https://firebasestorage.googleapis.com/v0/b/portfolio-storagenan.appspot.com/o/not-found.jpg?alt=media&token=b7a85600-0875-412e-92f4-cd77ca629d19', 'E.E.M. Nº 422', 'Perito Mercantil', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `experiencia`
--

CREATE TABLE `experiencia` (
  `id` bigint(20) NOT NULL,
  `cargo` varchar(255) DEFAULT NULL,
  `descripcion` varchar(500) DEFAULT NULL,
  `fecha_fin` varchar(255) DEFAULT NULL,
  `fecha_inicio` varchar(255) DEFAULT NULL,
  `nombre_empresa` varchar(255) DEFAULT NULL,
  `ex_fk` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `experiencia`
--

INSERT INTO `experiencia` (`id`, `cargo`, `descripcion`, `fecha_fin`, `fecha_inicio`, `nombre_empresa`, `ex_fk`) VALUES
(1, 'Customer Service Representative', 'Atención telefónica de reclamos y dudas para clientes de la banda ancha Speedy. Solución en línea. Atención de consultas sobre OnVideo. Soporte técnico de banda ancha. Soporte para nuevos clientes. Manejo de sistemas. Manejo de información personal.', 'Junio 2017', 'Noviembre 2011', 'Apex América', NULL),
(2, 'Telemarketer', 'Venta de avisos clasificados, publicidad y suscripciones para un semanario.', 'Octubre 2011', 'Agosto 2011', 'Diario Cruz del Sur', NULL),
(3, 'Armado y reparación de PC', 'Diagnóstico de fallas. Reemplazo de piezas dañadas. Instalación y configuración de hardware. Instalación y configuración de sistemas operativos. Instalación y configuración de programas. Instalación y configuración de antivirus. Particionado de discos rígidos. Armado de una computadora personal.', 'Agosto 2011', 'Noviembre 2001', 'Emprendimiento propio', NULL),
(4, 'Recepcionista y Telefonista', 'Atención de clientes en forma personal y telefónica. Registro de las asientos en el libro diario de la empresa.', 'Agosto 2003', 'Febrero 2003', 'Radio Taxi Estrella', NULL),
(5, 'Recepcionista y Telefonista', 'Atención de clientes en forma personal y telefónica. Registro de las asientos en el libro diario de la empresa.', 'Enero 2003', 'Octubre 2002', 'Remisses Santa Rita', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `hibernate_sequence`
--

CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `hibernate_sequence`
--

INSERT INTO `hibernate_sequence` (`next_val`) VALUES
(22);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `persona`
--

CREATE TABLE `persona` (
  `id` bigint(20) NOT NULL,
  `apellido` varchar(255) DEFAULT NULL,
  `correo` varchar(255) DEFAULT NULL,
  `domicilio` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `sobre_mi` varchar(500) DEFAULT NULL,
  `telefono` varchar(255) DEFAULT NULL,
  `titulo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `persona`
--

INSERT INTO `persona` (`id`, `apellido`, `correo`, `domicilio`, `img`, `nombre`, `sobre_mi`, `telefono`, `titulo`) VALUES
(1, 'Scipioni', 'nancyscipioni@gmail.com    ', 'Rosario, Santa Fe, Argentina    ', 'https://firebasestorage.googleapis.com/v0/b/portfolio-storagenan.appspot.com/o/foto.jpg?alt=media&token=807cb69e-4f3b-47b6-a850-b26c8a3ba1a0', 'Nancy    ', 'Amante de la tecnología. Con amplios conocimientos en el sector IT. Mi área preferida de trabajo es FrontEnd aunque mi titulación es Full Stack Web Developer. Mi stack de trabajo incluye #HTML #CSS #Bootstrap #Angular. Próximamente iré adquiriendo más habilidades y conocimientos.', '+543415769399    ', 'Full Stack Developer Jr.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proyectos`
--

CREATE TABLE `proyectos` (
  `id` bigint(20) NOT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `fecha` varchar(255) DEFAULT NULL,
  `github` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `proyecto` varchar(255) DEFAULT NULL,
  `pr_fk` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `proyectos`
--

INSERT INTO `proyectos` (`id`, `descripcion`, `fecha`, `github`, `img`, `nombre`, `proyecto`, `pr_fk`) VALUES
(1, 'Proyecto para clase sincrónica de #ArgentinaPrograma. Uso de #HTML #CSS. Primer proyecto (durante el primer mes de cursado). Práctica listas y estilos.', 'Marzo 2022', 'https://github.com/nancyscip/nancyscip.github.io', 'https://firebasestorage.googleapis.com/v0/b/portfolio-storagenan.appspot.com/o/frut.png?alt=media&token=f4d62be2-7634-4557-a32a-5af933e8758e', 'Mi primera página web estática', 'https://nancyscip.github.io/', NULL),
(2, 'Práctica. Calculadora simple y sencilla pero funcional. Uso de #HTML #CSS.', 'Mayo 2022', 'https://github.com/nancyscip/calculator', 'https://firebasestorage.googleapis.com/v0/b/portfolio-storagenan.appspot.com/o/calc.png?alt=media&token=11f9c023-de7a-4c3f-8568-b2f9fbeb5238', 'Calculadora sencilla', 'https://1234calculadora.netlify.app/', NULL),
(3, 'Calculadora sencilla con función decimal #HTML #CSS #JS.', 'Junio 2022', 'https://github.com/nancyscip/Calculadora-decimal', 'https://firebasestorage.googleapis.com/v0/b/portfolio-storagenan.appspot.com/o/calc1.png?alt=media&token=4ab2b58a-b01d-4c11-a59a-66143536894b', 'Calculadora con función decimal', 'https://calculadoradecimal.netlify.app/', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rol`
--

CREATE TABLE `rol` (
  `id` int(11) NOT NULL,
  `rol_nombre` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `rol`
--

INSERT INTO `rol` (`id`, `rol_nombre`) VALUES
(1, 'ROLE_ADMIN'),
(2, 'ROLE_USER');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `skills`
--

CREATE TABLE `skills` (
  `id` bigint(20) NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  `porcentaje` int(11) DEFAULT NULL,
  `skill` varchar(255) DEFAULT NULL,
  `sk_fk` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `skills`
--

INSERT INTO `skills` (`id`, `img`, `porcentaje`, `skill`, `sk_fk`) VALUES
(1, 'https://firebasestorage.googleapis.com/v0/b/portfolio-storagenan.appspot.com/o/HTML1.png?alt=media&token=56a06d87-5eaf-42e6-b812-3cb3cc397c0e', 87, 'HTML', NULL),
(2, 'https://firebasestorage.googleapis.com/v0/b/portfolio-storagenan.appspot.com/o/CSS.png?alt=media&token=890cb1b6-4b41-44c9-93be-76a8cc543abd', 81, 'CSS', NULL),
(3, 'https://firebasestorage.googleapis.com/v0/b/portfolio-storagenan.appspot.com/o/angular-logo.png?alt=media&token=46fe9503-f6f7-4855-91bc-21535e5c9287', 73, 'Angular', NULL),
(4, 'https://firebasestorage.googleapis.com/v0/b/portfolio-storagenan.appspot.com/o/bootstrap.png?alt=media&token=dfa4b717-740a-4a95-b3e5-cde355554946', 91, 'Bootstrap', NULL),
(5, 'https://firebasestorage.googleapis.com/v0/b/portfolio-storagenan.appspot.com/o/work1.png?alt=media&token=610b4f75-f54b-4d4e-81b6-e179576bbfa5', 93, 'Trabajo en equipo', NULL),
(6, 'https://firebasestorage.googleapis.com/v0/b/portfolio-storagenan.appspot.com/o/adapta.png?alt=media&token=f51fbbe0-0c07-4730-b652-d4c20221037a', 89, 'Adaptabilidad', NULL),
(7, 'https://firebasestorage.googleapis.com/v0/b/portfolio-storagenan.appspot.com/o/creativ.png?alt=media&token=80390133-2a54-49a7-bb37-c1bd0ae49f47', 70, 'Creatividad', NULL),
(8, 'https://firebasestorage.googleapis.com/v0/b/portfolio-storagenan.appspot.com/o/20943611.jpg?alt=media&token=237f18c1-0f47-450b-85cf-f057c1a70e74', 86, 'Autogestión', NULL),
(9, 'https://firebasestorage.googleapis.com/v0/b/portfolio-storagenan.appspot.com/o/image-from-rawpixel-id-603396-jpeg.jpg?alt=media&token=8f4881db-d4a2-4f42-b8e7-d6aec36f140e', 79, 'Responsabilidad ', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `nombre_usuario` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `email`, `nombre`, `nombre_usuario`, `password`) VALUES
(3, 'a@a.com', 'user', 'user', '$2a$10$SMTg0FOCV.RCtEbEZ2m67.nL3ISPfJ6vf3PE00yqjnx27DSei3qtq'),
(4, 'e@e.com', 'admin', 'admin', '$2a$10$JbufxiiHlEmq9hDd8KeKMOH5UCps/Bfiz4WGmtU.iMEMtinFmkz5i');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario_rol`
--

CREATE TABLE `usuario_rol` (
  `usuario_id` int(11) NOT NULL,
  `rol_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuario_rol`
--

INSERT INTO `usuario_rol` (`usuario_id`, `rol_id`) VALUES
(3, 2),
(4, 1),
(4, 2);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `estudios`
--
ALTER TABLE `estudios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK9esvi8kvwso2qx87m9rjndxay` (`ed_fk`);

--
-- Indices de la tabla `experiencia`
--
ALTER TABLE `experiencia`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKdeasgon2kgy3nflkb1i5nqfl0` (`ex_fk`);

--
-- Indices de la tabla `persona`
--
ALTER TABLE `persona`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `proyectos`
--
ALTER TABLE `proyectos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKes6svvojymjj62541j1cl1wqd` (`pr_fk`);

--
-- Indices de la tabla `rol`
--
ALTER TABLE `rol`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `skills`
--
ALTER TABLE `skills`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKqt54x8gik859j426gs70lwup5` (`sk_fk`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UK_puhr3k3l7bj71hb7hk7ktpxn0` (`nombre_usuario`);

--
-- Indices de la tabla `usuario_rol`
--
ALTER TABLE `usuario_rol`
  ADD PRIMARY KEY (`usuario_id`,`rol_id`),
  ADD KEY `FK610kvhkwcqk2pxeewur4l7bd1` (`rol_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `rol`
--
ALTER TABLE `rol`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `estudios`
--
ALTER TABLE `estudios`
  ADD CONSTRAINT `FK9esvi8kvwso2qx87m9rjndxay` FOREIGN KEY (`ed_fk`) REFERENCES `persona` (`id`);

--
-- Filtros para la tabla `experiencia`
--
ALTER TABLE `experiencia`
  ADD CONSTRAINT `FKdeasgon2kgy3nflkb1i5nqfl0` FOREIGN KEY (`ex_fk`) REFERENCES `persona` (`id`);

--
-- Filtros para la tabla `proyectos`
--
ALTER TABLE `proyectos`
  ADD CONSTRAINT `FKes6svvojymjj62541j1cl1wqd` FOREIGN KEY (`pr_fk`) REFERENCES `persona` (`id`);

--
-- Filtros para la tabla `skills`
--
ALTER TABLE `skills`
  ADD CONSTRAINT `FKqt54x8gik859j426gs70lwup5` FOREIGN KEY (`sk_fk`) REFERENCES `persona` (`id`);

--
-- Filtros para la tabla `usuario_rol`
--
ALTER TABLE `usuario_rol`
  ADD CONSTRAINT `FK610kvhkwcqk2pxeewur4l7bd1` FOREIGN KEY (`rol_id`) REFERENCES `rol` (`id`),
  ADD CONSTRAINT `FKbyfgloj439r9wr9smrms9u33r` FOREIGN KEY (`usuario_id`) REFERENCES `usuario` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

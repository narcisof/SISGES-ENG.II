-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 29-Jun-2018 às 23:26
-- Versão do servidor: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nutrifit`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cliente`
--

CREATE TABLE `cliente` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `telefone` varchar(30) NOT NULL,
  `sexo` varchar(30) NOT NULL,
  `cidade` varchar(30) NOT NULL,
  `rua` varchar(50) NOT NULL,
  `bairro` varchar(50) NOT NULL,
  `numero_casa` varchar(20) NOT NULL,
  `complemento` varchar(100) NOT NULL,
  `plano` varchar(30) NOT NULL,
  `almoco` varchar(30) NOT NULL,
  `jantar` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `cliente`
--

INSERT INTO `cliente` (`id`, `nome`, `email`, `telefone`, `sexo`, `cidade`, `rua`, `bairro`, `numero_casa`, `complemento`, `plano`, `almoco`, `jantar`) VALUES
(14, 'Denys Nyckson ', 'denys@gmail.com', '84999578966', 'M', 'CaicÃ³', 'Vicente ferreira', 'Barra Nova', '06', 'Casa', 'mensal', 'NÃƒO', 'SIM'),
(16, 'Ediane Ferreira', 'ediane@gmail.com', '84999253412', 'F', 'CaicÃ³', 'Andre vieira costa', 'centro', '234', 'PrÃ³ximo ao banco', 'mensal', 'SIM', 'NÃƒO'),
(17, 'Nelcimar Araujo', 'nelcimar@gmail.com', '84988225677', 'M', 'CaicÃ³', 'Gerina Vale', 'Centro', '188A', 'Apartemento', 'mensal', 'NÃƒO', 'SIM'),
(18, 'Thamerson Filgueiras', 'thamerson@gmail.com', '83999764498', 'M', 'Caico', 'Cel. Martiniano ', 'Penedo', '205', 'Apartemento', 'semanal', 'NÃƒO', 'SIM'),
(19, 'Yelber Santos', 'yelber@gmail.com', '84998183906', 'M', 'caicÃ³', 'SÃ£o joÃ£o ', 'Walfredo', '275', 'Decida do alto', 'mensal', 'SIM', 'SIM'),
(20, 'JoÃ£o Fernandes', 'joao@gmail.com', '84987224566', 'M', 'caicÃ³', 'Sabugi Santos', 'Boa Passagem', '2579', 'prÃ³ximo a loterica', 'semanal', 'SIM', 'NÃƒO'),
(22, 'Perola Sthepany ', 'perola@gmail.com', '84994887714', 'F', 'caicÃ³', 'JoÃ£o Gorgonio', 'Darci Fonseca', '265', 'perto da academia', 'mensal', 'NÃƒO', 'SIM'),
(23, 'Fernando JosÃ©', 'fernado@gmail.com', '88999674433', 'M', 'caicÃ³', 'Ferreira de macedo', 'Castelo Branco', '893', 'Apartamento', 'mensal', 'SIM', 'NÃƒO'),
(24, 'Everton Fernandes', 'everton@gmail.com', '84999578966', 'M', 'CaicÃ³', 'Ferreira de macedo', 'centro', '323', 'Apartamento', 'mensal', 'SIM', 'SIM'),
(26, 'Aline Santos', 'aline@gmail.com', '84996731233', 'F', 'CaicÃ³', 'Berlin santos', 'Barra Nova', '254', 'banco', 'mensal', 'SIM', 'SIM');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cliente`
--
ALTER TABLE `cliente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

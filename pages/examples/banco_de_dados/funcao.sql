SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `funcao` (
  `id` int(11) NOT NULL,
  `nomef` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `cliente` (`id`, `nome`) VALUES
(1, 'Atendente ');

ALTER TABLE `funcao`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `funcao`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

-- phpMyAdmin SQL Dump
-- version 4.6.6deb5ubuntu0.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 26/09/2021 às 14:50
-- Versão do servidor: 5.7.35-0ubuntu0.18.04.1
-- Versão do PHP: 7.2.24-0ubuntu0.18.04.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `mapaFetch`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `bem`
--

CREATE TABLE `bem` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `ativo` char(3) DEFAULT NULL,
  `latitude` varchar(50) DEFAULT NULL,
  `longitude` varchar(50) DEFAULT NULL,
  `data` varchar(30) DEFAULT NULL,
  `hora` varchar(30) DEFAULT NULL,
  `endereco` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `bem`
--

INSERT INTO `bem` (`id`, `nome`, `ativo`, `latitude`, `longitude`, `data`, `hora`, `endereco`) VALUES
(2, 'VEICULO 1', 'SIM', '-5.926566667', '-35.273426667', '26/09/2021', '11:01:26', 'Rua João Felipe Santiago - Rosa dos Ventos - Parnamirim / Rio Grande do Norte - Brasil'),
(3, 'VEICULO 2', 'SIM', '-5.882776667', '-35.237789000', '26/09/2021', '10:58:15', 'Rua Rio Espinharas - Emaús - Parnamirim / Rio Grande do Norte - Brasil'),
(6, 'VEICULO 3', 'SIM', '-5.86148333', '-35.273418333', '24/09/2021', '13:49:31', 'Rua São Judas Tadeu - Rosa dos Ventos - Parnamirim / Rio Grande do Norte - Brasil'),
(47, 'VEÍCULO 4', 'SIM', '-5.777556667', '-35.297808333', '25/09/2021', '17:09:01', 'Rua das Andorinhas - Santo Antônio do Potengi - São Gonçalo do Amarante / Rio Grande do Norte - Brasil'),
(69, 'VEÍCULO 5', 'NAO', '-5.857415', '-35.211994', '24/02/2021', '17:33:11', 'Avenida dos Pinheirais - Neópolis - Natal / Rio Grande do Norte - Brasil');

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `bem`
--
ALTER TABLE `bem`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `bem`
--
ALTER TABLE `bem`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

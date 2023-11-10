-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Tempo de geração: 10/11/2023 às 00:53
-- Versão do servidor: 5.7.39
-- Versão do PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `americanas`
--
CREATE DATABASE IF NOT EXISTS `americanas` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `americanas`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `produto`
--

CREATE TABLE `produto` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `valor` double NOT NULL,
  `imagem` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Despejando dados para a tabela `produto`
--

INSERT INTO `produto` (`id`, `nome`, `valor`, `imagem`) VALUES
(1, 'Notebook Lenovo Ideapad 3i Intel Celeron-N4020 4GB 128GB SSD Tela 15,6 Windows 11 - Prata', 2600.9, '4199005932P.webp'),
(2, 'Ultra-fino laptop pc de 14,1 polegadas Netbook 1366 * 768p pixéis 2GB + 32GB', 1900, '3986267157_1.webp'),
(3, 'Notebook Asus Intel Celeron-N4020 4GB 128GB W11 Pro 15,6 Preto E510MA-BR702X', 2300.9, '4471806385P.webp'),
(4, 'Smartphone Samsung Galaxy M23 5G 128GB Processador Snapdragon Tela 6.6 Dual Chip 6GB RAM Câmera Trip', 1490.9, '4847222961P.webp'),
(5, 'Usado: Celular Samsung Galaxy S20 128GB Cloud Pink Bom - Trocafone', 1790.9, '3535733518_1.webp'),
(6, 'Aspirador Água e Pó Electrolux Awd01 Hidrolux 1250w - 220v', 279.9, '1237561210P.webp'),
(7, 'Caixa de Som JBL Go 3, Bluetooth, Azul', 290.9, '3032309897P.webp');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `produto`
--
ALTER TABLE `produto`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `produto`
--
ALTER TABLE `produto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

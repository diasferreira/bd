-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 29-Set-2021 às 09:01
-- Versão do servidor: 10.4.19-estoque
-- versão do PHP: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `estoque`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `registrar`
--

CREATE TABLE `registrar` (
  `idProduto` int(9) NOT NULL,
  `marca` varchar(50) CHARACTER SET utf8 NOT NULL,
  `produto` varchar(30) CHARACTER SET utf8 NOT NULL,
  `descricao` varchar(50) CHARACTER SET utf8 NOT NULL,
  `qtd` int(8) NOT NULL,
  `centrodecusto` varchar(5) CHARACTER SET utf8 NOT NULL,
  `fornecedor` text CHARACTER SET utf8 NOT NULL,
  `ativo` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `registrar`
--

INSERT INTO `registrar` (`idProduto`, `marca`, `produto`, `descricao`, `qtd`, `centrodecusto`, `fornecedor`, `ativo`) VALUES
(1, 'Tramontina', 'Martelo', 'Martelo simples', 5, 'EST', 'Tramontina', 1),
(2, 'Tramontina', 'Serrote', 'Serrote simples', 2, 'EST', 'Tramontina', 1),
(3, 'Tramontina', 'Alicate', 'Alicate simples', 5, 'EST', 'Tramontina', 1),
(4, 'Tramontina', 'Pá', 'Pá de corte', 3, 'EST', 'Tramontina', 1),
(5, 'Tramontina', 'Serra', 'Serra simples', 1, 'EST', 'Tramontina', 1),
--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `registrar`
--
ALTER TABLE `registrar`
  ADD PRIMARY KEY (`idProduto`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `registrar`
--
ALTER TABLE `registrar`
  MODIFY `idProduto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION 

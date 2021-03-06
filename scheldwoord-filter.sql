-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 17 nov 2021 om 17:03
-- Serverversie: 10.4.16-MariaDB
-- PHP-versie: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `scheldwoord-filter`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `scheldwoorden`
--

CREATE TABLE `scheldwoorden` (
  `id` int(11) NOT NULL,
  `woord` varchar(255) NOT NULL,
  `goedgekeurd` varchar(255) NOT NULL,
  `gradatie` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `scheldwoorden`
--

INSERT INTO `scheldwoorden` (`id`, `woord`, `goedgekeurd`, `gradatie`) VALUES
(6, 'kut', 'ja', '2'),
(18, 'hoer', 'ja', '2'),
(27, 'kt', 'ja', '1'),
(28, 'fk', 'ja', '1'),
(29, 'stink', 'ja', '1'),
(30, 'kut', 'ja', '1'),
(31, 'hoer', 'ja', '1');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `scheldwoorden`
--
ALTER TABLE `scheldwoorden`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `scheldwoorden`
--
ALTER TABLE `scheldwoorden`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

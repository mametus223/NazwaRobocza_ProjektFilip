-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 10 Kwi 2022, 22:12
-- Wersja serwera: 10.4.17-MariaDB
-- Wersja PHP: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `utwory`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `piosenki`
--

CREATE TABLE `piosenki` (
  `id` int(11) NOT NULL,
  `tytul` text COLLATE utf8mb4_polish_ci NOT NULL,
  `wykonawca` text COLLATE utf8mb4_polish_ci NOT NULL,
  `dlugosc` float NOT NULL,
  `płyta` text COLLATE utf8mb4_polish_ci NOT NULL,
  `gatunek` text COLLATE utf8mb4_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `piosenki`
--

INSERT INTO `piosenki` (`id`, `tytul`, `wykonawca`, `dlugosc`, `płyta`, `gatunek`) VALUES
(1, 'audi', 'sanah', 3.44, 'uczta', 'pop');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `piosenki`
--
ALTER TABLE `piosenki`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

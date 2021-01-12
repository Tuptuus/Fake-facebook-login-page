-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 12 Sty 2021, 06:09
-- Wersja serwera: 10.4.14-MariaDB
-- Wersja PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `register`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `answers`
--

CREATE TABLE `answers` (
  `imie` varchar(100) NOT NULL,
  `nazwisko` varchar(100) NOT NULL,
  `platki` varchar(100) NOT NULL,
  `cola` varchar(100) NOT NULL,
  `nauka` varchar(100) NOT NULL,
  `smak2` varchar(100) NOT NULL,
  `poraDnia` varchar(100) NOT NULL,
  `czekolada` varchar(100) NOT NULL,
  `pomidor` varchar(100) NOT NULL,
  `ksiazka` varchar(100) NOT NULL,
  `serial` varchar(100) NOT NULL,
  `film` varchar(100) NOT NULL,
  `picie` varchar(100) NOT NULL,
  `kolor` varchar(100) NOT NULL,
  `pupil` varchar(100) NOT NULL,
  `slodCzyOwoce` varchar(100) NOT NULL,
  `ubranie` varchar(100) NOT NULL,
  `buty` varchar(100) NOT NULL,
  `poraRoku` varchar(100) NOT NULL,
  `koszulka` varchar(100) NOT NULL,
  `wlosy` varchar(100) NOT NULL,
  `wlosy2` varchar(100) NOT NULL,
  `samochod` varchar(100) NOT NULL,
  `temp` varchar(100) NOT NULL,
  `owoc` varchar(100) NOT NULL,
  `smak` varchar(100) NOT NULL,
  `owoc2` varchar(100) NOT NULL,
  `jedzenie` varchar(100) NOT NULL,
  `sport` varchar(100) NOT NULL,
  `marka` varchar(100) NOT NULL,
  `mieszkanie` varchar(100) NOT NULL,
  `przyjazn` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `answers`
--

INSERT INTO `answers` (`imie`, `nazwisko`, `platki`, `cola`, `nauka`, `smak2`, `poraDnia`, `czekolada`, `pomidor`, `ksiazka`, `serial`, `film`, `picie`, `kolor`, `pupil`, `slodCzyOwoce`, `ubranie`, `buty`, `poraRoku`, `koszulka`, `wlosy`, `wlosy2`, `samochod`, `temp`, `owoc`, `smak`, `owoc2`, `jedzenie`, `sport`, `marka`, `mieszkanie`, `przyjazn`) VALUES
('', 'asd', 'Płatki', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', 'Mleko', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', 'Płatki', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('s', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', 'Płatki', 'Pepsi', 'W Szkole', 'Słone', 'Noc', 'Biała', 'Owoc', 'Książka', 'Serial', 'Horror', 'Kawa', 'Czarny', 'Pies', 'Słodycze', 'Sukienka', 'Szpilki', 'Lato', 'Koszula', 'Krótkie', 'Kręcone', 'BMW', 'Zimno', 'Truskawki', 'Słodkie', 'Jabłko', 'KFC', 'Rolki', 'Nike', 'Mieszkanie', 'Przyjaźń'),
('', '', 'Mleko', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Sukienka', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `users`
--

INSERT INTO `users` (`id`, `email`, `pass`) VALUES
(1, '', 'asd'),
(2, '', 'asd'),
(3, '', 'asd'),
(4, '', 'asd'),
(5, '', 'asd'),
(6, '', 'asd'),
(7, '', 'asd');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

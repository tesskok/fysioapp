-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Gegenereerd op: 11 apr 2018 om 13:03
-- Serverversie: 10.1.30-MariaDB
-- PHP-versie: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fysiopoll`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `Gegevens`
--

CREATE TABLE `Gegevens` (
  `id` int(6) NOT NULL,
  `Voornaam` varchar(30) NOT NULL,
  `Achternaam` varchar(30) NOT NULL,
  `username` text NOT NULL,
  `wachtwoord` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `gender` text NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `Gegevens`
--

INSERT INTO `Gegevens` (`id`, `Voornaam`, `Achternaam`, `username`, `wachtwoord`, `email`, `gender`, `reg_date`) VALUES
(8, 'piep', 'pieps', '', '', 'vtvtf@fgg.nl', '', '2018-03-16 13:37:48'),
(9, 'sascha', 'pascha', 'sasje', '', 'Sascha@kna.nl', '', '2018-04-09 10:08:18'),
(13, 'tess', 'bess', '', '', 'csdcdsc@cvcgd.nl', '', '2018-03-15 22:30:36'),
(14, 'vxfv', 'fvfdv', '', '', 'vdcfxxfxfvfd@bdhbv.nl', '', '2018-03-16 08:08:04'),
(16, 'efef', 'fefew', '', '', 'fewfvf@mdv.nl', '', '2018-02-12 15:02:07'),
(20, 'karel', 'kreeft', 'pino1234', '', 'kreeftkarel@spongebob.nl', '', '2018-04-09 16:59:07'),
(23, 'fdgdf', 'gfdgfd', '', '', 'sd@fds.nl', '', '2018-03-16 13:42:39'),
(24, 'gfd', 'fgdg', '', '', 'fdgdfgdf@rer.kj', '', '2018-03-16 13:31:13'),
(25, 'gfdg', 'dfgdfg', '', '', 'clien@bfg.kjk', '', '2018-03-16 13:32:42'),
(26, 'dikkie dik', '', '', '4d2e741546378ea1aa4b7665a1fa477d', 'dikkiedik@hotmail.com', '', '2018-04-04 13:57:13'),
(27, 'dikkie dikg', '', '', '8f9e2babfa6236841c71db44ef54c30c', 'dikkiediksaa@hotmail.com', '', '2018-04-04 14:03:20'),
(28, 'dom', '', '', 'fbfae27bcd5ae2b9c565ae6718ab0350', 'dom@ht.nl', '', '2018-04-04 14:10:34'),
(29, 'Tess', 'Kok', 'tesskok', 'fb3f020e359592994482af914ac1b2d9', 'tesskok@hotmail.com', '', '2018-04-04 15:43:56'),
(30, 'Sascha', 'Aknaev', 'sasaknaev', 'fb3f020e359592994482af914ac1b2d9', 'sascha@ht.nl', '', '2018-04-04 15:59:45'),
(31, 'sassie', 'kok', 'sassie', 'fb3f020e359592994482af914ac1b2d9', 'sassie@sassie.nl', '', '2018-04-07 12:14:23'),
(32, 'Tess', 'Kok', 'nee', 'fb3f020e359592994482af914ac1b2d9', 'ja@hotmail.com', '', '2018-04-08 12:48:46'),
(33, 'Tess', 'Kok', 'neee', 'fb3f020e359592994482af914ac1b2d9', 'jaa@hotmail.com', 'Male', '2018-04-08 12:51:29'),
(34, 'kok', 'tess', 'koktess', 'fb3f020e359592994482af914ac1b2d9', 'koktess@live.nl', 'Female', '2018-04-08 12:59:09'),
(35, 'Tessie', 'Kokie', 'tessie', 'fb3f020e359592994482af914ac1b2d9', 'tessie@kok.nl', 'Female', '2018-04-09 12:20:56');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `inloggegevens`
--

CREATE TABLE `inloggegevens` (
  `id` int(20) NOT NULL,
  `email` varchar(40) NOT NULL,
  `wachtwoord` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `inloggegevens`
--

INSERT INTO `inloggegevens` (`id`, `email`, `wachtwoord`) VALUES
(1, 'piep', 'piep');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `my_data`
--

CREATE TABLE `my_data` (
  `id` int(15) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `my_data`
--

INSERT INTO `my_data` (`id`, `description`, `image`) VALUES
(1, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ', 'Screenshot_20180207-125421.jpg'),
(2, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ', 'https://static.pexels.com/photos/8700/wall-animal-dog-pet.jpg'),
(3, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ', 'https://static.pexels.com/photos/8700/wall-animal-dog-pet.jpg'),
(4, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ', 'http://www.public-domain-image.com/plants/flowers/daisies/slides/daisy-white-flower.jpg'),
(5, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ', 'https://pixabay.com/static/uploads/photo/2016/03/28/12/35/cat-1285634_960_720.png'),
(6, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ', 'https://pixabay.com/static/uploads/photo/2015/08/14/08/29/images-888133_960_720.jpg'),
(7, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ', 'https://upload.wikimedia.org/wikipedia/commons/9/9a/Gull_portrait_ca_usa.jpg'),
(8, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ', 'http://www.publicdomainpictures.net/pictures/120000/velka/owl-eyes.jpg'),
(9, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ', 'http://www.public-domain-image.com/plants/flowers/slides/detailed-image-of-rose-flower-2.jpg'),
(10, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ', 'http://www.public-domain-image.com/plants/flowers/slides/beautiful-purple-flower.jpg'),
(11, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ', 'http://www.publicdomainpictures.net/pictures/30000/velka/evening-landscape-13530956185Aw.jpg'),
(12, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ', 'http://www.publicdomainpictures.net/pictures/60000/velka/autumn-landscape-1379696322ccb.jpg'),
(13, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ', 'http://www.publicdomainpictures.net/pictures/170000/velka/landscape-1463681739ToM.jpg'),
(14, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ', 'http://www.publicdomainpictures.net/pictures/30000/velka/landscape-1330955616LHF.jpg'),
(15, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'http://www.publicdomainpictures.net/pictures/130000/velka/nature-1436732866NMV.jpg'),
(16, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'https://pixabay.com/static/uploads/photo/2014/03/19/13/38/sunflower-290496_960_720.jpg'),
(17, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'http://www.publicdomainpictures.net/pictures/50000/velka/way-to-nature.jpg'),
(18, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'https://pixabay.com/static/uploads/photo/2015/06/03/14/24/ladybug-796481_960_720.jpg');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `oefeningencat`
--

CREATE TABLE `oefeningencat` (
  `oefcatid` int(11) NOT NULL,
  `oefcat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `oefeningencat`
--

INSERT INTO `oefeningencat` (`oefcatid`, `oefcat`) VALUES
(3, 'Bekken'),
(4, 'Buikspieren'),
(5, 'Nek'),
(6, 'Elleboog'),
(7, 'Enkel/voet'),
(8, 'Heup'),
(9, 'Kaak'),
(10, 'Knie'),
(11, 'Rug'),
(12, 'Pols/hand'),
(13, 'Schouder(blad)');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `title` varchar(1000) NOT NULL,
  `shortdesc` varchar(500) NOT NULL,
  `rating` float NOT NULL,
  `price` double NOT NULL,
  `video_name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `products`
--

INSERT INTO `products` (`id`, `title`, `shortdesc`, `rating`, `price`, `video_name`) VALUES
(1, 'Apple MacBook Air Core i5 5th Gen - (8 GB/128 GB SSD/Mac OS Sierra)', '13.3 inch, Silver, 1.35 kg', 4.7, 56990, 'Screenshot_20180207-125421.jpg'),
(2, 'Dell Inspiron 7000 Core i5 7th Gen - (8 GB/1 TB HDD/Windows 10 Home)', '14 inch, Gray, 1.659 kg', 4.3, 60990, 'Screenshot_20180207-125421.jpg'),
(3, 'Microsoft Surface Pro 4 Core m3 6th Gen - (4 GB/128 GB SSD/Windows 10)', '12.3 inch, Silver, 0.76 kg', 4.2, 54999, 'https://images-na.ssl-images-amazon.com/images/I/41JOpEMJsDL.jpgScreenshot_20180207-125421.jpg');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` text NOT NULL,
  `gender` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `user_favorites`
--

CREATE TABLE `user_favorites` (
  `fav_id` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `v_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `user_favorites`
--

INSERT INTO `user_favorites` (`fav_id`, `id`, `v_id`) VALUES
(1, 34, 9),
(2, 8, 10),
(6, 9, 8),
(7, 8, 9),
(8, 8, 10),
(9, 16, 9),
(10, 35, 11),
(11, 35, 15),
(12, 16, 16),
(16, 14, 8),
(18, 20, 9),
(19, 20, 12),
(20, 20, 16),
(22, 35, 8),
(25, 8, 14),
(27, 13, 8),
(28, 13, 14),
(29, 13, 15),
(30, 13, 16),
(31, 13, 17),
(32, 13, 18),
(33, 13, 19),
(35, 35, 8),
(36, 13, 15);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `video`
--

CREATE TABLE `video` (
  `v_id` int(11) NOT NULL,
  `video_name` varchar(255) NOT NULL,
  `groep` text NOT NULL,
  `oef` varchar(100) NOT NULL,
  `Naam` varchar(255) NOT NULL,
  `uitleg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `video`
--

INSERT INTO `video` (`v_id`, `video_name`, `groep`, `oef`, `Naam`, `uitleg`) VALUES
(8, 'Screenshot_20180207-125421.jpg', '', '', 'cvcbcvbbdfbz', 'cdscdscds'),
(9, 'Screenshot_20180207-132101.jpg', '', '', 'cdbcvbcbvc', 'bfdbdfxxc'),
(10, 'Screenshot_20180207-125546.jpg', '', '', 'bgfxfdf', 'bxfb gaf'),
(11, 'Screenshot_20180207-125512.jpg', '', '', 'fbghsghg', 'dbfdghfdghdfg'),
(12, 'images.jpeg', '', '', ' egregegs gseg', 're regres ger'),
(13, 'ff1 1.jpeg', '', '', 'fdgds gsdgdgdgdg', 'gwrgeg drgerger gg gdfd dg dgdfg'),
(14, 'stage goedkeuring 4.jpeg', '', 'losmaken', 'efweferferf', 'fefw'),
(15, 'feedback offeren 3.jpeg', '', 'losmaken', 'xasxs', 'xlsx'),
(16, 'feedback offeren 9.jpeg', '', 'trainen', 'jyyt', 'nnnnnn'),
(17, 'feedback offeren 14.jpeg', 'Heup', 'trainen', 'jyyt', 'jjjjjjjjj'),
(18, 'r.png', 'Elleboog', 'Trainen', 'nfjsbfjrf', 'jenfjernfj3rfnejkr'),
(19, 'fys.png', 'Bekken', 'Losmaken', 'dadd', 'daadas'),
(20, '111108-eyes.png', 'Buikspieren', 'Losmaken', '', ''),
(21, 'smileys-02.png', 'Bekken', 'Trainen', '', ''),
(22, 'unnamed.png', '', '', 'bvcbvc', 'bvbvcb'),
(23, '3Afbeelding1.png', 'Elleboog', 'Losmaken', 'bvcbvcsdfsdf', 'bvbvcbfsdf'),
(24, 'feedback offeren.jpeg', 'Heup', 'Losmaken', '', ''),
(25, 'o.png', 'Elleboog', 'Losmaken', 'cdc', 'cdcd'),
(26, 'red-x-png-4.png', '', '', 'fsdf', 'fdsfs'),
(27, '2Afbeelding1.png', 'Buikspieren', 'Trainen', 'fsdf', 'fdsfs'),
(28, 'geenschool.png', '', '', 'fsdfvf', 'dfsdfvdfvd'),
(29, 'feedback offeren 1.jpeg', 'Schouder(blad)', '', 'fsdfvf', 'dfsdfvdfvd'),
(30, 'feedback offeren 4.jpeg', 'Schouder(blad)', 'Losmaken', 'fsdfvf', 'dfsdfvdfvd');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `Gegevens`
--
ALTER TABLE `Gegevens`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `inloggegevens`
--
ALTER TABLE `inloggegevens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexen voor tabel `my_data`
--
ALTER TABLE `my_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `oefeningencat`
--
ALTER TABLE `oefeningencat`
  ADD PRIMARY KEY (`oefcatid`);

--
-- Indexen voor tabel `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `user_favorites`
--
ALTER TABLE `user_favorites`
  ADD PRIMARY KEY (`fav_id`,`id`,`v_id`),
  ADD KEY `id` (`id`),
  ADD KEY `v_id` (`v_id`);

--
-- Indexen voor tabel `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`v_id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `Gegevens`
--
ALTER TABLE `Gegevens`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT voor een tabel `inloggegevens`
--
ALTER TABLE `inloggegevens`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT voor een tabel `my_data`
--
ALTER TABLE `my_data`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT voor een tabel `oefeningencat`
--
ALTER TABLE `oefeningencat`
  MODIFY `oefcatid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT voor een tabel `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT voor een tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT voor een tabel `user_favorites`
--
ALTER TABLE `user_favorites`
  MODIFY `fav_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT voor een tabel `video`
--
ALTER TABLE `video`
  MODIFY `v_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- Beperkingen voor geëxporteerde tabellen
--

--
-- Beperkingen voor tabel `user_favorites`
--
ALTER TABLE `user_favorites`
  ADD CONSTRAINT `user_favorites_ibfk_1` FOREIGN KEY (`id`) REFERENCES `Gegevens` (`id`),
  ADD CONSTRAINT `user_favorites_ibfk_2` FOREIGN KEY (`v_id`) REFERENCES `video` (`v_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

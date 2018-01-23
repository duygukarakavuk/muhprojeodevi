-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1:3306
-- Üretim Zamanı: 23 Oca 2018, 14:13:07
-- Sunucu sürümü: 5.7.19
-- PHP Sürümü: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `kutuphane`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `bilgiler`
--

DROP TABLE IF EXISTS `bilgiler`;
CREATE TABLE IF NOT EXISTS `bilgiler` (
  `kitap_id` int(11) NOT NULL AUTO_INCREMENT,
  `seri_no` int(11) NOT NULL,
  `kitap_adi` varchar(100) NOT NULL,
  `yazar` varchar(100) NOT NULL,
  `turu` varchar(100) NOT NULL,
  `basim_yili` varchar(100) NOT NULL,
  `yayin_evi` varchar(100) NOT NULL,
  PRIMARY KEY (`kitap_id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `bilgiler`
--

INSERT INTO `bilgiler` (`kitap_id`, `seri_no`, `kitap_adi`, `yazar`, `turu`, `basim_yili`, `yayin_evi`) VALUES
(19, 12, 'nesnelerin interneti', 'tolga bÃ¼yÃ¼ktanÄ±r', 'bilgisayar ve internet ', '', 'avcÄ±'),
(21, 1, 'ucurtma avcÄ±sÄ±', 'Khaled Hosseini', 'roman', '2004', 'puren'),
(17, 12, 'tutunamayanlar', 'oÄŸuz atay', 'aÅŸk', '', 'avcÄ±'),
(16, 978605, 'hayallerimiz sen ve ben ', 'jennifer e.smith', 'ask', '2015', 'novella yayÄ±nlarÄ±');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

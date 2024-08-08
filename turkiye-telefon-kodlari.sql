-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost:3306
-- Üretim Zamanı: 08 Ağu 2024, 17:25:25
-- Sunucu sürümü: 8.0.30-cll-lve
-- PHP Sürümü: 8.1.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `atsizyaz_trsehir`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sehirler`
--

CREATE TABLE `sehirler` (
  `id` int NOT NULL,
  `adi` varchar(200) NOT NULL,
  `plaka` varchar(200) NOT NULL,
  `telkod` varchar(200) NOT NULL,
  `zipcode` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Tablo döküm verisi `sehirler`
--

INSERT INTO `sehirler` (`id`, `adi`, `plaka`, `telkod`, `zipcode`) VALUES
(1, 'ADANA', '01', '322', '01000'),
(2, 'ADIYAMAN', '02', '416', '02000'),
(3, 'AFYONKARAHİSAR', '03', '272', '03000'),
(4, 'AĞRI', '04', '472', '04000'),
(5, 'AMASYA', '05', '358', '05000'),
(6, 'ANKARA', '06', '312', '06000'),
(7, 'ANTALYA', '07', '242', '07000'),
(8, 'ARTVİN', '08', '466', '08000'),
(9, 'AYDIN', '09', '256', '09000'),
(10, 'BALIKESİR', '10', '266', '10000'),
(11, 'BİLECİK', '11', '228', '11000'),
(12, 'BİNGÖL', '12', '426', '12000'),
(13, 'BİTLİS', '13', '434', '13000'),
(14, 'BOLU', '14', '374', '14000'),
(15, 'BURDUR', '15', '248', '15000'),
(16, 'BURSA', '16', '224', '16000'),
(17, 'ÇANAKKALE', '17', '286', '17000'),
(18, 'ÇANKIRI', '18', '376', '18000'),
(19, 'ÇORUM', '19', '364', '19000'),
(20, 'DENİZLİ', '20', '258', '20000'),
(21, 'DİYARBAKIR', '21', '412', '21000'),
(22, 'EDİRNE', '22', '284', '22000'),
(23, 'ELAZIĞ', '23', '424', '23000'),
(24, 'ERZİNCAN', '24', '446', '24000'),
(25, 'ERZURUM', '25', '442', '25000'),
(26, 'ESKİŞEHİR', '26', '222', '26000'),
(27, 'GAZİANTEP', '27', '342', '27000'),
(28, 'GİRESUN', '28', '454', '28000'),
(29, 'GÜMÜŞHANE', '29', '456', '29000'),
(30, 'HAKKARİ', '30', '438', '30000'),
(31, 'HATAY', '31', '326', '31000'),
(32, 'ISPARTA', '32', '246', '32000'),
(33, 'MERSİN', '33', '324', '33000'),
(34, 'İSTANBUL', '34', '212', '34000'),
(35, 'İZMİR', '35', '232', '35000'),
(36, 'KARS', '36', '474', '36000'),
(37, 'KASTAMONU', '37', '366', '37000'),
(38, 'KAYSERİ', '38', '352', '38000'),
(39, 'KIRKLARELİ', '39', '288', '39000'),
(40, 'KIRŞEHİR', '40', '386', '40000'),
(41, 'KOCAELİ', '41', '262', '41000'),
(42, 'KONYA', '42', '332', '42000'),
(43, 'KÜTAHYA', '43', '274', '43000'),
(44, 'MALATYA', '44', '422', '44000'),
(45, 'MANİSA', '45', '236', '45000'),
(46, 'KAHRAMANMARAŞ', '46', '344', '46000'),
(47, 'MARDİN', '47', '482', '47000'),
(48, 'MUĞLA', '48', '252', '48000'),
(49, 'MUŞ', '49', '436', '49000'),
(50, 'NEVŞEHİR', '50', '384', '50000'),
(51, 'NİĞDE', '51', '388', '51000'),
(52, 'ORDU', '52', '452', '52000'),
(53, 'RİZE', '53', '464', '53000'),
(54, 'SAKARYA', '54', '264', '54000'),
(55, 'SAMSUN', '55', '362', '55000'),
(56, 'SİİRT', '56', '484', '56000'),
(57, 'SİNOP', '57', '368', '57000'),
(58, 'SİVAS', '58', '346', '58000'),
(59, 'TEKİRDAĞ', '59', '282', '59000'),
(60, 'TOKAT', '60', '356', '60000'),
(61, 'TRABZON', '61', '462', '61000'),
(62, 'TUNCELİ', '62', '428', '62000'),
(63, 'ŞANLIURFA', '63', '414', '63000'),
(64, 'UŞAK', '64', '276', '64000'),
(65, 'VAN', '65', '432', '65000'),
(66, 'YOZGAT', '66', '354', '66000'),
(67, 'ZONGULDAK', '67', '372', '67000'),
(68, 'AKSARAY', '68', '382', '68000'),
(69, 'BAYBURT', '69', '458', '69000'),
(70, 'KARAMAN', '70', '338', '70000'),
(71, 'KIRIKKALE', '71', '338', '71000'),
(72, 'BATMAN', '72', '488', '72000'),
(73, 'ŞIRNAK', '73', '486', '73000'),
(74, 'BARTIN', '74', '486', '74000'),
(75, 'ARDAHAN', '75', '478', '75000'),
(76, 'IĞDIR', '76', '476', '76000'),
(77, 'YALOVA', '77', '226', '77000'),
(78, 'KARABÜK', '78', '370', '78000'),
(79, 'KİLİS', '79', '348', '79000'),
(80, 'OSMANİYE', '80', '328', '80000'),
(81, 'DÜZCE', '81', '380', '81000');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `sehirler`
--
ALTER TABLE `sehirler`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `sehirler`
--
ALTER TABLE `sehirler`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

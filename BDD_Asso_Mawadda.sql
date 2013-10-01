-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Mar 01 Octobre 2013 à 18:38
-- Version du serveur: 5.5.24-log
-- Version de PHP: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `association`
--

-- --------------------------------------------------------

--
-- Structure de la table `stg`
--

CREATE TABLE IF NOT EXISTS `stg` (
  `mat` int(10) NOT NULL,
  `nom` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `prenom` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `NbreEnfants` int(10) NOT NULL,
  `dateNaiss` date NOT NULL,
  `Adresse` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Telephone` text NOT NULL,
  `NiveauScolaire` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'Lise de choix',
  `Situation Familiale` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Profession` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Situation Maison` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Maladie du père` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Nombre Fils` text NOT NULL,
  `Nombre Fils Malade` text NOT NULL,
  `Nombre Fils Ecoliers` text NOT NULL,
  `Nombre ecoliers primaire` text NOT NULL,
  `State` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Nombre fils diplomés` text NOT NULL,
  `Nom de sa femme` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`mat`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `stg`
--

INSERT INTO `stg` (`mat`, `nom`, `prenom`, `NbreEnfants`, `dateNaiss`, `Adresse`, `Telephone`, `NiveauScolaire`, `Situation Familiale`, `Profession`, `Situation Maison`, `Maladie du père`, `Nombre Fils`, `Nombre Fils Malade`, `Nombre Fils Ecoliers`, `Nombre ecoliers primaire`, `State`, `Nombre fils diplomés`, `Nom de sa femme`) VALUES
(1, 'HAIMANNI Fettah', 'casablanca', 2, '1977-01-01', '32 yaakoub el mansour', '06 61 977 623', 'اعدادي', 'متزوج', 'تقني', 'مالك', 'عادية', '2', '0', '2', '2', 'الضرابنة', '0', 'BERKAK Karima'),
(2, 'HAIMANNI Abdellah', 'casablanca', 3, '1989-01-01', '32 yaakoub el mansour', '06 63 62 35 48', 'كتاب قرآني', 'متزوج', 'مياوم', 'مالك', 'عادية', '3', '1', '3', '2', 'اولاد مالك', '1', 'ADIZA Sara'),
(3, 'TSOULI Amina', 'rabat', 5, '1983-08-02', '55 ain sebaa', '05 22 75 89 66', 'اعدادي', 'ارمل', 'حرفي حر', 'مكتري', 'مرض مزمن', '5', '2', '3', '2', 'اولاد مالك', '1', ''),
(4, 'RACHIDI Amina', 'marrakech', 2, '1975-05-13', '17 ain borja', '05 63 69 85 71', 'ثانوي', 'ارمل', 'مستخدم', 'مكتري', 'اعاقة', '2', '0', '0', '0', 'الضرابنة', '0', ''),
(5, 'ZAAIMI Abdelali', 'Rabat', 3, '1969-02-23', '33 bnou maarouf', '06 63 25 48 98', 'جامعي', 'متزوج', 'موضف', 'سكن مع الاب او الام', 'عادية', '3', '0', '3', '3', 'اولاد مالك', '0', 'ALAMI Soumya'),
(6, 'ADINI SARA', 'casablanca', 5, '1989-01-01', '33 bnou maarouf', '06 63 25 48 98', 'كتاب قرآني', 'عازب', 'عامل', 'مالك', 'مرض مزمن', '5', '3', '2', '1', 'اولاد مالك', '1', ''),
(7, 'HAIMANNI khadija', 'casablanca', 2, '1977-01-01', '32 yaakoub el mansour', '06 61 977 623', 'كتاب قرآني', 'ارمل', 'عامل', 'مالك', 'مرض مزمن', '2', '0', '0', '0', 'اولاد مالك', '0', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

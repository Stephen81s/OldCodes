-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  ven. 08 fév. 2019 à 08:33
-- Version du serveur :  5.7.23
-- Version de PHP :  7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `prestastef`
--

-- --------------------------------------------------------

--
-- Structure de la table `produits`
--

DROP TABLE IF EXISTS `produits`;
CREATE TABLE IF NOT EXISTS `produits` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `reference` varchar(300) NOT NULL,
  `titre` varchar(300) NOT NULL,
  `vendeur` varchar(300) NOT NULL,
  `prix` double NOT NULL,
  `photo` varchar(500) NOT NULL,
  `description` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `produits`
--

INSERT INTO `produits` (`id`, `reference`, `titre`, `vendeur`, `prix`, `photo`, `description`) VALUES
(1, 'sub', '\"Magnat Monitor Supreme <b>Sub</b> 302A Subwoofer Moka - Autres\" ', 'Amazon.fr - Seller', 253.32, '<img src=https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRXgx9m3dM1a1dy0U_XRcGQXC6ShiNhFk9Sh79cFPapzpXtuFx2Sa8MpUZP_cRmV7rqKlSO&amp;usqp=CAE', 'Woofer : 300 mm puissance RMS/max : 100/220 W réponse de fréquence : 16 - 200 Hz crossover : 50 - 150 Hz réglable dimensions 355 x 440 x 395 mm ...'),
(2, 'sub', '\"Magnat Monitor Supreme <b>Sub</b> 302A Subwoofer Moka - Autres\" ', 'Rakuten - dodax-eu', 234.03, '<img src=https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRXgx9m3dM1a1dy0U_XRcGQXC6ShiNhFk9Sh79cFPapzpXtuFx2Sa8MpUZP_cRmV7rqKlSO&amp;usqp=CAE', 'Woofer : 300 mm puissance RMS/max : 100/220 W réponse de fréquence : 16 - 200 Hz crossover : 50 - 150 Hz réglable dimensions 355 x 440 x 395 mm ...'),
(3, 'sub', '\"Magnat Monitor Supreme <b>Sub</b> 302A Subwoofer Moka - Autres\" ', 'Fnac', 349, '<img src=https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRXgx9m3dM1a1dy0U_XRcGQXC6ShiNhFk9Sh79cFPapzpXtuFx2Sa8MpUZP_cRmV7rqKlSO&amp;usqp=CAE', 'Woofer : 300 mm puissance RMS/max : 100/220 W réponse de fréquence : 16 - 200 Hz crossover : 50 - 150 Hz réglable dimensions 355 x 440 x 395 mm ...'),
(4, 'sub', '\"Magnat Monitor Supreme <b>Sub</b> 302A Subwoofer Moka - Autres\" ', 'Son-Vidéo.com', 349, '<img src=https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRXgx9m3dM1a1dy0U_XRcGQXC6ShiNhFk9Sh79cFPapzpXtuFx2Sa8MpUZP_cRmV7rqKlSO&amp;usqp=CAE', 'Woofer : 300 mm puissance RMS/max : 100/220 W réponse de fréquence : 16 - 200 Hz crossover : 50 - 150 Hz réglable dimensions 355 x 440 x 395 mm ...'),
(5, 'sub', '\"Magnat Monitor Supreme <b>Sub</b> 302A Subwoofer Moka - Autres\" ', 'fruugo.fr', 269, '<img src=https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRXgx9m3dM1a1dy0U_XRcGQXC6ShiNhFk9Sh79cFPapzpXtuFx2Sa8MpUZP_cRmV7rqKlSO&amp;usqp=CAE', 'Woofer : 300 mm puissance RMS/max : 100/220 W réponse de fréquence : 16 - 200 Hz crossover : 50 - 150 Hz réglable dimensions 355 x 440 x 395 mm ...'),
(6, 'sub', '\"Magnat Monitor Supreme <b>Sub</b> 302A Subwoofer Moka - Autres\" ', 'Alzashop.com', 299, '<img src=https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRXgx9m3dM1a1dy0U_XRcGQXC6ShiNhFk9Sh79cFPapzpXtuFx2Sa8MpUZP_cRmV7rqKlSO&amp;usqp=CAE', 'Woofer : 300 mm puissance RMS/max : 100/220 W réponse de fréquence : 16 - 200 Hz crossover : 50 - 150 Hz réglable dimensions 355 x 440 x 395 mm ...'),
(7, 'sub', '\"MOOG <b>Sub</b> Phatty synthé analogique Monophonique\" ', 'Thomann FR', 739, '<img src=https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRxWzZMPNLtAMVlUzLfUv7gQatiLossjBSGqgvh5ihpy9rX5oEO-xXPC7PZP0hjW0br7K8fpg&amp;usqp=CAE', 'Entre autres: 16.000 guitares,2.600 batteries et 5.200 baffles. Pour les commandes supérieures à 20,00 &#8364;, nous vous livrons gratuitement.'),
(8, 'sub', '\"MOOG <b>Sub</b> Phatty synthé analogique Monophonique\" ', 'Woodbrass.com', 739, '<img src=https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRxWzZMPNLtAMVlUzLfUv7gQatiLossjBSGqgvh5ihpy9rX5oEO-xXPC7PZP0hjW0br7K8fpg&amp;usqp=CAE', 'Entre autres: 16.000 guitares,2.600 batteries et 5.200 baffles. Pour les commandes supérieures à 20,00 &#8364;, nous vous livrons gratuitement.'),
(9, 'sub', '\"MOOG <b>Sub</b> Phatty synthé analogique Monophonique\" ', 'Bax-shop.fr', 742, '<img src=https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRxWzZMPNLtAMVlUzLfUv7gQatiLossjBSGqgvh5ihpy9rX5oEO-xXPC7PZP0hjW0br7K8fpg&amp;usqp=CAE', 'Entre autres: 16.000 guitares,2.600 batteries et 5.200 baffles. Pour les commandes supérieures à 20,00 &#8364;, nous vous livrons gratuitement.'),
(10, 'sub', '\"MOOG <b>Sub</b> Phatty synthé analogique Monophonique\" ', 'Star\'s Music', 739, '<img src=https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRxWzZMPNLtAMVlUzLfUv7gQatiLossjBSGqgvh5ihpy9rX5oEO-xXPC7PZP0hjW0br7K8fpg&amp;usqp=CAE', 'Entre autres: 16.000 guitares,2.600 batteries et 5.200 baffles. Pour les commandes supérieures à 20,00 &#8364;, nous vous livrons gratuitement.'),
(11, 'sub', '\"MOOG <b>Sub</b> Phatty synthé analogique Monophonique\" ', 'Reverb.com', 648, '<img src=https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRxWzZMPNLtAMVlUzLfUv7gQatiLossjBSGqgvh5ihpy9rX5oEO-xXPC7PZP0hjW0br7K8fpg&amp;usqp=CAE', 'Entre autres: 16.000 guitares,2.600 batteries et 5.200 baffles. Pour les commandes supérieures à 20,00 &#8364;, nous vous livrons gratuitement.'),
(12, 'sub', '\"MOOG <b>Sub</b> Phatty synthé analogique Monophonique\" ', 'Global-Audio-Store.fr', 769, '<img src=https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRxWzZMPNLtAMVlUzLfUv7gQatiLossjBSGqgvh5ihpy9rX5oEO-xXPC7PZP0hjW0br7K8fpg&amp;usqp=CAE', 'Entre autres: 16.000 guitares,2.600 batteries et 5.200 baffles. Pour les commandes supérieures à 20,00 &#8364;, nous vous livrons gratuitement.'),
(13, 'sub', '\"MOOG <b>Sub</b> Phatty synthé analogique Monophonique\" ', 'eBay - global-audio-store', 769, '<img src=https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRxWzZMPNLtAMVlUzLfUv7gQatiLossjBSGqgvh5ihpy9rX5oEO-xXPC7PZP0hjW0br7K8fpg&amp;usqp=CAE', 'Entre autres: 16.000 guitares,2.600 batteries et 5.200 baffles. Pour les commandes supérieures à 20,00 &#8364;, nous vous livrons gratuitement.'),
(14, 'sub', '\"the box pro DSP 18 Sub\" ', 'Thomann FR', 359, '<img src=https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSbKJjK1H4skGLzEOXeZ-V_nvWcMGgvCuE91UpnPO9ay4PBRJJpZnYD9JGHx5uuHbyUXxA5lQ&amp;usqp=CAE', '\"the box pro DSP 18 Sub\" '),
(15, 'sub', '\"Dali Sub E-9F Walnut\" ', 'Iacono.fr', 519, '<img src=https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcRrRVAhq-JPqAAkUmxN3zvHsr-Uu5vkeBi0fHy1e3sHKGtTLBBye7VbfpfOdVF1xAMearzdag&amp;usqp=CAE', '\"Dali Sub E-9F Walnut\" '),
(16, 'sub', '\"RCF <b>Sub</b> 705-AS II Caisson de basse actif\" ', 'Thomann FR', 990, '<img src=https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQMmOVMLstMU1UuJWPmDoqK3zgZ_ZSXMm_qfGtIT519p6I-Gg1ihKSsJ6m67KNgmK2j4kr23Q&amp;usqp=CAE', 'Doté d&#39;un woofer de 15 pouces et d&#39;une puissance de 1400 watts, le caisson de basse RCF <b>SUB</b> 705-AS II constitue la base parfaite pour votre mix ...'),
(17, 'sub', '\"RCF <b>Sub</b> 705-AS II Caisson de basse actif\" ', 'Terre de Son', 985, '<img src=https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQMmOVMLstMU1UuJWPmDoqK3zgZ_ZSXMm_qfGtIT519p6I-Gg1ihKSsJ6m67KNgmK2j4kr23Q&amp;usqp=CAE', 'Doté d&#39;un woofer de 15 pouces et d&#39;une puissance de 1400 watts, le caisson de basse RCF <b>SUB</b> 705-AS II constitue la base parfaite pour votre mix ...'),
(18, 'sub', '\"RCF <b>Sub</b> 705-AS II Caisson de basse actif\" ', 'Bax-shop.fr', 1004, '<img src=https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQMmOVMLstMU1UuJWPmDoqK3zgZ_ZSXMm_qfGtIT519p6I-Gg1ihKSsJ6m67KNgmK2j4kr23Q&amp;usqp=CAE', 'Doté d&#39;un woofer de 15 pouces et d&#39;une puissance de 1400 watts, le caisson de basse RCF <b>SUB</b> 705-AS II constitue la base parfaite pour votre mix ...'),
(19, 'sub', '\"RCF <b>Sub</b> 705-AS II Caisson de basse actif\" ', 'LTT Versand', 999, '<img src=https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQMmOVMLstMU1UuJWPmDoqK3zgZ_ZSXMm_qfGtIT519p6I-Gg1ihKSsJ6m67KNgmK2j4kr23Q&amp;usqp=CAE', 'Doté d&#39;un woofer de 15 pouces et d&#39;une puissance de 1400 watts, le caisson de basse RCF <b>SUB</b> 705-AS II constitue la base parfaite pour votre mix ...'),
(20, 'sub', '\"RCF <b>Sub</b> 705-AS II Caisson de basse actif\" ', 'eBay - absolutemusicsolutions', 1127.07, '<img src=https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQMmOVMLstMU1UuJWPmDoqK3zgZ_ZSXMm_qfGtIT519p6I-Gg1ihKSsJ6m67KNgmK2j4kr23Q&amp;usqp=CAE', 'Doté d&#39;un woofer de 15 pouces et d&#39;une puissance de 1400 watts, le caisson de basse RCF <b>SUB</b> 705-AS II constitue la base parfaite pour votre mix ...'),
(21, 'sub', '\"auna - Double Caisson de basses 12&quot; <b>Sub</b> sono 2 x 800W auto Hifi\" ', 'La Redoute', 147.5, '<img src=https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcShoVEseM0hQFRCZwB8AKVhDgXMW93NGBf1C7azEap-6eCeq5HDu7VJba5w2u-hUmCujGFW&amp;usqp=CAE', 'Le double caisson de basses CB350-50 d&#39; Auna mord, siffle, et crache des basses virulentes avec une illumination bleue qui en rajoute encore à son ...'),
(22, 'sub', '\"auna - Double Caisson de basses 12&quot; <b>Sub</b> sono 2 x 800W auto Hifi\" ', 'ElectronicStar FR', 148.99, '<img src=https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcShoVEseM0hQFRCZwB8AKVhDgXMW93NGBf1C7azEap-6eCeq5HDu7VJba5w2u-hUmCujGFW&amp;usqp=CAE', 'Le double caisson de basses CB350-50 d&#39; Auna mord, siffle, et crache des basses virulentes avec une illumination bleue qui en rajoute encore à son ...'),
(23, 'sub', '\"auna - Double Caisson de basses 12&quot; <b>Sub</b> sono 2 x 800W auto Hifi\" ', 'auna.fr', 148.99, '<img src=https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcShoVEseM0hQFRCZwB8AKVhDgXMW93NGBf1C7azEap-6eCeq5HDu7VJba5w2u-hUmCujGFW&amp;usqp=CAE', 'Le double caisson de basses CB350-50 d&#39; Auna mord, siffle, et crache des basses virulentes avec une illumination bleue qui en rajoute encore à son ...'),
(24, 'sub', '\"auna - Double Caisson de basses 12&quot; <b>Sub</b> sono 2 x 800W auto Hifi\" ', 'Rakuten - e-star', 125.99, '<img src=https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcShoVEseM0hQFRCZwB8AKVhDgXMW93NGBf1C7azEap-6eCeq5HDu7VJba5w2u-hUmCujGFW&amp;usqp=CAE', 'Le double caisson de basses CB350-50 d&#39; Auna mord, siffle, et crache des basses virulentes avec une illumination bleue qui en rajoute encore à son ...'),
(25, 'sub', '\"auna - Double Caisson de basses 12&quot; <b>Sub</b> sono 2 x 800W auto Hifi\" ', 'eBay - electronic-star-discount', 118.99, '<img src=https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcShoVEseM0hQFRCZwB8AKVhDgXMW93NGBf1C7azEap-6eCeq5HDu7VJba5w2u-hUmCujGFW&amp;usqp=CAE', 'Le double caisson de basses CB350-50 d&#39; Auna mord, siffle, et crache des basses virulentes avec une illumination bleue qui en rajoute encore à son ...'),
(26, 'sub', '\"Focal-JMlab <b>SUB</b> P 25DB - Focal <b>SUB</b> P 25DB - commande de caisson de ...\" ', 'cdiscount.com', 49.99, '<img src=https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQ-N8-ssRQo-42eM7UiWnBtBIzh_M7Mk4P9xStNDeHGrjas9H1cjNqylImF7dcoNuD-oQ9A3g&amp;usqp=CAE', 'Subwoofer à haut rendement 500 Watts max. Construction robuste du caisson Bass reflex avec subwoofer 25 cm offrant une performance sonore dans ...'),
(27, 'sub', '\"Focal-JMlab <b>SUB</b> P 25DB - Focal <b>SUB</b> P 25DB - commande de caisson de ...\" ', 'Son-Vidéo.com', 79.99, '<img src=https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQ-N8-ssRQo-42eM7UiWnBtBIzh_M7Mk4P9xStNDeHGrjas9H1cjNqylImF7dcoNuD-oQ9A3g&amp;usqp=CAE', 'Subwoofer à haut rendement 500 Watts max. Construction robuste du caisson Bass reflex avec subwoofer 25 cm offrant une performance sonore dans ...'),
(28, 'sub', '\"Focal-JMlab <b>SUB</b> P 25DB - Focal <b>SUB</b> P 25DB - commande de caisson de ...\" ', 'Fnac', 74.64, '<img src=https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQ-N8-ssRQo-42eM7UiWnBtBIzh_M7Mk4P9xStNDeHGrjas9H1cjNqylImF7dcoNuD-oQ9A3g&amp;usqp=CAE', 'Subwoofer à haut rendement 500 Watts max. Construction robuste du caisson Bass reflex avec subwoofer 25 cm offrant une performance sonore dans ...'),
(29, 'sub', '\"Focal-JMlab <b>SUB</b> P 25DB - Focal <b>SUB</b> P 25DB - commande de caisson de ...\" ', 'Sebasto Autoradio', 68.75, '<img src=https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQ-N8-ssRQo-42eM7UiWnBtBIzh_M7Mk4P9xStNDeHGrjas9H1cjNqylImF7dcoNuD-oQ9A3g&amp;usqp=CAE', 'Subwoofer à haut rendement 500 Watts max. Construction robuste du caisson Bass reflex avec subwoofer 25 cm offrant une performance sonore dans ...'),
(30, 'sub', '\"Focal-JMlab <b>SUB</b> P 25DB - Focal <b>SUB</b> P 25DB - commande de caisson de ...\" ', 'Norauto', 99.99, '<img src=https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQ-N8-ssRQo-42eM7UiWnBtBIzh_M7Mk4P9xStNDeHGrjas9H1cjNqylImF7dcoNuD-oQ9A3g&amp;usqp=CAE', 'Subwoofer à haut rendement 500 Watts max. Construction robuste du caisson Bass reflex avec subwoofer 25 cm offrant une performance sonore dans ...'),
(31, 'sub', '\"Focal-JMlab <b>SUB</b> P 25DB - Focal <b>SUB</b> P 25DB - commande de caisson de ...\" ', 'Rakuten - CabliX', 68.75, '<img src=https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQ-N8-ssRQo-42eM7UiWnBtBIzh_M7Mk4P9xStNDeHGrjas9H1cjNqylImF7dcoNuD-oQ9A3g&amp;usqp=CAE', 'Subwoofer à haut rendement 500 Watts max. Construction robuste du caisson Bass reflex avec subwoofer 25 cm offrant une performance sonore dans ...'),
(32, 'sub', '\"Focal-JMlab <b>SUB</b> P 25DB - Focal <b>SUB</b> P 25DB - commande de caisson de ...\" ', 'Feu Vert', 109.99, '<img src=https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQ-N8-ssRQo-42eM7UiWnBtBIzh_M7Mk4P9xStNDeHGrjas9H1cjNqylImF7dcoNuD-oQ9A3g&amp;usqp=CAE', 'Subwoofer à haut rendement 500 Watts max. Construction robuste du caisson Bass reflex avec subwoofer 25 cm offrant une performance sonore dans ...'),
(33, 'sub', '\"Focal-JMlab <b>SUB</b> P 25DB - Focal <b>SUB</b> P 25DB - commande de caisson de ...\" ', 'eBay - adnshop', 74.75, '<img src=https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQ-N8-ssRQo-42eM7UiWnBtBIzh_M7Mk4P9xStNDeHGrjas9H1cjNqylImF7dcoNuD-oQ9A3g&amp;usqp=CAE', 'Subwoofer à haut rendement 500 Watts max. Construction robuste du caisson Bass reflex avec subwoofer 25 cm offrant une performance sonore dans ...'),
(34, 'sub', '\"RCF <b>Sub</b> 8006-AS Caisson de basses 2x 18 pouces 2500 W\" ', 'Thomann FR', 4111, '<img src=https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcRf2dwQ03RaivQKiRmGWOjDifXYzjmJEbOEkV6gleZ6CgjFIT3h9P_L87lEE1dng-3iG2VR&amp;usqp=CAE', 'Enceinte basse · Type de construction: Boîtier rectangulaire · Crossover interne: Oui · Transducteurs: 2x 18&quot; LF · Dispersion: Omnidirectionnelle ...'),
(35, 'sub', '\"RCF <b>Sub</b> 8006-AS Caisson de basses 2x 18 pouces 2500 W\" ', 'Terre de Son', 3888, '<img src=https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcRf2dwQ03RaivQKiRmGWOjDifXYzjmJEbOEkV6gleZ6CgjFIT3h9P_L87lEE1dng-3iG2VR&amp;usqp=CAE', 'Enceinte basse · Type de construction: Boîtier rectangulaire · Crossover interne: Oui · Transducteurs: 2x 18&quot; LF · Dispersion: Omnidirectionnelle ...'),
(36, 'sub', '\"Focal - Sub 1000 F\" ', 'Hitech Audio Vidéo', 849, '<img src=https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSn0hgYc3XFo28DoztVcXv5gkiuvjSa4iN3uD46HucjWi7hD7d-fFfPdn6hD7PCzHD0Jk-LXIk&amp;usqp=CAE', '\"Focal - Sub 1000 F\" '),
(37, 'sub', '\"Focal-JMlab Cub 3 - Focal Cub 3 - caisson de basses\" ', 'Boulanger', 199, '<img src=https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQpukjcDdhEYVR-T7Dv3T2GeSxhgWhY-Tfufh2RXj-ylP1fBHJ6as_B4Dq-&amp;usqp=CAE', 'Grâce à son woofer de 21 cm, à l&#39;amplificateur BASH de 150 Watts et une nouvelle génération d&#39;évent, le caisson de basses Cub 3 possède des ...'),
(38, 'sub', '\"Focal-JMlab Cub 3 - Focal Cub 3 - caisson de basses\" ', 'LDLC.com', 199.95, '<img src=https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQpukjcDdhEYVR-T7Dv3T2GeSxhgWhY-Tfufh2RXj-ylP1fBHJ6as_B4Dq-&amp;usqp=CAE', 'Grâce à son woofer de 21 cm, à l&#39;amplificateur BASH de 150 Watts et une nouvelle génération d&#39;évent, le caisson de basses Cub 3 possède des ...'),
(39, 'sub', '\"Focal-JMlab Cub 3 - Focal Cub 3 - caisson de basses\" ', 'Darty', 281.21, '<img src=https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQpukjcDdhEYVR-T7Dv3T2GeSxhgWhY-Tfufh2RXj-ylP1fBHJ6as_B4Dq-&amp;usqp=CAE', 'Grâce à son woofer de 21 cm, à l&#39;amplificateur BASH de 150 Watts et une nouvelle génération d&#39;évent, le caisson de basses Cub 3 possède des ...'),
(40, 'sub', '\"Focal-JMlab Cub 3 - Focal Cub 3 - caisson de basses\" ', 'Ubaldi - Marketplace', 247.6, '<img src=https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQpukjcDdhEYVR-T7Dv3T2GeSxhgWhY-Tfufh2RXj-ylP1fBHJ6as_B4Dq-&amp;usqp=CAE', 'Grâce à son woofer de 21 cm, à l&#39;amplificateur BASH de 150 Watts et une nouvelle génération d&#39;évent, le caisson de basses Cub 3 possède des ...'),
(41, 'sub', '\"Focal-JMlab Cub 3 - Focal Cub 3 - caisson de basses\" ', 'Fnac', 286.95, '<img src=https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQpukjcDdhEYVR-T7Dv3T2GeSxhgWhY-Tfufh2RXj-ylP1fBHJ6as_B4Dq-&amp;usqp=CAE', 'Grâce à son woofer de 21 cm, à l&#39;amplificateur BASH de 150 Watts et une nouvelle génération d&#39;évent, le caisson de basses Cub 3 possède des ...'),
(42, 'sub', '\"Focal-JMlab Cub 3 - Focal Cub 3 - caisson de basses\" ', 'Cdiscount Marketplace', 281.21, '<img src=https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQpukjcDdhEYVR-T7Dv3T2GeSxhgWhY-Tfufh2RXj-ylP1fBHJ6as_B4Dq-&amp;usqp=CAE', 'Grâce à son woofer de 21 cm, à l&#39;amplificateur BASH de 150 Watts et une nouvelle génération d&#39;évent, le caisson de basses Cub 3 possède des ...'),
(43, 'sub', '\"the box pro Achat 112 Sub\" ', 'Thomann FR', 245, '<img src=https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcRhKKJmwYGbbg0EI8RLXBUdigAg05O_77sc28jgWeqYcQJt2d6XsYqGverUDxZD-qKSQjm_xw&amp;usqp=CAE', '\"the box pro Achat 112 Sub\" '),
(44, 'sub', '\"Krups YY4048FD The <b>Sub</b> Compact - Tireuse à Bière\" ', 'Amazon.fr', 129.99, '<img src=https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcT6DNf-PRXQw1kH-AHgmI4ej4b_BYOoOSqa3H_kCHDvoOZH8erC1r0B4JazeX0MH8QyDu1NlA&amp;usqp=CAE', 'Découvrez en exclusivité la plus petite des tireuses à bière au format ultra compact et au design unique. Dans ce pack, The <b>Sub</b> Compact est ...'),
(45, 'sub', '\"Krups YY4048FD The <b>Sub</b> Compact - Tireuse à Bière\" ', 'Boulanger', 129.99, '<img src=https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcT6DNf-PRXQw1kH-AHgmI4ej4b_BYOoOSqa3H_kCHDvoOZH8erC1r0B4JazeX0MH8QyDu1NlA&amp;usqp=CAE', 'Découvrez en exclusivité la plus petite des tireuses à bière au format ultra compact et au design unique. Dans ce pack, The <b>Sub</b> Compact est ...'),
(46, 'sub', '\"Krups YY4048FD The <b>Sub</b> Compact - Tireuse à Bière\" ', 'Rakuten - Top_Occasion', 99, '<img src=https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcT6DNf-PRXQw1kH-AHgmI4ej4b_BYOoOSqa3H_kCHDvoOZH8erC1r0B4JazeX0MH8QyDu1NlA&amp;usqp=CAE', 'Découvrez en exclusivité la plus petite des tireuses à bière au format ultra compact et au design unique. Dans ce pack, The <b>Sub</b> Compact est ...'),
(47, 'sub', '\"Advance Kubik Sub 200 Blanc Caisson de Grave\" ', 'Cobra Image & Son', 349, '<img src=https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcR407OV6-8q4ZKZUpzeMSLBJnQSUDVbABdfTy6Ha_aYcwrsB-cCCYpCJ5H2cxxJ4ImHMokROg&amp;usqp=CAE', '\"Advance Kubik Sub 200 Blanc Caisson de Grave\" '),
(48, 'sub', '\"Adam Sub 15\" ', 'Thomann FR', 2699, '<img src=https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcSzwhQEKZYWDzisny78vPBRJnKvNZ36Kcmj9g5j25jefbpCqDh510Qs5X_f&amp;usqp=CAE', '\"Adam Sub 15\" '),
(49, 'sub', '\"the box pro Achat 212H-SUB\" ', 'Thomann FR', 639, '<img src=https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQk9fB_h7AnwqO_MU2naUe-RlhiWR4bIXSqcm7xu2hDNGO8uT0MwF-f-bFXiWoj4HfEB9CyBQ&amp;usqp=CAE', '\"the box pro Achat 212H-SUB\" '),
(50, 'sub', '\"Krups Pompe A Biere Vb650b10 The <b>Sub</b> Gris Antracite\" ', 'La Bière Pression', 155, '<img src=https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSymvRiWapYQ6ggg1Ih5RGZpBd-GrXS-yDYnoSeSXHeAVzFytZLjhO8WQe8-3ZFHQjbA-F4&amp;usqp=CAE', 'Cylindre laqué gris posé à l&#8217;horizontal sur un socle noir, poignée grise et bec verseur raccourci pour un design épuré, la tireuse à bière The <b>Sub</b> ...'),
(51, 'sub', '\"Krups Pompe A Biere Vb650b10 The <b>Sub</b> Gris Antracite\" ', 'Darty.com', 120.19, '<img src=https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSymvRiWapYQ6ggg1Ih5RGZpBd-GrXS-yDYnoSeSXHeAVzFytZLjhO8WQe8-3ZFHQjbA-F4&amp;usqp=CAE', 'Cylindre laqué gris posé à l&#8217;horizontal sur un socle noir, poignée grise et bec verseur raccourci pour un design épuré, la tireuse à bière The <b>Sub</b> ...'),
(52, 'sub', '\"Krups Pompe A Biere Vb650b10 The <b>Sub</b> Gris Antracite\" ', 'cdiscount.com', 86.99, '<img src=https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSymvRiWapYQ6ggg1Ih5RGZpBd-GrXS-yDYnoSeSXHeAVzFytZLjhO8WQe8-3ZFHQjbA-F4&amp;usqp=CAE', 'Cylindre laqué gris posé à l&#8217;horizontal sur un socle noir, poignée grise et bec verseur raccourci pour un design épuré, la tireuse à bière The <b>Sub</b> ...'),
(53, 'sub', '\"Krups Pompe A Biere Vb650b10 The <b>Sub</b> Gris Antracite\" ', 'La Redoute', 121.45, '<img src=https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSymvRiWapYQ6ggg1Ih5RGZpBd-GrXS-yDYnoSeSXHeAVzFytZLjhO8WQe8-3ZFHQjbA-F4&amp;usqp=CAE', 'Cylindre laqué gris posé à l&#8217;horizontal sur un socle noir, poignée grise et bec verseur raccourci pour un design épuré, la tireuse à bière The <b>Sub</b> ...'),
(54, 'sub', '\"Krups Pompe A Biere Vb650b10 The <b>Sub</b> Gris Antracite\" ', 'E.Leclerc High-Tech Electroménager', 129, '<img src=https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSymvRiWapYQ6ggg1Ih5RGZpBd-GrXS-yDYnoSeSXHeAVzFytZLjhO8WQe8-3ZFHQjbA-F4&amp;usqp=CAE', 'Cylindre laqué gris posé à l&#8217;horizontal sur un socle noir, poignée grise et bec verseur raccourci pour un design épuré, la tireuse à bière The <b>Sub</b> ...'),
(55, 'sub', '\"Krups Pompe A Biere Vb650b10 The <b>Sub</b> Gris Antracite\" ', 'Rakuten - 2KINGS', 101.68, '<img src=https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSymvRiWapYQ6ggg1Ih5RGZpBd-GrXS-yDYnoSeSXHeAVzFytZLjhO8WQe8-3ZFHQjbA-F4&amp;usqp=CAE', 'Cylindre laqué gris posé à l&#8217;horizontal sur un socle noir, poignée grise et bec verseur raccourci pour un design épuré, la tireuse à bière The <b>Sub</b> ...'),
(56, 'sub', '\"Krups Pompe A Biere Vb650b10 The <b>Sub</b> Gris Antracite\" ', 'Fnac.com', 120.19, '<img src=https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSymvRiWapYQ6ggg1Ih5RGZpBd-GrXS-yDYnoSeSXHeAVzFytZLjhO8WQe8-3ZFHQjbA-F4&amp;usqp=CAE', 'Cylindre laqué gris posé à l&#8217;horizontal sur un socle noir, poignée grise et bec verseur raccourci pour un design épuré, la tireuse à bière The <b>Sub</b> ...'),
(57, 'sub', '\"Krups Pompe A Biere Vb650b10 The <b>Sub</b> Gris Antracite\" ', 'Ubaldi', 155, '<img src=https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSymvRiWapYQ6ggg1Ih5RGZpBd-GrXS-yDYnoSeSXHeAVzFytZLjhO8WQe8-3ZFHQjbA-F4&amp;usqp=CAE', 'Cylindre laqué gris posé à l&#8217;horizontal sur un socle noir, poignée grise et bec verseur raccourci pour un design épuré, la tireuse à bière The <b>Sub</b> ...'),
(58, 'sub', '\"Krups Pompe A Biere Vb650b10 The <b>Sub</b> Gris Antracite\" ', 'Bière Discount', 169.95, '<img src=https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSymvRiWapYQ6ggg1Ih5RGZpBd-GrXS-yDYnoSeSXHeAVzFytZLjhO8WQe8-3ZFHQjbA-F4&amp;usqp=CAE', 'Cylindre laqué gris posé à l&#8217;horizontal sur un socle noir, poignée grise et bec verseur raccourci pour un design épuré, la tireuse à bière The <b>Sub</b> ...'),
(59, 'sub', '\"Krups Pompe A Biere Vb650b10 The <b>Sub</b> Gris Antracite\" ', 'Fnac', 105.78, '<img src=https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSymvRiWapYQ6ggg1Ih5RGZpBd-GrXS-yDYnoSeSXHeAVzFytZLjhO8WQe8-3ZFHQjbA-F4&amp;usqp=CAE', 'Cylindre laqué gris posé à l&#8217;horizontal sur un socle noir, poignée grise et bec verseur raccourci pour un design épuré, la tireuse à bière The <b>Sub</b> ...'),
(60, 'sub', '\"Caisson de basses Sub 660 Black Ash\" ', 'Ubaldi - Marketplace', 482.1, '<img src=https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcSuTwI0V7SOrWRt10BRmZn9r7Amsy5UjG_dcKEh7gem7uxND-UDqLN0FMuAF3ADGPjQBhBGGw&amp;usqp=CAE', '\"Caisson de basses Sub 660 Black Ash\" '),
(61, 'sub', '\"the box pro Achat 115 Sub A\" ', 'Thomann FR', 579, '<img src=https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTKFg5hK7r1bbxFL38EFcdvNx7MYnAiyIRAdW-42meklcdsu9Amz3GrXGY&amp;usqp=CAE', '\"the box pro Achat 115 Sub A\" '),
(62, 'sub', '\"Focal-JMlab sub 1000 f\" ', 'Iacono', 1299, '<img src=https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcSQpOlF6d21yxlfjptj-sxxn047C5INUslUA7ZfBi1QX4zztemHoHPKeBotwcfY0XaLRt0xrQ&amp;usqp=CAE', '\"Focal-JMlab sub 1000 f\" '),
(63, 'sub', 'JAMO D600 SUB - Caissons de basses - Cobra.fr', 'cobra.fr', 1349, '<img src=https://cdn1.cobra.fr/22281/600x315/jamo-d600-sub.jpg', 'Le caisson de grave Jamo D600 Sub est équipé d’une amplification de 600 Watts et d’un haut-parleur de 381 mm. Il peut ainsi délivrer un grave très profond (32 H\" '),
(64, 'sub', 'SONOS SUB Noir - Caissons de basses - Cobra.fr', 'cobra.fr', 799, '<img src=https://cdn4.cobra.fr/14859/600x315/sonos-sub-noir.jpg', 'Le caisson de basses sans fil Sonos Sub partage les mêmes attributs de simplicité et de performances que tous les systèmes de la gamme Sonos !\" '),
(65, 'sub', 'SONOS SUB Blanc - Caissons de basses - Cobra.fr', 'cobra.fr', 799, '<img src=https://cdn2.cobra.fr/7407/600x315/sonos-sub-blanc.jpg', 'Le caisson de basses sans fil Sonos Sub partage les mêmes attributs de simplicité et de performances que tous les systèmes de la gamme Sonos ! Il s’intè\" '),
(66, 'sub', 'MAGNAT SUB 300-THX - Caissons de basses - Cobra.fr', 'cobra.fr', 1595, '<img src=https://cdn1.cobra.fr/24126/600x315/magnat-sub-300-thx.jpg', 'Le caisson de grave Magnat SUB 300-THX a obtenu la prestigieuse certification THX Ultra 2 Plus, grâce à des performances exceptionnellement élevées. Cela, il le doit &agrave\" '),
(67, 'sub', 'FOCAL SUB 1000 F - Caissons de basses - Cobra.fr', 'cobra.fr', 849, '<img src=https://cdn1.cobra.fr/21846/600x315/focal-sub-1000-f.jpg', 'Conçu et fabriqué en France dans l’usine de Saint-Etienne, le caisson de basses Focal adopte un énorme haut-parleur de 300 mm à membrane Flax (rigidité renforc\" '),
(68, 'sub', 'OEHLBACH FALCON Sub Wireless - Transmetteurs audio - Cobra.fr', 'cobra.fr', 155, '<img src=https://cdn1.cobra.fr/31851/600x315/oehlbach-falcon-sub-wireless.jpg', 'La rallonge Oehlbach Falcon Sub Wireless est une solution compacte et polyvalente vous permettant de transmettre un signal audio sans perte d’une ...\" '),
(69, 'sub', 'DYNAUDIO SUB 3 Noir Satin - Caissons de basses - Cobra.fr', 'cobra.fr', 1500, '<img src=https://cdn1.cobra.fr/6831/600x315/dynaudio-sub-3-noir-satin.jpg', 'Un caisson de basses na pas besoin dêtre énorme pour être performant : cest ce que prouve ce nouveau Dynaudio Sub 3 avec sa hauteur inférieure à 30 cm. et sa capacité à descendre jusquà 22 Hz dans le grave ! Il est pour cela équipé dune amplification de 300 Watts destinée à animer un HP à cône MSP\" '),
(70, 'sub', 'REAL CABLE E-SUB (3m) - Câbles caissons de basses - Cobra.fr', 'cobra.fr', 31.9, '<img src=https://cdn4.cobra.fr/13139/600x315/real-cable-e-sub-3m.jpg', 'Constitué de brins en cuivre OFC pur à 99,99%, le câble pour caisson de grave Real Cable E-Sub bénéficie d’une forte section, d’un double blindage et de f\" '),
(71, 'sub', 'REAL CABLE E-SUB (7.5m) - Câbles caissons de basses - Cobra.fr', 'cobra.fr', 38.9, '<img src=https://cdn2.cobra.fr/13142/600x315/real-cable-e-sub-7-5m.jpg', 'Constitué de brins en cuivre OFC pur à 99,99%, le câble pour caisson de grave Real Cable E-Sub bénéficie d’une forte section, d’un double blindage et de f\" '),
(72, 'sub', 'DYNAUDIO SUB 6 Noir Satin - Caissons de basses - Cobra.fr', 'cobra.fr', 2500, '<img src=https://cdn2.cobra.fr/6847/600x315/dynaudio-sub-6-noir-satin.jpg', 'Capable de descendre jusqu&#x27;à 16 Hz. le caisson de graveSub 6permettra detout l&#x27;impact des fréquences graves les plus profondes ! Il est pour cela équipé dune amplification de 500 Watts destinée à animer un HP à cône MSP+ hybride de 240 mm. Par rapport au Sub 3. le Sub 6 ajoute également un DSP\" '),
(73, 'sub', 'DYNAUDIO SUB 6 Blanc Satin - Caissons de basses - Cobra.fr', 'cobra.fr', 2500, '<img src=https://cdn2.cobra.fr/6842/600x315/dynaudio-sub-6-blanc-satin.jpg', 'Capable de descendre jusqu&#x27;à 16 Hz. le caisson de graveSub 6permettra detout l&#x27;impact des fréquences graves les plus profondes ! Il est pour cela équipé dune amplification de 500 Watts destinée à animer un HP à cône MSP+ hybride de 240 mm. Par rapport au Sub 3. le Sub 6 ajoute également un DSP\" '),
(74, 'sub', 'REAL CABLE E-SUB (2m) - Câbles caissons de basses - Cobra.fr', 'cobra.fr', 29.9, '<img src=https://cdn3.cobra.fr/13143/600x315/real-cable-e-sub-2m.jpg', 'Constitué de brins en cuivre OFC pur à 99,99%, le câble pour caisson de grave Real Cable E-Sub bénéficie d’une forte section, d’un double blindage et de f\" ');

-- --------------------------------------------------------

--
-- Structure de la table `produits2`
--

DROP TABLE IF EXISTS `produits2`;
CREATE TABLE IF NOT EXISTS `produits2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `reference` varchar(300) NOT NULL,
  `titre` varchar(300) NOT NULL,
  `vendeur` varchar(300) NOT NULL,
  `prix` double NOT NULL,
  `photo` varchar(500) NOT NULL,
  `description` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `produits2`
--

INSERT INTO `produits2` (`id`, `reference`, `titre`, `vendeur`, `prix`, `photo`, `description`) VALUES
(1, 'sub', '\"Magnat Monitor Supreme Sub 302A Subwoofer Moka - Autres\" ', 'Amazon.fr - Seller', 253.32, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRXgx9m3dM1a1dy0U_XRcGQXC6ShiNhFk9Sh79cFPapzpXtuFx2Sa8MpUZP_cRmV7rqKlSO&amp;usqp=CAE', '\"Magnat Monitor Supreme Sub 302A Subwoofer Moka - Autres\" '),
(2, 'sub', '\"Magnat Monitor Supreme Sub 302A Subwoofer Moka - Autres\" ', 'Rakuten - dodax-eu', 260.46, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRXgx9m3dM1a1dy0U_XRcGQXC6ShiNhFk9Sh79cFPapzpXtuFx2Sa8MpUZP_cRmV7rqKlSO&amp;usqp=CAE', '\"Magnat Monitor Supreme Sub 302A Subwoofer Moka - Autres\" '),
(3, 'sub', '\"Magnat Monitor Supreme Sub 302A Subwoofer Moka - Autres\" ', 'Fnac', 349, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRXgx9m3dM1a1dy0U_XRcGQXC6ShiNhFk9Sh79cFPapzpXtuFx2Sa8MpUZP_cRmV7rqKlSO&amp;usqp=CAE', '\"Magnat Monitor Supreme Sub 302A Subwoofer Moka - Autres\" '),
(4, 'sub', '\"Magnat Monitor Supreme Sub 302A Subwoofer Moka - Autres\" ', 'Son-Vidéo.com', 349, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRXgx9m3dM1a1dy0U_XRcGQXC6ShiNhFk9Sh79cFPapzpXtuFx2Sa8MpUZP_cRmV7rqKlSO&amp;usqp=CAE', '\"Magnat Monitor Supreme Sub 302A Subwoofer Moka - Autres\" '),
(5, 'sub', '\"Magnat Monitor Supreme Sub 302A Subwoofer Moka - Autres\" ', 'fruugo.fr', 269, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRXgx9m3dM1a1dy0U_XRcGQXC6ShiNhFk9Sh79cFPapzpXtuFx2Sa8MpUZP_cRmV7rqKlSO&amp;usqp=CAE', '\"Magnat Monitor Supreme Sub 302A Subwoofer Moka - Autres\" '),
(6, 'sub', '\"Magnat Monitor Supreme Sub 302A Subwoofer Moka - Autres\" ', 'Alzashop.com', 299, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRXgx9m3dM1a1dy0U_XRcGQXC6ShiNhFk9Sh79cFPapzpXtuFx2Sa8MpUZP_cRmV7rqKlSO&amp;usqp=CAE', '\"Magnat Monitor Supreme Sub 302A Subwoofer Moka - Autres\" '),
(7, 'sub', '\"RCF Sub 702-AS II Caisson de basses actif\" ', 'Thomann FR', 839, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQ0815Wt3x1BlqNXrIgQR7DjC-eT3gF8fs6lxmX_Rl6f5j9ISspE7JAG2AXUVN47P4EEVr9&amp;usqp=CAE', '\"RCF Sub 702-AS II Caisson de basses actif\" '),
(8, 'sub', '\"RCF Sub 702-AS II Caisson de basses actif\" ', 'Bax-shop.fr', 839, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQ0815Wt3x1BlqNXrIgQR7DjC-eT3gF8fs6lxmX_Rl6f5j9ISspE7JAG2AXUVN47P4EEVr9&amp;usqp=CAE', '\"RCF Sub 702-AS II Caisson de basses actif\" '),
(9, 'sub', '\"RCF Sub 702-AS II Caisson de basses actif\" ', 'Terre de Son', 839, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQ0815Wt3x1BlqNXrIgQR7DjC-eT3gF8fs6lxmX_Rl6f5j9ISspE7JAG2AXUVN47P4EEVr9&amp;usqp=CAE', '\"RCF Sub 702-AS II Caisson de basses actif\" '),
(10, 'sub', '\"RCF Sub 702-AS II Caisson de basses actif\" ', 'LTT Versand', 849, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQ0815Wt3x1BlqNXrIgQR7DjC-eT3gF8fs6lxmX_Rl6f5j9ISspE7JAG2AXUVN47P4EEVr9&amp;usqp=CAE', '\"RCF Sub 702-AS II Caisson de basses actif\" '),
(11, 'sub', '\"RCF Sub 702-AS II Caisson de basses actif\" ', 'MusicStore', 839, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQ0815Wt3x1BlqNXrIgQR7DjC-eT3gF8fs6lxmX_Rl6f5j9ISspE7JAG2AXUVN47P4EEVr9&amp;usqp=CAE', '\"RCF Sub 702-AS II Caisson de basses actif\" '),
(12, 'sub', '\"RCF Sub 702-AS II Caisson de basses actif\" ', 'Muziker FR', 845, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQ0815Wt3x1BlqNXrIgQR7DjC-eT3gF8fs6lxmX_Rl6f5j9ISspE7JAG2AXUVN47P4EEVr9&amp;usqp=CAE', '\"RCF Sub 702-AS II Caisson de basses actif\" '),
(13, 'sub', '\"Magnat Sub 202 Noir - Caisson de basses 80W ( catégorie : enceintes )\" ', 'Amazon.fr', 182.58, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcTMm7_w5toVJD6vTmbHLFna6w4apoJjXervfY_RAf0OYlVh3rtpJMhQnqU3y3FsSNjbibNPnQ&amp;usqp=CAE', '\"Magnat Sub 202 Noir - Caisson de basses 80W ( catégorie : enceintes )\" '),
(14, 'sub', '\"Magnat Sub 202 Noir - Caisson de basses 80W ( catégorie : enceintes )\" ', 'Rakuten - 1foDiscount', 183.97, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcTMm7_w5toVJD6vTmbHLFna6w4apoJjXervfY_RAf0OYlVh3rtpJMhQnqU3y3FsSNjbibNPnQ&amp;usqp=CAE', '\"Magnat Sub 202 Noir - Caisson de basses 80W ( catégorie : enceintes )\" '),
(15, 'sub', '\"Magnat Sub 202 Noir - Caisson de basses 80W ( catégorie : enceintes )\" ', 'Son-Vidéo.com', 299, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcTMm7_w5toVJD6vTmbHLFna6w4apoJjXervfY_RAf0OYlVh3rtpJMhQnqU3y3FsSNjbibNPnQ&amp;usqp=CAE', '\"Magnat Sub 202 Noir - Caisson de basses 80W ( catégorie : enceintes )\" '),
(16, 'sub', '\"Magnat Sub 202 Noir - Caisson de basses 80W ( catégorie : enceintes )\" ', 'Alzashop.com', 229, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcTMm7_w5toVJD6vTmbHLFna6w4apoJjXervfY_RAf0OYlVh3rtpJMhQnqU3y3FsSNjbibNPnQ&amp;usqp=CAE', '\"Magnat Sub 202 Noir - Caisson de basses 80W ( catégorie : enceintes )\" '),
(17, 'sub', '\"Magnat Sub 202 Noir - Caisson de basses 80W ( catégorie : enceintes )\" ', 'fruugo.fr', 260, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcTMm7_w5toVJD6vTmbHLFna6w4apoJjXervfY_RAf0OYlVh3rtpJMhQnqU3y3FsSNjbibNPnQ&amp;usqp=CAE', '\"Magnat Sub 202 Noir - Caisson de basses 80W ( catégorie : enceintes )\" '),
(18, 'sub', '\"Magnat Sub 202 Noir - Caisson de basses 80W ( catégorie : enceintes )\" ', 'eBay - ps2-guru', 179.99, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcTMm7_w5toVJD6vTmbHLFna6w4apoJjXervfY_RAf0OYlVh3rtpJMhQnqU3y3FsSNjbibNPnQ&amp;usqp=CAE', '\"Magnat Sub 202 Noir - Caisson de basses 80W ( catégorie : enceintes )\" '),
(19, 'sub', '\"Jamo S 810 Sub Caisson de basses actif, Noir - Autres\" ', 'Boulanger', 299, 'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcRaSw3aHt4qL4J8EnOaxze5YCXlLOce2sFEZzRevhhemqLqw0RyS54dQQP756oBj2XDfW3Ggw&amp;usqp=CAE', '\"Jamo S 810 Sub Caisson de basses actif, Noir - Autres\" '),
(20, 'sub', '\"Jamo S 810 Sub Caisson de basses actif, Noir - Autres\" ', 'EasyLounge', 298, 'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcRaSw3aHt4qL4J8EnOaxze5YCXlLOce2sFEZzRevhhemqLqw0RyS54dQQP756oBj2XDfW3Ggw&amp;usqp=CAE', '\"Jamo S 810 Sub Caisson de basses actif, Noir - Autres\" '),
(21, 'sub', '\"Jamo S 810 Sub Caisson de basses actif, Noir - Autres\" ', 'La Redoute', 399, 'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcRaSw3aHt4qL4J8EnOaxze5YCXlLOce2sFEZzRevhhemqLqw0RyS54dQQP756oBj2XDfW3Ggw&amp;usqp=CAE', '\"Jamo S 810 Sub Caisson de basses actif, Noir - Autres\" '),
(22, 'sub', '\"the box pro DSP 18 Sub\" ', 'Thomann FR', 359, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSbKJjK1H4skGLzEOXeZ-V_nvWcMGgvCuE91UpnPO9ay4PBRJJpZnYD9JGHx5uuHbyUXxA5lQ&amp;usqp=CAE', 'the box pro DSP 18 <b>Sub</b> - Caisson de basse actif - Équipement: haut-parleur 18 - Puissance: 800 Watt RMS / 3200 Watt crête - Niveau maximum: 128 ...'),
(23, 'sub', '\"Dali Sub E-9F Noir\" ', 'Iacono.fr', 519, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRx23OI6piPsUUTAu4Grkv5QXF-XZmv57f6rvVyC3N4gHXotOz1-pOeE9J-RkIubVRPuM8zBHE&amp;usqp=CAE', '<b>SUB</b> E-9 F Le caisson DALI <b>SUB</b> E-9 F est très compact (à peine 30 cm de côté) et peut s &#769;intégrer dans n &#769;importe quel système stéréo ou home cinéma ...'),
(24, 'sub', '\"JAMO J 10 - JAMO J 10 - caisson de basses\" ', 'Amazon.fr', 261, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcS7cViuL-caIeuL8m4lw2wHeamDwLD5oKFJyyX_pM0LIjSguTaULp7BA1d8KwxArcZOu1EN&amp;usqp=CAE', '\"JAMO J 10 - JAMO J 10 - caisson de basses\" '),
(25, 'sub', '\"JAMO J 10 - JAMO J 10 - caisson de basses\" ', 'La Redoute', 254.36, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcS7cViuL-caIeuL8m4lw2wHeamDwLD5oKFJyyX_pM0LIjSguTaULp7BA1d8KwxArcZOu1EN&amp;usqp=CAE', '\"JAMO J 10 - JAMO J 10 - caisson de basses\" '),
(26, 'sub', '\"JAMO J 10 - JAMO J 10 - caisson de basses\" ', 'Son-Vidéo.com', 299, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcS7cViuL-caIeuL8m4lw2wHeamDwLD5oKFJyyX_pM0LIjSguTaULp7BA1d8KwxArcZOu1EN&amp;usqp=CAE', '\"JAMO J 10 - JAMO J 10 - caisson de basses\" '),
(27, 'sub', '\"JAMO J 10 - JAMO J 10 - caisson de basses\" ', 'Ubaldi - Marketplace', 253.86, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcS7cViuL-caIeuL8m4lw2wHeamDwLD5oKFJyyX_pM0LIjSguTaULp7BA1d8KwxArcZOu1EN&amp;usqp=CAE', '\"JAMO J 10 - JAMO J 10 - caisson de basses\" '),
(28, 'sub', '\"JAMO J 10 - JAMO J 10 - caisson de basses\" ', 'Darty', 261, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcS7cViuL-caIeuL8m4lw2wHeamDwLD5oKFJyyX_pM0LIjSguTaULp7BA1d8KwxArcZOu1EN&amp;usqp=CAE', '\"JAMO J 10 - JAMO J 10 - caisson de basses\" '),
(29, 'sub', '\"JAMO J 10 - JAMO J 10 - caisson de basses\" ', 'EasyLounge', 299, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcS7cViuL-caIeuL8m4lw2wHeamDwLD5oKFJyyX_pM0LIjSguTaULp7BA1d8KwxArcZOu1EN&amp;usqp=CAE', '\"JAMO J 10 - JAMO J 10 - caisson de basses\" '),
(30, 'sub', '\"JAMO J 10 - JAMO J 10 - caisson de basses\" ', 'Fnac', 248, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcS7cViuL-caIeuL8m4lw2wHeamDwLD5oKFJyyX_pM0LIjSguTaULp7BA1d8KwxArcZOu1EN&amp;usqp=CAE', '\"JAMO J 10 - JAMO J 10 - caisson de basses\" '),
(31, 'sub', '\"JAMO J 10 - JAMO J 10 - caisson de basses\" ', 'NouveauxMarchands', 254.36, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcS7cViuL-caIeuL8m4lw2wHeamDwLD5oKFJyyX_pM0LIjSguTaULp7BA1d8KwxArcZOu1EN&amp;usqp=CAE', '\"JAMO J 10 - JAMO J 10 - caisson de basses\" '),
(32, 'sub', '\"JAMO J 10 - JAMO J 10 - caisson de basses\" ', 'Cdiscount Marketplace', 254.36, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcS7cViuL-caIeuL8m4lw2wHeamDwLD5oKFJyyX_pM0LIjSguTaULp7BA1d8KwxArcZOu1EN&amp;usqp=CAE', '\"JAMO J 10 - JAMO J 10 - caisson de basses\" '),
(33, 'sub', '\"JAMO J 10 - JAMO J 10 - caisson de basses\" ', 'Rakuten - discountelec', 254.36, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcS7cViuL-caIeuL8m4lw2wHeamDwLD5oKFJyyX_pM0LIjSguTaULp7BA1d8KwxArcZOu1EN&amp;usqp=CAE', '\"JAMO J 10 - JAMO J 10 - caisson de basses\" '),
(34, 'sub', '\"Dali Sub E-9F Walnut\" ', 'Iacono.fr', 519, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcRrRVAhq-JPqAAkUmxN3zvHsr-Uu5vkeBi0fHy1e3sHKGtTLBBye7VbfpfOdVF1xAMearzdag&amp;usqp=CAE', '<b>SUB</b> E-9 FLe caisson DALI <b>SUB</b> E-9 F est très compact (à peine 30 cm de côté) et peut s &#769;intégrer dans n &#769;importe quel système stéréo ou home cinéma ...'),
(35, 'sub', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\" ', 'Darty.com', 120.19, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSymvRiWapYQ6ggg1Ih5RGZpBd-GrXS-yDYnoSeSXHeAVzFytZLjhO8WQe8-3ZFHQjbA-F4&amp;usqp=CAE', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\" '),
(36, 'sub', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\" ', 'cdiscount.com', 86.99, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSymvRiWapYQ6ggg1Ih5RGZpBd-GrXS-yDYnoSeSXHeAVzFytZLjhO8WQe8-3ZFHQjbA-F4&amp;usqp=CAE', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\" '),
(37, 'sub', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\" ', 'La Redoute', 121.45, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSymvRiWapYQ6ggg1Ih5RGZpBd-GrXS-yDYnoSeSXHeAVzFytZLjhO8WQe8-3ZFHQjbA-F4&amp;usqp=CAE', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\" '),
(38, 'sub', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\" ', 'E.Leclerc High-Tech Electroménager', 129, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSymvRiWapYQ6ggg1Ih5RGZpBd-GrXS-yDYnoSeSXHeAVzFytZLjhO8WQe8-3ZFHQjbA-F4&amp;usqp=CAE', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\" '),
(39, 'sub', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\" ', 'Fnac.com', 120.19, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSymvRiWapYQ6ggg1Ih5RGZpBd-GrXS-yDYnoSeSXHeAVzFytZLjhO8WQe8-3ZFHQjbA-F4&amp;usqp=CAE', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\" '),
(40, 'sub', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\" ', 'Rakuten - 2KINGS', 101.68, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSymvRiWapYQ6ggg1Ih5RGZpBd-GrXS-yDYnoSeSXHeAVzFytZLjhO8WQe8-3ZFHQjbA-F4&amp;usqp=CAE', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\" '),
(41, 'sub', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\" ', 'Fnac', 105.78, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSymvRiWapYQ6ggg1Ih5RGZpBd-GrXS-yDYnoSeSXHeAVzFytZLjhO8WQe8-3ZFHQjbA-F4&amp;usqp=CAE', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\" '),
(42, 'sub', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\" ', 'Bière Discount', 169.95, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSymvRiWapYQ6ggg1Ih5RGZpBd-GrXS-yDYnoSeSXHeAVzFytZLjhO8WQe8-3ZFHQjbA-F4&amp;usqp=CAE', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\" '),
(43, 'sub', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\" ', 'Ubaldi', 155, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSymvRiWapYQ6ggg1Ih5RGZpBd-GrXS-yDYnoSeSXHeAVzFytZLjhO8WQe8-3ZFHQjbA-F4&amp;usqp=CAE', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\" '),
(44, 'sub', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\" ', 'UniDecoShop', 188, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSymvRiWapYQ6ggg1Ih5RGZpBd-GrXS-yDYnoSeSXHeAVzFytZLjhO8WQe8-3ZFHQjbA-F4&amp;usqp=CAE', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\" '),
(45, 'sub', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\" ', 'Thomann FR', 679, 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTNPDA3WcmZAw1QrX4x1egQkSHtwN34VSCGfOVYCPtkN5QZwvgaGcysZH_4BcMn-Pomv-ClFQ&amp;usqp=CAE', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\" '),
(46, 'sub', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\" ', 'Terre de Son', 679, 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTNPDA3WcmZAw1QrX4x1egQkSHtwN34VSCGfOVYCPtkN5QZwvgaGcysZH_4BcMn-Pomv-ClFQ&amp;usqp=CAE', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\" '),
(47, 'sub', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\" ', 'Recordcase.de', 679, 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTNPDA3WcmZAw1QrX4x1egQkSHtwN34VSCGfOVYCPtkN5QZwvgaGcysZH_4BcMn-Pomv-ClFQ&amp;usqp=CAE', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\" '),
(48, 'sub', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\" ', 'Gear4music.fr', 799, 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTNPDA3WcmZAw1QrX4x1egQkSHtwN34VSCGfOVYCPtkN5QZwvgaGcysZH_4BcMn-Pomv-ClFQ&amp;usqp=CAE', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\" '),
(49, 'sub', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\" ', 'Bax-shop.fr', 702, 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTNPDA3WcmZAw1QrX4x1egQkSHtwN34VSCGfOVYCPtkN5QZwvgaGcysZH_4BcMn-Pomv-ClFQ&amp;usqp=CAE', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\" '),
(50, 'sub', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\" ', 'LTT Versand', 799, 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTNPDA3WcmZAw1QrX4x1egQkSHtwN34VSCGfOVYCPtkN5QZwvgaGcysZH_4BcMn-Pomv-ClFQ&amp;usqp=CAE', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\" '),
(51, 'sub', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\" ', 'Muziker FR', 698, 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTNPDA3WcmZAw1QrX4x1egQkSHtwN34VSCGfOVYCPtkN5QZwvgaGcysZH_4BcMn-Pomv-ClFQ&amp;usqp=CAE', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\" '),
(52, 'sub', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\" ', 'MusicStore', 699, 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTNPDA3WcmZAw1QrX4x1egQkSHtwN34VSCGfOVYCPtkN5QZwvgaGcysZH_4BcMn-Pomv-ClFQ&amp;usqp=CAE', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\" '),
(53, 'sub', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\" ', 'Cdiscount Marketplace', 679, 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTNPDA3WcmZAw1QrX4x1egQkSHtwN34VSCGfOVYCPtkN5QZwvgaGcysZH_4BcMn-Pomv-ClFQ&amp;usqp=CAE', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\" '),
(54, 'sub', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\" ', 'eBay - why.buy.new', 708.29, 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTNPDA3WcmZAw1QrX4x1egQkSHtwN34VSCGfOVYCPtkN5QZwvgaGcysZH_4BcMn-Pomv-ClFQ&amp;usqp=CAE', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\" '),
(55, 'sub', '\"Adam Audio - Sub 2100 - Caisson de basse monitoring actif\" ', 'Thomann FR', 3990, 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTafVw0fL2WpVE7AZprEYZhRTUDpfy422xCznEa0X4NGA4EKNkIIGdYVD9rpEP47svxEqgN&amp;usqp=CAE', '\"Adam Audio - Sub 2100 - Caisson de basse monitoring actif\" '),
(56, 'sub', '\"Adam Audio - Sub 2100 - Caisson de basse monitoring actif\" ', 'Gear4music.fr', 4990, 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTafVw0fL2WpVE7AZprEYZhRTUDpfy422xCznEa0X4NGA4EKNkIIGdYVD9rpEP47svxEqgN&amp;usqp=CAE', '\"Adam Audio - Sub 2100 - Caisson de basse monitoring actif\" '),
(57, 'sub', '\"Adam Audio - Sub 2100 - Caisson de basse monitoring actif\" ', 'Global-Audio-Store.fr', 3990, 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTafVw0fL2WpVE7AZprEYZhRTUDpfy422xCznEa0X4NGA4EKNkIIGdYVD9rpEP47svxEqgN&amp;usqp=CAE', '\"Adam Audio - Sub 2100 - Caisson de basse monitoring actif\" '),
(58, 'sub', '\"Adam Audio - Sub 2100 - Caisson de basse monitoring actif\" ', 'eBay - global-audio-store', 3990, 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTafVw0fL2WpVE7AZprEYZhRTUDpfy422xCznEa0X4NGA4EKNkIIGdYVD9rpEP47svxEqgN&amp;usqp=CAE', '\"Adam Audio - Sub 2100 - Caisson de basse monitoring actif\" '),
(59, 'sub', '\"Harman Kardon Citation Sub Gris - Caisson de basse\" ', 'Boulanger', 799.99, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQ7EUZnAztEkpgk9EX_VMctI_Ejw22J5pE7Xi6a-nNyrPfSJKT6MnER0biw&amp;usqp=CAE', 'Le Citation <b>Sub</b> de Harman Kardon fusionne un design sophistiqué et des graves tonitruants pour les films et la musique lorsqu&#39;il est jumelé à une ...'),
(60, 'sub', '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\" ', 'Home Ciné Solutions', 277, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSOP2EEjPdEk0nDpmdbXkcQEi6DA7LpKEae24O4EiEZdylr38Ks_Yd9fYw&amp;usqp=CAE', '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\" '),
(61, 'sub', '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\" ', 'EasyLounge', 299, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSOP2EEjPdEk0nDpmdbXkcQEi6DA7LpKEae24O4EiEZdylr38Ks_Yd9fYw&amp;usqp=CAE', '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\" '),
(62, 'sub', '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\" ', 'Rakuten - ProDuPrix', 349, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSOP2EEjPdEk0nDpmdbXkcQEi6DA7LpKEae24O4EiEZdylr38Ks_Yd9fYw&amp;usqp=CAE', '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\" '),
(63, 'sub', '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\" ', 'Fnac.com', 449.9, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSOP2EEjPdEk0nDpmdbXkcQEi6DA7LpKEae24O4EiEZdylr38Ks_Yd9fYw&amp;usqp=CAE', '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\" '),
(64, 'sub', '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\" ', 'Son-Vidéo.com', 299, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSOP2EEjPdEk0nDpmdbXkcQEi6DA7LpKEae24O4EiEZdylr38Ks_Yd9fYw&amp;usqp=CAE', '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\" '),
(65, 'sub', '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\" ', 'Cdiscount Marketplace', 400, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSOP2EEjPdEk0nDpmdbXkcQEi6DA7LpKEae24O4EiEZdylr38Ks_Yd9fYw&amp;usqp=CAE', '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\" '),
(66, 'sub', '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\" ', 'Fnac', 449.9, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSOP2EEjPdEk0nDpmdbXkcQEi6DA7LpKEae24O4EiEZdylr38Ks_Yd9fYw&amp;usqp=CAE', '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\" '),
(67, 'sub', '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\" ', 'Darty', 544.67, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSOP2EEjPdEk0nDpmdbXkcQEi6DA7LpKEae24O4EiEZdylr38Ks_Yd9fYw&amp;usqp=CAE', '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\" '),
(68, 'sub', '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\" ', 'ASdiscount', 492.38, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSOP2EEjPdEk0nDpmdbXkcQEi6DA7LpKEae24O4EiEZdylr38Ks_Yd9fYw&amp;usqp=CAE', '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\" '),
(69, 'sub', '\"RCF Sub 705-AS II Caisson de basse actif\" ', 'Thomann FR', 990, 'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQMmOVMLstMU1UuJWPmDoqK3zgZ_ZSXMm_qfGtIT519p6I-Gg1ihKSsJ6m67KNgmK2j4kr23Q&amp;usqp=CAE', '\"RCF Sub 705-AS II Caisson de basse actif\" '),
(70, 'sub', '\"RCF Sub 705-AS II Caisson de basse actif\" ', 'Terre de Son', 985, 'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQMmOVMLstMU1UuJWPmDoqK3zgZ_ZSXMm_qfGtIT519p6I-Gg1ihKSsJ6m67KNgmK2j4kr23Q&amp;usqp=CAE', '\"RCF Sub 705-AS II Caisson de basse actif\" '),
(71, 'sub', '\"RCF Sub 705-AS II Caisson de basse actif\" ', 'Bax-shop.fr', 1004, 'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQMmOVMLstMU1UuJWPmDoqK3zgZ_ZSXMm_qfGtIT519p6I-Gg1ihKSsJ6m67KNgmK2j4kr23Q&amp;usqp=CAE', '\"RCF Sub 705-AS II Caisson de basse actif\" '),
(72, 'sub', '\"RCF Sub 705-AS II Caisson de basse actif\" ', 'LTT Versand', 999, 'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQMmOVMLstMU1UuJWPmDoqK3zgZ_ZSXMm_qfGtIT519p6I-Gg1ihKSsJ6m67KNgmK2j4kr23Q&amp;usqp=CAE', '\"RCF Sub 705-AS II Caisson de basse actif\" '),
(73, 'sub', '\"RCF Sub 705-AS II Caisson de basse actif\" ', 'eBay - absolutemusicsolutions', 1127.07, 'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQMmOVMLstMU1UuJWPmDoqK3zgZ_ZSXMm_qfGtIT519p6I-Gg1ihKSsJ6m67KNgmK2j4kr23Q&amp;usqp=CAE', '\"RCF Sub 705-AS II Caisson de basse actif\" '),
(74, 'sub', '\"RCF Sub 8006-AS Caisson de basses 2x 18 pouces 2500 W\" ', 'Thomann FR', 4111, 'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcRf2dwQ03RaivQKiRmGWOjDifXYzjmJEbOEkV6gleZ6CgjFIT3h9P_L87lEE1dng-3iG2VR&amp;usqp=CAE', '\"RCF Sub 8006-AS Caisson de basses 2x 18 pouces 2500 W\" '),
(75, 'sub', '\"RCF Sub 8006-AS Caisson de basses 2x 18 pouces 2500 W\" ', 'Terre de Son', 3888, 'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcRf2dwQ03RaivQKiRmGWOjDifXYzjmJEbOEkV6gleZ6CgjFIT3h9P_L87lEE1dng-3iG2VR&amp;usqp=CAE', '\"RCF Sub 8006-AS Caisson de basses 2x 18 pouces 2500 W\" '),
(76, 'sub', '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\" ', 'cdiscount.com', 49.99, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQ-N8-ssRQo-42eM7UiWnBtBIzh_M7Mk4P9xStNDeHGrjas9H1cjNqylImF7dcoNuD-oQ9A3g&amp;usqp=CAE', '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\" '),
(77, 'sub', '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\" ', 'Fnac', 74.64, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQ-N8-ssRQo-42eM7UiWnBtBIzh_M7Mk4P9xStNDeHGrjas9H1cjNqylImF7dcoNuD-oQ9A3g&amp;usqp=CAE', '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\" '),
(78, 'sub', '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\" ', 'Sebasto Autoradio', 68.75, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQ-N8-ssRQo-42eM7UiWnBtBIzh_M7Mk4P9xStNDeHGrjas9H1cjNqylImF7dcoNuD-oQ9A3g&amp;usqp=CAE', '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\" '),
(79, 'sub', '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\" ', 'Norauto', 99.99, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQ-N8-ssRQo-42eM7UiWnBtBIzh_M7Mk4P9xStNDeHGrjas9H1cjNqylImF7dcoNuD-oQ9A3g&amp;usqp=CAE', '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\" '),
(80, 'sub', '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\" ', 'Son-Vidéo.com', 79.99, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQ-N8-ssRQo-42eM7UiWnBtBIzh_M7Mk4P9xStNDeHGrjas9H1cjNqylImF7dcoNuD-oQ9A3g&amp;usqp=CAE', '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\" '),
(81, 'sub', '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\" ', 'Rakuten - CabliX', 68.75, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQ-N8-ssRQo-42eM7UiWnBtBIzh_M7Mk4P9xStNDeHGrjas9H1cjNqylImF7dcoNuD-oQ9A3g&amp;usqp=CAE', '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\" '),
(82, 'sub', '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\" ', 'Feu Vert', 109.99, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQ-N8-ssRQo-42eM7UiWnBtBIzh_M7Mk4P9xStNDeHGrjas9H1cjNqylImF7dcoNuD-oQ9A3g&amp;usqp=CAE', '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\" '),
(83, 'sub', '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\" ', 'eBay - adnshop', 74.75, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQ-N8-ssRQo-42eM7UiWnBtBIzh_M7Mk4P9xStNDeHGrjas9H1cjNqylImF7dcoNuD-oQ9A3g&amp;usqp=CAE', '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\" '),
(84, 'sub', '\"the box pro Achat 112 Sub A\" ', 'Thomann FR', 289, 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQzwh4jHdFjdxdGuVvGBjaDo-zziweiKizlc_Ml7l_IYs-EAchlyEgw_pS3EZgqYLo_a6qY&amp;usqp=CAE', 'Caisson de basse actif 12 - Puissance: 350 Watt RMS - Réponse en fréquence: 40 - 250 Hz - SPL max: 124 dB - Filtre coupe-haut réglable - Entrée ...'),
(85, 'sub', '\"the box CL 118 Sub MK II\" ', 'Thomann FR', 548, 'https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTC1tRvkJHAu7pmqK-kXo-zf8sVo4CjDRgDimLnhz-E2Z5lcbcBpwFeEgjN&amp;usqp=CAE', 'Caisson de basses actif 18 - Puissance: 350 Watt RMS / 700 Watt crête pour caisson de basses - Amplificateur pour satellites: 2x 220 Watt RMS ...'),
(86, 'sub', '\"Focal - Sub 1000 F\" ', 'Hitech Audio Vidéo', 849, 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSn0hgYc3XFo28DoztVcXv5gkiuvjSa4iN3uD46HucjWi7hD7d-fFfPdn6hD7PCzHD0Jk-LXIk&amp;usqp=CAE', 'Caisson de basses FOCAL <b>SUB</b> 1000 F Garantie 5 ans HP et 2 ans amplificateur'),
(87, 'sub', '\"Audiophony Atom 18A Sub\" ', 'Terre de Son', 849, 'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQxSkrokxhIy_Q52ea3crueMBl3gn5PYhlZxLU7mNQ_eRF8XamgNgOPg_BwroRkWSZ8Kbvyfw&amp;usqp=CAE', '\"Audiophony Atom 18A Sub\" '),
(88, 'sub', '\"Audiophony Atom 18A Sub\" ', 'Technimusic', 807, 'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQxSkrokxhIy_Q52ea3crueMBl3gn5PYhlZxLU7mNQ_eRF8XamgNgOPg_BwroRkWSZ8Kbvyfw&amp;usqp=CAE', '\"Audiophony Atom 18A Sub\" '),
(89, 'sub', '\"Audiophony Atom 18A Sub\" ', 'Sonolens', 851, 'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQxSkrokxhIy_Q52ea3crueMBl3gn5PYhlZxLU7mNQ_eRF8XamgNgOPg_BwroRkWSZ8Kbvyfw&amp;usqp=CAE', '\"Audiophony Atom 18A Sub\" '),
(90, 'sub', 'SONOS SUB Noir - Caissons de basses - Cobra.fr', 'cobra.fr', 799, 'https://cdn4.cobra.fr/14859/600x315/sonos-sub-noir.jpg', 'Le caisson de basses sans fil Sonos Sub partage les mêmes attributs de simplicité et de performances que tous les systèmes de la gamme Sonos !\" '),
(91, 'sub', 'JAMO D600 SUB - Caissons de basses - Cobra.fr', 'cobra.fr', 1349, 'https://cdn1.cobra.fr/22281/600x315/jamo-d600-sub.jpg', 'Le caisson de grave Jamo D600 Sub est équipé d’une amplification de 600 Watts et d’un haut-parleur de 381 mm. Il peut ainsi délivrer un grave très profond (32 H\" '),
(92, 'sub', 'SONOS SUB Blanc - Caissons de basses - Cobra.fr', 'cobra.fr', 799, 'https://cdn2.cobra.fr/7407/600x315/sonos-sub-blanc.jpg', 'Le caisson de basses sans fil Sonos Sub partage les mêmes attributs de simplicité et de performances que tous les systèmes de la gamme Sonos ! Il s’intè\" '),
(93, 'sub', 'FOCAL SUB 1000 F - Caissons de basses - Cobra.fr', 'cobra.fr', 849, 'https://cdn1.cobra.fr/21846/600x315/focal-sub-1000-f.jpg', 'Conçu et fabriqué en France dans l’usine de Saint-Etienne, le caisson de basses Focal adopte un énorme haut-parleur de 300 mm à membrane Flax (rigidité renforc\" '),
(94, 'sub', 'MAGNAT SUB 300-THX - Caissons de basses - Cobra.fr', 'cobra.fr', 1595, 'https://cdn1.cobra.fr/24126/600x315/magnat-sub-300-thx.jpg', 'Le caisson de grave Magnat SUB 300-THX a obtenu la prestigieuse certification THX Ultra 2 Plus, grâce à des performances exceptionnellement élevées. Cela, il le doit &agrave\" '),
(95, 'sub', 'OEHLBACH FALCON Sub Wireless - Transmetteurs audio - Cobra.fr', 'cobra.fr', 155, 'https://cdn1.cobra.fr/31851/600x315/oehlbach-falcon-sub-wireless.jpg', 'La rallonge Oehlbach Falcon Sub Wireless est une solution compacte et polyvalente vous permettant de transmettre un signal audio sans perte d’une ...\" '),
(96, 'sub', 'REAL CABLE E-SUB (3m) - Câbles caissons de basses - Cobra.fr', 'cobra.fr', 31.9, 'https://cdn4.cobra.fr/13139/600x315/real-cable-e-sub-3m.jpg', 'Constitué de brins en cuivre OFC pur à 99,99%, le câble pour caisson de grave Real Cable E-Sub bénéficie d’une forte section, d’un double blindage et de f\" '),
(97, 'sub', 'REAL CABLE E-SUB (7.5m) - Câbles caissons de basses - Cobra.fr', 'cobra.fr', 38.9, 'https://cdn2.cobra.fr/13142/600x315/real-cable-e-sub-7-5m.jpg', 'Constitué de brins en cuivre OFC pur à 99,99%, le câble pour caisson de grave Real Cable E-Sub bénéficie d’une forte section, d’un double blindage et de f\" '),
(98, 'sub', 'DYNAUDIO SUB 3 Noir Satin - Caissons de basses - Cobra.fr', 'cobra.fr', 1500, 'https://cdn1.cobra.fr/6831/600x315/dynaudio-sub-3-noir-satin.jpg', 'Un caisson de basses na pas besoin dêtre énorme pour être performant : cest ce que prouve ce nouveau Dynaudio Sub 3 avec sa hauteur inférieure à 30 cm. et sa capacité à descendre jusquà 22 Hz dans le grave ! Il est pour cela équipé dune amplification de 300 Watts destinée à animer un HP à cône MSP\" '),
(99, 'sub', 'DYNAUDIO SUB 6 Noir Satin - Caissons de basses - Cobra.fr', 'cobra.fr', 2500, 'https://cdn2.cobra.fr/6847/600x315/dynaudio-sub-6-noir-satin.jpg', 'Capable de descendre jusqu&#x27;à 16 Hz. le caisson de graveSub 6permettra detout l&#x27;impact des fréquences graves les plus profondes ! Il est pour cela équipé dune amplification de 500 Watts destinée à animer un HP à cône MSP+ hybride de 240 mm. Par rapport au Sub 3. le Sub 6 ajoute également un DSP\" '),
(100, 'sub', 'DYNAUDIO SUB 6 Blanc Satin - Caissons de basses - Cobra.fr', 'cobra.fr', 2500, 'https://cdn2.cobra.fr/6842/600x315/dynaudio-sub-6-blanc-satin.jpg', 'Capable de descendre jusqu&#x27;à 16 Hz. le caisson de graveSub 6permettra detout l&#x27;impact des fréquences graves les plus profondes ! Il est pour cela équipé dune amplification de 500 Watts destinée à animer un HP à cône MSP+ hybride de 240 mm. Par rapport au Sub 3. le Sub 6 ajoute également un DSP\" '),
(101, 'sub', 'REAL CABLE E-SUB (2m) - Câbles caissons de basses - Cobra.fr', 'cobra.fr', 29.9, 'https://cdn3.cobra.fr/13143/600x315/real-cable-e-sub-2m.jpg', 'Constitué de brins en cuivre OFC pur à 99,99%, le câble pour caisson de grave Real Cable E-Sub bénéficie d’une forte section, d’un double blindage et de f\" ');

-- --------------------------------------------------------

--
-- Structure de la table `ps_access`
--

DROP TABLE IF EXISTS `ps_access`;
CREATE TABLE IF NOT EXISTS `ps_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 95),
(1, 96),
(1, 97),
(1, 98),
(1, 99),
(1, 100),
(1, 101),
(1, 102),
(1, 103),
(1, 104),
(1, 105),
(1, 106),
(1, 107),
(1, 108),
(1, 109),
(1, 110),
(1, 111),
(1, 112),
(1, 113),
(1, 114),
(1, 115),
(1, 116),
(1, 117),
(1, 118),
(1, 119),
(1, 120),
(1, 121),
(1, 122),
(1, 123),
(1, 124),
(1, 125),
(1, 126),
(1, 127),
(1, 128),
(1, 129),
(1, 130),
(1, 131),
(1, 132),
(1, 133),
(1, 134),
(1, 135),
(1, 136),
(1, 137),
(1, 138),
(1, 139),
(1, 140),
(1, 141),
(1, 142),
(1, 143),
(1, 144),
(1, 145),
(1, 146),
(1, 147),
(1, 148),
(1, 149),
(1, 150),
(1, 151),
(1, 152),
(1, 153),
(1, 154),
(1, 155),
(1, 156),
(1, 157),
(1, 158),
(1, 159),
(1, 160),
(1, 161),
(1, 162),
(1, 163),
(1, 164),
(1, 165),
(1, 166),
(1, 167),
(1, 168),
(1, 169),
(1, 170),
(1, 171),
(1, 172),
(1, 173),
(1, 174),
(1, 175),
(1, 176),
(1, 177),
(1, 178),
(1, 179),
(1, 180),
(1, 181),
(1, 182),
(1, 183),
(1, 184),
(1, 185),
(1, 186),
(1, 187),
(1, 188),
(1, 189),
(1, 190),
(1, 191),
(1, 192),
(1, 193),
(1, 194),
(1, 195),
(1, 196),
(1, 197),
(1, 198),
(1, 199),
(1, 200),
(1, 201),
(1, 202),
(1, 203),
(1, 204),
(1, 205),
(1, 206),
(1, 207),
(1, 208),
(1, 209),
(1, 210),
(1, 211),
(1, 212),
(1, 213),
(1, 214),
(1, 215),
(1, 216),
(1, 217),
(1, 218),
(1, 219),
(1, 220),
(1, 221),
(1, 222),
(1, 223),
(1, 224),
(1, 225),
(1, 226),
(1, 227),
(1, 228),
(1, 229),
(1, 230),
(1, 231),
(1, 232),
(1, 233),
(1, 234),
(1, 235),
(1, 236),
(1, 237),
(1, 238),
(1, 239),
(1, 240),
(1, 241),
(1, 242),
(1, 243),
(1, 244),
(1, 245),
(1, 246),
(1, 247),
(1, 248),
(1, 249),
(1, 250),
(1, 251),
(1, 252),
(1, 253),
(1, 254),
(1, 255),
(1, 256),
(1, 257),
(1, 258),
(1, 259),
(1, 260),
(1, 261),
(1, 262),
(1, 263),
(1, 264),
(1, 265),
(1, 266),
(1, 267),
(1, 268),
(1, 269),
(1, 270),
(1, 271),
(1, 272),
(1, 273),
(1, 274),
(1, 275),
(1, 276),
(1, 277),
(1, 278),
(1, 279),
(1, 280),
(1, 281),
(1, 282),
(1, 283),
(1, 284),
(1, 285),
(1, 286),
(1, 287),
(1, 288),
(1, 289),
(1, 290),
(1, 291),
(1, 292),
(1, 293),
(1, 294),
(1, 295),
(1, 296),
(1, 297),
(1, 298),
(1, 299),
(1, 300),
(1, 301),
(1, 302),
(1, 303),
(1, 304),
(1, 305),
(1, 306),
(1, 307),
(1, 308),
(1, 309),
(1, 310),
(1, 311),
(1, 312),
(1, 313),
(1, 314),
(1, 315),
(1, 316),
(1, 317),
(1, 318),
(1, 319),
(1, 320),
(1, 321),
(1, 322),
(1, 323),
(1, 324),
(1, 325),
(1, 326),
(1, 327),
(1, 328),
(1, 329),
(1, 330),
(1, 331),
(1, 332),
(1, 333),
(1, 334),
(1, 335),
(1, 336),
(1, 337),
(1, 338),
(1, 339),
(1, 340),
(1, 341),
(1, 342),
(1, 343),
(1, 344),
(1, 345),
(1, 346),
(1, 347),
(1, 348),
(1, 349),
(1, 350),
(1, 351),
(1, 352),
(1, 353),
(1, 354),
(1, 355),
(1, 356),
(1, 357),
(1, 358),
(1, 359),
(1, 360),
(1, 361),
(1, 362),
(1, 363),
(1, 364),
(1, 365),
(1, 366),
(1, 367),
(1, 368),
(1, 369),
(1, 370),
(1, 371),
(1, 372),
(1, 373),
(1, 374),
(1, 375),
(1, 376),
(1, 377),
(1, 378),
(1, 379),
(1, 380),
(1, 381),
(1, 382),
(1, 383),
(1, 384),
(1, 385),
(1, 386),
(1, 387),
(1, 388),
(1, 389),
(1, 390),
(1, 391),
(1, 392),
(1, 393),
(1, 394),
(1, 395),
(1, 396),
(1, 397),
(1, 398),
(1, 399),
(1, 400),
(1, 401),
(1, 402),
(1, 403),
(1, 404),
(1, 405),
(1, 406),
(1, 407),
(1, 408),
(1, 409),
(1, 410),
(1, 411),
(1, 412),
(1, 413),
(1, 414),
(1, 415),
(1, 416),
(1, 417),
(1, 418),
(1, 419),
(1, 420),
(1, 421),
(1, 422),
(1, 423),
(1, 424),
(1, 425),
(1, 426),
(1, 427),
(1, 428),
(1, 429),
(1, 430),
(1, 431),
(1, 432),
(1, 433),
(1, 434),
(1, 435),
(1, 436),
(1, 437),
(1, 438),
(1, 439),
(1, 440),
(1, 441),
(1, 442),
(1, 443),
(1, 444),
(1, 445),
(1, 446),
(1, 447),
(1, 448),
(1, 449),
(1, 450),
(1, 451),
(1, 452),
(1, 465),
(1, 466),
(1, 467),
(1, 468),
(1, 569),
(1, 570),
(1, 571),
(1, 572),
(1, 573),
(1, 574),
(1, 575),
(1, 576),
(1, 577),
(1, 578),
(1, 579),
(1, 580),
(1, 681),
(1, 682),
(1, 683),
(1, 684),
(1, 685),
(1, 686),
(1, 687),
(1, 688),
(1, 697),
(1, 698),
(1, 699),
(1, 700),
(1, 709),
(1, 710),
(1, 711),
(1, 712),
(2, 9),
(2, 10),
(2, 11),
(2, 12),
(2, 33),
(2, 34),
(2, 35),
(2, 36),
(2, 45),
(2, 46),
(2, 47),
(2, 48),
(2, 49),
(2, 50),
(2, 51),
(2, 52),
(2, 85),
(2, 86),
(2, 87),
(2, 88),
(2, 129),
(2, 130),
(2, 131),
(2, 132),
(2, 181),
(2, 182),
(2, 183),
(2, 184),
(2, 201),
(2, 202),
(2, 203),
(2, 204),
(2, 209),
(2, 210),
(2, 211),
(2, 212),
(2, 221),
(2, 222),
(2, 223),
(2, 224),
(2, 234),
(2, 235),
(2, 241),
(2, 242),
(2, 243),
(2, 244),
(2, 261),
(2, 262),
(2, 263),
(2, 264),
(2, 265),
(2, 266),
(2, 267),
(2, 268),
(2, 301),
(2, 302),
(2, 303),
(2, 304),
(2, 317),
(2, 318),
(2, 319),
(2, 320),
(2, 329),
(2, 330),
(2, 331),
(2, 332),
(2, 341),
(2, 342),
(2, 343),
(2, 344),
(2, 365),
(2, 366),
(2, 367),
(2, 368),
(2, 381),
(2, 382),
(2, 383),
(2, 384),
(2, 389),
(2, 390),
(2, 391),
(2, 392),
(2, 393),
(2, 394),
(2, 395),
(2, 396),
(2, 417),
(2, 418),
(2, 419),
(2, 420),
(2, 425),
(2, 426),
(2, 427),
(2, 428),
(2, 441),
(2, 442),
(2, 443),
(2, 444),
(2, 445),
(2, 446),
(2, 447),
(2, 448),
(3, 45),
(3, 46),
(3, 47),
(3, 48),
(3, 49),
(3, 50),
(3, 51),
(3, 52),
(3, 125),
(3, 126),
(3, 127),
(3, 128),
(3, 141),
(3, 142),
(3, 143),
(3, 144),
(3, 217),
(3, 218),
(3, 219),
(3, 220),
(3, 257),
(3, 258),
(3, 259),
(3, 260),
(3, 301),
(3, 302),
(3, 303),
(3, 304),
(3, 321),
(3, 322),
(3, 323),
(3, 324),
(3, 421),
(3, 422),
(3, 423),
(3, 424),
(3, 437),
(3, 438),
(3, 439),
(3, 440),
(3, 441),
(3, 442),
(3, 443),
(3, 444),
(3, 445),
(3, 446),
(3, 447),
(3, 448),
(3, 449),
(3, 450),
(3, 451),
(3, 452),
(4, 0),
(4, 9),
(4, 10),
(4, 11),
(4, 12),
(4, 17),
(4, 18),
(4, 19),
(4, 20),
(4, 41),
(4, 42),
(4, 43),
(4, 44),
(4, 45),
(4, 46),
(4, 47),
(4, 48),
(4, 49),
(4, 50),
(4, 51),
(4, 52),
(4, 129),
(4, 130),
(4, 131),
(4, 132),
(4, 154),
(4, 173),
(4, 174),
(4, 175),
(4, 176),
(4, 181),
(4, 182),
(4, 183),
(4, 184),
(4, 201),
(4, 202),
(4, 203),
(4, 204),
(4, 209),
(4, 210),
(4, 211),
(4, 212),
(4, 221),
(4, 222),
(4, 223),
(4, 224),
(4, 229),
(4, 230),
(4, 231),
(4, 232),
(4, 234),
(4, 235),
(4, 241),
(4, 242),
(4, 243),
(4, 244),
(4, 258),
(4, 301),
(4, 302),
(4, 303),
(4, 304),
(4, 309),
(4, 310),
(4, 311),
(4, 312),
(4, 322),
(4, 341),
(4, 342),
(4, 343),
(4, 344),
(4, 393),
(4, 394),
(4, 395),
(4, 396),
(4, 429),
(4, 430),
(4, 431),
(4, 432),
(4, 437),
(4, 438),
(4, 439),
(4, 440),
(4, 445),
(4, 446),
(4, 447),
(4, 448),
(4, 449),
(4, 450),
(4, 451),
(4, 452);

-- --------------------------------------------------------

--
-- Structure de la table `ps_accessory`
--

DROP TABLE IF EXISTS `ps_accessory`;
CREATE TABLE IF NOT EXISTS `ps_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_address`
--

DROP TABLE IF EXISTS `ps_address`;
CREATE TABLE IF NOT EXISTS `ps_address` (
  `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2019-01-04 11:21:59', '2019-01-04 11:21:59', 1, 0),
(2, 21, 35, 0, 0, 0, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2019-01-04 11:21:59', '2019-01-04 11:21:59', 1, 0),
(3, 21, 35, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2019-01-04 11:21:59', '2019-01-04 11:21:59', 1, 0),
(4, 21, 12, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2019-01-04 11:21:59', '2019-01-04 11:21:59', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_address_format`
--

DROP TABLE IF EXISTS `ps_address_format`;
CREATE TABLE IF NOT EXISTS `ps_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- --------------------------------------------------------

--
-- Structure de la table `ps_admin_filter`
--

DROP TABLE IF EXISTS `ps_admin_filter`;
CREATE TABLE IF NOT EXISTS `ps_admin_filter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admin_filter_search_idx` (`employee`,`shop`,`controller`,`action`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_admin_filter`
--

INSERT INTO `ps_admin_filter` (`id`, `employee`, `shop`, `controller`, `action`, `filter`) VALUES
(1, 1, 1, 'ProductController', 'catalogAction', '{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"100\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}');

-- --------------------------------------------------------

--
-- Structure de la table `ps_advice`
--

DROP TABLE IF EXISTS `ps_advice`;
CREATE TABLE IF NOT EXISTS `ps_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_advice`
--

INSERT INTO `ps_advice` (`id_advice`, `id_ps_advice`, `id_tab`, `ids_tab`, `validated`, `hide`, `location`, `selector`, `start_day`, `stop_day`, `weight`) VALUES
(1, 4, 57, NULL, 1, 0, 'before', '.toolbar-placeholder:eq(0), form#carrier, form#form-carrier', 0, 0, 1),
(2, 6, 4, NULL, 0, 0, 'before', '#formAddPayment, #form-order', 0, 0, 1),
(3, 14, 4, NULL, 0, 0, 'before', '.leadin:first', 0, 0, 1),
(4, 321, 11, NULL, 1, 0, 'before', '.toolbar-placeholder:eq(0), form#category, form#form-category, form#customer, form#form-customer, form#invoice_date_form, form#order, form#form-order, form#product, form#form-product', 0, 0, 1),
(5, 322, 111, NULL, 0, 0, 'before', '.toolbar-placeholder:eq(0), form#backup, form#form-backup, form#configuration_form, form#image_type,  form#form-image_type,  #calendar, form#group,  form#form-group, #form-mail', 0, 0, 1),
(6, 323, 111, NULL, 0, 0, 'before', '.toolbar-placeholder:eq(0), form#backup, form#form-backup,  form#product, form#form-product, form#typeTranslationForm', 0, 0, 1),
(7, 325, 93, NULL, 0, 0, 'before', '.toolbar-placeholder:eq(0), form#meta, form#form-meta, form#product, form#form-product', 0, 0, 1),
(8, 352, 10, NULL, 1, 0, 'before', 'form#product, #product, form#calendar_form,  form#form-calendar_form, #nvd3_chart_1, .toolbar-placeholder:eq(0)', 0, 0, 1),
(9, 353, 75, NULL, 1, 0, 'before', '#typeTranslationForm', 0, 0, 1),
(10, 354, 1, NULL, 1, 0, 'before', 'addons', 0, 0, 1),
(11, 376, 69, NULL, 0, 0, 'before', '.leadin:first', 0, 0, 1),
(12, 378, 60, NULL, 1, 0, 'before', 'div.leadin', 0, 0, 1),
(13, 379, 82, NULL, 0, 0, 'before', 'form.form-horizontal:first, form.toolbar-placeholder', 0, 0, 1),
(14, 389, 0, NULL, 1, 0, 'before', '#upgradeButtonBlock', 0, 0, 1),
(15, 469, 10, NULL, 0, 0, 'after', '.leadin:first', 0, 0, 1),
(16, 532, 29, NULL, 1, 0, 'before', '.leadin:first', 0, 0, 1),
(17, 541, 10, NULL, 1, 0, 'before', '', 0, 0, 1),
(18, 588, 64, NULL, 0, 0, 'before', '.leadin:first', 0, 0, 1),
(19, 610, 11, NULL, 1, 0, 'after', '.leadin:first', 0, 0, 1),
(20, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(21, 816, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(22, 822, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(23, 788, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(24, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(25, 830, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(26, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(27, 818, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(28, 559, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(29, 728, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(30, 805, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(31, 853, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(32, 701, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(33, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(34, 780, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(35, 27, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(36, 811, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(37, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(38, 765, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(39, 28, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(40, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(41, 2147483647, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(42, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(43, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(44, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(45, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(46, 828, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(47, 823, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(48, 800, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(49, 768, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(50, 789, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(51, 824, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(52, 841, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(53, 537, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(54, 723, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(55, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(56, 515, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(57, 518, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(58, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(59, 520, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(60, 522, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(61, 620, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(62, 621, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(63, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(64, 851, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(65, 2147483647, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(66, 730, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(67, 731, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(68, 732, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(69, 734, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(70, 708, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(71, 735, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(72, 699, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_advice_lang`
--

DROP TABLE IF EXISTS `ps_advice_lang`;
CREATE TABLE IF NOT EXISTS `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_advice_lang`
--

INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(1, 1, '<div id=\"wrap_id_advice_4\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Astuce</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"4\" href=\"#advice_content_4\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"4\" href=\"#advice_content_4\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			<!-- Offrez un très large choix de modes de livraison pour séduire tous types de clients exigeants -->\r\n			38 % des acheteurs en ligne déplorent la mauvaise traçabilité de leur colis. Proposez-leur un suivi à chaque étape de l\'acheminement de leur colis.\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_4\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\r\n				So Colissimo\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/4.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Que vos marchands optent pour la livraison à domicile sur rendez-vous, dans un espace Cityssimo, dans le bureau de poste de leur choix ou encore dans un des 15 500 dans un points de retraits du réseau La Poste, proposez leur un suivi irréprochable de leur colis :</p>\r\n					<ul>\r\n						<li>en temps réel, via le <a href=\"http://www.colissimo.fr/portail_colissimo/suivre.do?language=fr_FR\" target=\"_blank\">site So Colissimo</a></li>\r\n						<li>par mail et/ou SMS aux différentes étapes d\'acheminement de leur colis</li>\r\n					</ul>\r\n					<!-- <p>Boostez votre activité avec des services de livraison innovants et performants, intégrés à PrestaShop. So Colissimo de La Poste vous permet d\'offrir à vos clients :</p>\r\n				<ul>\r\n					<li>Livraison à domicile et sur rendez-vous le soir entre 17h et 21h30</li>\r\n					<li>Livraison dans l\'un des 31 espaces Cityssimo, 7j/7 et 24h/24</li>\r\n					<li>Livraison dans l\'un des 10 000 bureaux de poste de leur choix</li>\r\n					<li>Livraison parmi les 15 500  points de retrait</li>\r\n				</ul> -->\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">fermer</a>\r\n						<a href=\"{link}AdminModules{/link}&install=socolissimo&tab_module=shipping_logistics&module_name=socolissimo&anchor=anchorSocolissimo\" class=\"button success\">Installer le module</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 4;			\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\r\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\r\n			\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n			\r\n		});\r\n	});\r\n</script></div>'),
(2, 1, '<div id=\"wrap_id_advice_6\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:215px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:335px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Astuce</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"6\" href=\"#advice_content_6\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"6\" href=\"#advice_content_6\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Augmentez vos ventes en proposant des solutions de paiement adaptées aux pays de résidence de vos clients.\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_6\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\r\n				Ogone\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/6.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Ogone est un opérateur international de paiement avec plus de 35 000 marchands répartis dans 35 pays. Bénéficiant d\'une connectivité bancaire à l\'échelle mondiale, la plateforme permet de gérer <b>plus de 40 moyens de paiement internationaux et locaux</b> - cartes bancaires, cartes privatives, virement, PayPal, crédits en ligne - avec le même service, d\'un bout à l\'autre de la chaîne, de la vérification de la transaction à la consolidation en comptabilité.</p>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">fermer</a>\r\n						<a href=\"{link}AdminModules{/link}&install=ogone&tab_module=payments_gateways&module_name=ogone&anchor=anchorOgone\" class=\"button success\">Installer le module</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n$(document).ready(function() {\r\n	$(\'.gamification_fancybox\').fancybox();\r\n	$(\'.gamification_fancybox\').bind(\'click\', function() {\r\n		id_advice = 6;\r\n		popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\' + id_advice + \'&url=\';\r\n		url = window.location.origin + window.location.pathname.replace(\'index.php\', \'\') + $(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\r\n		$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url + encodeURIComponent(url));\r\n		$(\'.gamification-tip-infobox\').after(\'tktk\');\r\n	});\r\n});\r\n</script></div>'),
(3, 1, '<div id=\"wrap_id_advice_14\" ><style>\r\n.hide{display:none}\r\n.text-right{text-align:right}\r\n.text-left{text-align:left}\r\n.text-center{text-align:center}\r\n.gamification2-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}\r\n.gamification2-tip div.gamification2-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}\r\n.gamification2-tip div.gamification2-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}\r\n.gamification2-tip div.gamification2-tip-description-container span.gamification2-tip-description{display:inline-block;font-size: 0.9em;line-height:15px;max-height:30px;overflow:hidden}\r\n.gamification2-tip span.gamification2-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}\r\n.gamification2-tip span.gamification2-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}\r\n.gamification2-tip-infobox{padding:0 20px 20px 20px;position:relative}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-title span.gamification2-tip-infobox-title-prefix2{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content{display:block;width:100%}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content .gamification2-tip-infobox-content-image{float:left;width:215px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content .gamification2-tip-infobox-content-description{float:left;width:335px;padding:0 0 25px 25px}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content .gamification2-tip-infobox-content-description p{line-height:20px}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content .gamification2-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content .gamification2-tip-infobox-content-controls{padding:20px 0 0 0}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content .gamification2-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content .gamification2-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content .gamification2-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}\r\n.gamification2-tip-infobox .gamification2-tip-infobox-content .gamification2-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}\r\n.gamification2-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification2-tip\">\r\n	<div class=\"gamification2-tip-title\">Astuce</div>\r\n	<span class=\"gamification2-tip-cta\">\r\n<a class=\"gamification2_fancybox\" href=\"#advice_content_142\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"14\" href=\"#advice_content_14\">close</a></span>\r\n	<div class=\"gamification2-tip-description-container\">\r\n		<span class=\"gamification2-tip-description\">\r\n			Simplifiez vos envois de colis et gagnez du temps chaque jour !\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_142\" class=\"gamification2-tip-infobox\">\r\n			<div class=\"gamification2-tip-infobox-title\">\r\n				<span class=\"gamification2-tip-infobox-title-prefix\">Astuce</span>\r\n				Expeditor Inet\r\n			</div>\r\n			<div class=\"gamification2-tip-infobox-content\">\r\n				<div class=\"gamification2-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/14.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification2-tip-infobox-content-description\">\r\n					<p>Le module PrestaShop Expeditor Inet (Expinet) vous permet de connecter votre boutique au logiciel Expeditor Inet, nécessaire à l\'envoi de vos colis par La Poste. Pour chaque commande, vous gagnez ainsi un temps précieux en exportant directement vos commandes PrestaShop dans le logiciel.</p>\r\n					<div class=\"gamification2-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">fermer</a>\r\n						<a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=14&url=http%3A%2F%2Faddons.prestashop.com%2Ffr%2Ftransport-logistique-livraison-modules-prestashop%2F35-expeditor-inet.html\" class=\"button success\">en savoir plus</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification2_fancybox\').fancybox();\r\n		$(\'.gamification2_fancybox\').bind(\'click\', function () {\r\n			id_advice = 14;			\r\n			$(\'.gamification2-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n			\r\n		});\r\n	});\r\n</script></div>'),
(4, 1, '<div id=\"wrap_id_advice_321\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Astuce</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"321\" href=\"#advice_content_321\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"321\" href=\"#advice_content_321\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Vous démarrez avec PrestaShop et avez besoin d\'aide ? Apprenez toutes les astuces pour utiliser votre panneau d\'administration jusqu\'à 2 fois plus vite !\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_321\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\"> </span>\r\n				Formation Prestashop\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/321.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Vous souhaitez apprendre à utiliser votre panneau d\'administration et découvrir les principales fonctionnalités de PrestaShop afin de lancer votre boutique en ligne encore plus rapidement ?</p> \r\n					<p>Participez à notre prochaine formation \"Utilisateur niveau 1\" animée en direct par notre formateur-expert PrestaShop !</p>\r\n					<p>Et si vous ne pouvez-pas vous déplacer, vous pouvez également suivre ce cours via une plateforme en ligne ! </p>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=321&url=http%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-FR%23training_1\" class=\"button success\">Dans nos locaux</a>\r\n						<a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=321&url=http%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-FR%23training_11\" target=\"_blank\" class=\"button success\">En ligne</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 321;			\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n		});\r\n	});\r\n</script></div>'),
(5, 1, '<div id=\"wrap_id_advice_322\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Astuce</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"322\" href=\"#advice_content_322\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"322\" href=\"#advice_content_322\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Augmentez vos ventes en personnalisant votre boutique, grâce à des actions marketing ciblées et en utilisant les bons modules !\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_322\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\"> </span>\r\n				Formation Prestashop\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/322.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Vous travaillez déjà avec PrestaShop et souhaitez  personnaliser votre boutique, maîtriser les fonctionnalités des principaux modules, ou  mettre en place des actions marketing efficaces pour booster vos ventes ?</p> \r\n					<p>Inscrivez-vous dès maintenant à notre prochaine formation \"Utilisateur niveau 2\" animée par notre formateur-expert PrestaShop ! </p>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Fermer</a>\r\n						<a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=322&url=http%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-FR%23training_6\"  target=\"_blank\" class=\"button success\">En savoir plus</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 322;			\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n		});\r\n	});\r\n</script>\r\n</div>'),
(6, 1, '<div id=\"wrap_id_advice_323\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Astuce</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"323\" href=\"#advice_content_323\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"323\" href=\"#advice_content_323\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Vous souhaitez optimiser les performances de votre boutique et mettre en place les fonctionnalités étendues de PrestaShop.\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_323\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\"> </span>\r\n				Formation Prestashop\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/323.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>La formation PrestaShop \"Utilisateur niveau 3\" vous permet d\'apprendre à maîtriser les fonctionnalités avancées de PrestaShop : gestion du service client et des stocks avancée, sauvegarde, sécurité et optimisation de la boutique ou encore l\'internationalisation, la mise en place du multi boutique, et l\'optimisation du référencement naturel.\r\n					</p>\r\n					<p>Inscrivez-vous à cette formation et perfectionnez ainsi vos compétences sur la solution pour booster toujours plus  les performances de votre boutique! </p>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Fermer</a>\r\n						<a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=323&url=http%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-FR%23training_7\"  class=\"button success\"  target=\"_blank\">En savoir plus</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 323;			\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n		});\r\n	});\r\n</script>\r\n</div>');
INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(7, 1, '<div id=\"wrap_id_advice_325\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Astuce</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"325\" href=\"#advice_content_325\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"325\" href=\"#advice_content_325\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			PrestaShop intègre plus de 17 fonctionnalités gratuites pour améliorer votre référencement naturel, les utilisez-vous ? Notre formation Référencement Naturel vous permettra de les découvrir et les adapter à votre boutique.\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_325\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\"> </span>\r\n				 Formation PrestaShop\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/325.png\" alt=\"logo\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>La formation SEO PrestaShop  vous permet de maîtriser le référencement de votre catalogue produits au travers de l\'optimisation des pages, des contenus internes et externes, des images ou encore des vidéos ! Comprenez ainsi  les logiques du référencement naturel et apprenez à l\'optimiser avec les fonctionnalités de PrestaShop !</p>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">fermer</a>\r\n						<a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=325&url=http%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-FR%23training_5\"  class=\"button success\"  target=\"_blank\">En savoir plus</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 325;			\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n		});\r\n	});\r\n</script>\r\n</div>'),
(8, 1, '<div id=\"wrap_id_advice_352\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Astuce</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"352\" href=\"#advice_content_352\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"352\" href=\"#advice_content_352\">close</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Avoir recours aux annonces payantes sur les moteurs de recherche augmente le trafic moyen de votre site de 79 %\r\n		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_352\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\"> </span>\r\n				Google Adwords\r\n			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/352.png\" alt=\"logo\" style=\"max-width: 141px;\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Google Adwords est un excellent moyen de compléter votre stratégie de référencement naturel :</p>\r\n					<ul style=\"list-style:none\">\r\n						<li>La rapidité de sa mise en oeuvre vous permet une visibilité sur des mots-clés non encore positionnés en référencement naturel</li>\r\n						<li>Vous pouvez obtenir de la visibilité sur des mots-clés très concurrentiels</li>\r\n						<li>Vous pouvez également afficher vos annonces sur des sites autres que les sites de recherches dont le thème des pages est en rapport avec votre campagne et ainsi toucher un public très ciblé. Google et PrestaShop triplent votre investissement publicitaire en vous offrant 75€ une fois vos premiers 25€ dépensés.</li>\r\n					</ul>\r\n					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">fermer</a>\r\n						<a href=\"https://services.google.com/fb/forms/offregoogleprestashop/?utm_source=back-office&utm_medium=tipoftheday&utm_campaign=partenariats&utm_content=google\"  class=\"button success\"  target=\"_blank\">En savoir plus</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 352;			\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			url = $(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\r\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n		});\r\n	});\r\n</script>\r\n</div>'),
(9, 1, '<div id=\"wrap_id_advice_353\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Advice</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">Join</a><a class=\"gamification_close\" style=\"display:none\"  id=\"353\" href=\"#advice_content_353\">close</a></span>\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Help us translate PrestaShop 1.6 into your language by <a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">joining us on Crowdin</a>!\r\n		</span>\r\n<div style=\"display:none\"><img src=\"https://gamification.prestashop.com/api/getAdviceImg/353.png\" /></div>\r\n	</div>\r\n</div>\r\n</div>\r\n</div>'),
(10, 1, '<div id=\"wrap_id_advice_354\" ><style>\r\n#wrap_id_advice_354 .panel.panel-advice { position: relative; padding: 10px !important; min-height: 75px; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink { display: table; margin: 0; text-decoration: none; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p, .panel.panel-advice a.preactivationLink img { display: table-cell; vertical-align: middle; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p { padding: 0 20px; }\r\n#wrap_id_advice_354 .panel.panel-advice .gamification-close-confirmation { position: absolute; top: 4px; right: 5px; background: #FFF; padding: 5px 3px;}\r\n#wrap_id_advice_354 .panel.panel-advice .gamification_premium_close i { color: #00aff0; }\r\n#wrap_id_advice_354 .panel.panel-advice:hover .gamification_premium_close { display: block; }\r\n</style>\r\n<div class=\"col-lg-6\">\r\n	<section id=\"\" class=\"panel panel-advice\">\r\n		<a class=\"preactivationLink row\" rel=\"ebay\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=321&url=http%3A%2F%2Faddons.prestashop.com\">\r\n			<img src=\"https://gamification.prestashop.com/api/getAdviceImg/354.png\" class=\"advice-img img-thumbnail\">\r\n			<p class=\"advice-description\">Plus de 3 500 modules et thèmes PrestaShop pour mieux vendre dès aujourd\'hui !</p>\r\n		</a>\r\n	</section>\r\n</div>\r\n</div>'),
(11, 1, '<div id=\"wrap_id_advice_376\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Astuce</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"376\" href=\"#advice_content_376\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"376\" href=\"#advice_content_376\">Fermer</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Saviez-vous qu’1/3 des acheteurs en ligne européens ont fait un achat en Europe ? Lancez-vous à l’international !		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_376\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\n				Paypal			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/376.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">33 % des acheteurs PayPal en ligne en France n&#039;auraient pas acheté sur un site étranger si PayPal n&#039;avait pas été disponible.*</span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">Leurs raisons sont claires.</span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">PayPal rend votre site fiable aux yeux des clients qui achètent depuis d&#039;autres pays. Avec PayPal, ces potentiels clients, présents sur environ 193 marchés au total, peuvent vous payer dans 26 devises.</span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">PayPal peut vous aider dans votre stratégie commerciale à l&#039;international. Les utilisateurs PayPal du monde entier reconnaissent déjà que c&#039;est plus sécurisé, ils apprécient ainsi faire leur achats en toute confiance que ce soit sur leur ordinateur, sur tablette ou sur mobile. De plus, leurs achats peuvent être couverts par la Protection des Achats**. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">* Q4 2013 EUROPEAN SALES LIFT REPORT, PayPal, FR</span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">** https://www.paypal.com/fr/webapps/mpp/paypal-safety-and-security</span></p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Annuler</a>\n						<a href=\"{link}AdminModules{/link}&install=paypal&module_name=paypal\" class=\"button success\">Découvrir le module</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 376;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),
(12, 1, '<div id=\"wrap_id_advice_378\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Astuce</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"378\" href=\"#advice_content_378\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"378\" href=\"#advice_content_378\">Fermer</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Le succès de toute activité en ligne dépend aussi du choix des modes de paiement. Plus vous proposez d’options de paiement, plus grandes sont vos chances d’attirer de nouveaux clients.		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_378\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\n							</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/378.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">Acceptez la plupart des moyens de paiement électronique avec PayPal. Vos clients ne paient aucun frais pour utiliser PayPal. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">Ils n&#039;ont pas besoin de saisir leurs coordonnées bancaires à chaque paiement et ils peuvent faire leurs achats par carte, compte bancaire, ou directement avec leur solde PayPal, dans 26 devises. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">C&#039;est si facile et sécurisé que 143 millions d&#039;utilisateurs* dans le monde, dont 6 millions de comptes* actifs en France choisissent déjà PayPal pour payer.</span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">* Source : Règlement de divulgations des informations eBay 2013</span></p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Annuler</a>\n						<a href=\"{link}AdminModules{/link}&install=paypal&module_name=paypal\" class=\"button success\">Découvrir le module</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 378;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),
(13, 1, '<div id=\"wrap_id_advice_379\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Astuce</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"379\" href=\"#advice_content_379\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"379\" href=\"#advice_content_379\">Fermer</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			72% des transactions en ligne ne sont pas finalisées. Découvrez comment réduire le nombre d’abandons de panier et comment améliorer l’expérience de vos clients.		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_379\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\n							</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/379.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">34 % des acheteurs PayPal en France * abandonnent leur achat en ligne si PayPal n&#039;est pas proposé comme mode de paiement. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">Leurs raisons sont claires.</span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">84 % des clients interrogés en France* ont déclaré avoir abandonné leur achat pour des raisons de sécurité lorsque PayPal n&#039;était pas disponible. 17 % des clients en France * ont déclaré préférer la simplicité du paiement par PayPal. Les clients qui utilisent régulièrement PayPal pour effectuer leurs achats reconnaissent que c&#039;est plus sécurisé. Ils recherchent cette sécurité, que ce soit sur leur ordinateur, sur tablette ou sur mobile. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">* Q4 2013 EUROPEAN SALES LIFT REPORT, PayPal, FR</span></p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Annuler</a>\n						<a href=\"{link}AdminModules{/link}&install=paypal&module_name=paypal\" class=\"button success\">Découvrir le module</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 379;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>');
INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(14, 1, '<div id=\"wrap_id_advice_389\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdviceImg/389.png\" />\n	<div class=\"gamification-tip-title\">Astuce</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"389\" href=\"http://www.prestashop.com/club/?utm_source=back-office&utm_medium=gamification\" target=\"_blank\">Learn more</a><a class=\"gamification_close\" style=\"display:none\"  id=\"389\" href=\"#advice_content_389\">Fermer</a></span>\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			About to upgrade? How about giving your opinion on future releases before anyone else?		</span>\n	</div>\n</div>\n</div></div>'),
(15, 1, '<div id=\"wrap_id_advice_469\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Astuce</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"469\" href=\"#advice_content_469\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"469\" href=\"#advice_content_469\">Fermer</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			62% des utilisateurs de comparateurs de prix sont prêts à dépenser 25% de + qu’un autre acheteur en ligne, captez cette clientèle !		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_469\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\r\n				Shopping Flux			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/469.png\" alt=\"logo\" style=\"max-width: 85%\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<p>Grâce à Shopping Flux, système de gestion des flux, démultipliez facilement votre visibilité sur les comparateurs et les places de marché. </p>\r\n<p>Les comparateurs de prix sont une excellente source de trafic qualifié :</p>\r\n<p>- coût par clic (CPC) moyen moins élevé</p>\r\n<p>- taux de conversion plus fort : les visiteurs cliquant sur votre lien ont déjà vu le prix, la description, et le tarif de livraison</p>\r\n<p>Les places de marché sont apporteurs d’affaire :</p>\r\n<p>- générateur de trafic important</p>\r\n<p>- les visiteurs ont déjà une intention d’achat</p>					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Fermer</a>\r\n						<a href=\"{link}AdminModules{/link}&install=shoppingfluxexport&module_name=shoppingfluxexport\" class=\"button success\">En savoir plus</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 469;\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\r\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\r\n			\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n			\r\n		});\r\n	});\r\n</script></div>'),
(16, 1, '<div id=\"wrap_id_advice_532\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Astuce</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"532\" href=\"#advice_content_532\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"532\" href=\"#advice_content_532\">Fermer</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Augmenter de 5% la fidélité peut améliorer vos profits de 25 à 55% : fidélisez vos client grâce à des campagnes Emails & SMS efficaces		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_532\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\n				SendinBlue			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/532.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p>SendinBlue est une solution innovante d’envois d’Emails & SMS qui vous permet de :</p>\r\n<p>- Synchroniser automatiquement vos contacts (inscrits et désinscrits) entre votre site et votre compte SendinBlue</p>\r\n<p>- Créer de magnifiques emails sans connaissance HTML</p>\r\n<p>- Choisir vos destinataires, grâce à 1 outil de segmentation puissant</p>\r\n<p>- Piloter efficacement vos emails transactionnels (confirmation de commande, expédition de colis …)</p>\r\n<p>- Optimiser la délivrabilité de vos emails</p>\r\n<p>- Suivre vos résultats</p>\r\n<p> </p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Annuler</a>\n						<a href=\"{link}AdminModules{/link}&install=sendinblue&module_name=sendinblue\" class=\"button success\">Découvrir le module</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 532;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),
(17, 1, '<div id=\"wrap_id_advice_541\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Astuce</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"541\" href=\"#advice_content_541\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"541\" href=\"#advice_content_541\">Fermer</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			51 % des acheteurs consultent les comparateurs avant de procéder à un achat. Soyez présent sur les comparateurs et gagnez en visibilité !		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_541\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\n				Twenga - Export produit & suivi des ventes			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/541.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p>Augmentez votre trafic et votre visibilité en listant sur les comparateurs de prix. Exportez vos produit sur le comparateur Twenga pour vendre plus :</p>\r\n<p>- augmentez la visibilité de votre catalogue</p>\r\n<p>- touchez de nouveaux acheteurs qualifiés  </p>\r\n<p>- payez au CPC (coût par clic)</p>\r\n<p>- inscription sans engagement</p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Fermer</a>\n						<a href=\"{link}AdminModules{/link}&install=twenga&module_name=twenga\" class=\"button success\">En savoir plus</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 541;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),
(18, 1, '<div id=\"wrap_id_advice_588\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Astuce</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"588\" href=\"#advice_content_588\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"588\" href=\"#advice_content_588\">Fermer</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Votre boutique est unique : votre nom de domaine doit l&#039;être aussi ! Profitez de -30% sur l’achat d’un nom de domaine personnalisé.		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_588\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\n				Choisir son nom de domaine			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/588.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p><span style=\"font-size: 8.5pt; font-family: Verdana, sans-serif;\">Votre nom de domaine est l&#039;équivalent d&#039;une enseigne pour votre boutique en ligne. C&#039;est le tout premier mot-clé qui la représentera sur la toile.</span></p>\r\n<p><span style=\"font-size: 8.5pt; font-family: Verdana, sans-serif;\">Votre boutique sera mieux référencée et donc plus visible pour vos clients potentiels si votre nom de domaine est en rapport avec vos produits. </span></p>\r\n<p><span style=\"font-size: 8.5pt; font-family: Verdana, sans-serif;\">Un nom de domaine pertinent sera plus rapidement mémorisable, ainsi vos clients vous retrouverons plus facilement. Même après une seule visite.</span></p>\r\n<p><span style=\"font-size: 8.5pt; font-family: Verdana, sans-serif;\">PrestaShop vous permet, en quelques clics, de réserver votre nom de domaine et d’associer votre boutique à votre marque. </span></p>\r\n<p> </p>\r\n<p><span style=\"font-size: 8.5pt; font-family: Verdana, sans-serif;\">Profitez dès maintenant de <strong>30% de réduction</strong> immédiate sur l&#039;achat de votre nom de domaine grâce à ce code: </span><span style=\"font-size: 10pt;\"><strong><span style=\"color: #222222; font-family: Calibri, sans-serif;\">DN30BO</span></strong></span></p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Fermer</a>\n						<a href=\"https://www.prestashop.com/cloud/fr/my-stores\" class=\"button success\">Acheter mon nom de domaine</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 588;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),
(19, 1, '<div id=\"wrap_id_advice_610\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Astuce</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"610\" href=\"#advice_content_610\">Lire</a><a class=\"gamification_close\" style=\"display:none\"  id=\"610\" href=\"#advice_content_610\">Fermer</a></span>\r\n\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Vous venez de créer une nouvelle catégorie ? Rendez-la visible dans le menu de votre boutique en configurant le module correspondant.		</span>\r\n	</div>\r\n	<div class=\"hide\">\r\n		<div id=\"advice_content_610\" class=\"gamification-tip-infobox\">\r\n			<div class=\"gamification-tip-infobox-title\">\r\n				<span class=\"gamification-tip-infobox-title-prefix\">Astuce</span>\r\n				Trouver le module menu			</div>\r\n			<div class=\"gamification-tip-infobox-content\">\r\n				<div class=\"gamification-tip-infobox-content-image\">\r\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/610.png\" alt=\"logo\" style=\"max-width: 85%\">\r\n				</div>\r\n				<div class=\"gamification-tip-infobox-content-description\">\r\n					<ul style=\"margin-top: 0pt; margin-bottom: 0pt;\">\r\n<li dir=\"ltr\" style=\"list-style-type: disc; font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;\">\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">Vous utilisez le thème par défaut :</span></p>\r\n</li>\r\n</ul>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">Ouvrez le module </span><span style=\"font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: bold; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">Menu Haut Horizontal</span><span style=\"font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\"> et ajoutez votre nouvelle catégorie à la section “Éléments sélectionnés” .</span></p>\r\n<p><strong id=\"docs-internal-guid-a5cac9ca-7aff-9815-f2a4-d6064fdd5427\" style=\"font-weight: normal;\"> </strong></p>\r\n<ul style=\"margin-top: 0pt; margin-bottom: 0pt;\">\r\n<li dir=\"ltr\" style=\"list-style-type: disc; font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;\">\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">Vous avez votre propre thème ou utilisez un autre module pour le menu :</span></p>\r\n</li>\r\n</ul>\r\n<p><span style=\"font-size: 13px; font-family: Arial; color: #262626; vertical-align: baseline; white-space: pre-wrap; background-color: #f8fcfe;\">La configuration du menu peut être gérée différement, regardez le module en question ou comment votre thème se personnalise.</span></p>					<div class=\"gamification-tip-infobox-content-controls right\">\r\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Compris !</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\r\n			id_advice = 610;\r\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\r\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\r\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\r\n			\r\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\r\n			\r\n		});\r\n	});\r\n</script></div>'),
(20, 1, '<div id=\"wrap_id_advice_1537867849748\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1537867849748\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"jmango360_api\" href=\"{link}AdminModules{/link}&install=jmango360_api&module_name=jmango360_api&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/jmango360_api.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1537867849748.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Offrez le meilleur confort d\'achat et boostez vos revenus avec votre application</p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(21, 1, '<div id=\"wrap_id_advice_816\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"816\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"Oyst\" href=\"{link}AdminModules{/link}&install=Oyst&module_name=Oyst&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/Oyst.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/816.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Augmentez votre taux de conversion jusqu’à x2 grâce à l’achat en 1-Click by Oyst. Configurez maintenant</p>\n                </a>\n              </section>\n            </div>\n          </div>');
INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(22, 1, '<div id=\"wrap_id_advice_822\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"822\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"amzpayments\" href=\"{link}AdminModules{/link}&install=amzpayments&module_name=amzpayments&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/amzpayments3.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/822.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Une expérience de paiement optimisée pour augmenter le taux de conversion. Téléchargez Amazon Pay ici !</p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(23, 1, '<div id=\"wrap_id_advice_788\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"788\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"brainify\" href=\"{link}AdminModules{/link}&install=brainify&module_name=brainify&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/brainify.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/788.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Analysez vos chiffres clés grâce au premier dashboard E-commerce gratuit et boostez votre CA<br/></p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(24, 1, '<div id=\"wrap_id_advice_1523290735327\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1523290735327\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"chronopost\" href=\"{link}AdminModules{/link}&install=chronopost&module_name=chronopost&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/chronopost.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1523290735327.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Offrez le choix et la souplesse de la livraison à domicile ou en point relais. Configurez maintenant</p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(25, 1, '<div id=\"wrap_id_advice_830\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"830\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"cleverreach\" href=\"{link}AdminModules{/link}&install=cleverreach&module_name=cleverreach&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/cleverreach.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/830.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">L´option intelligente. Cliquez maintenant & testez gratuitement.<br/></p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(26, 1, '<div id=\"wrap_id_advice_1540313363116\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1540313363116\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"ekomiratingsandreviews\" href=\"{link}AdminModules{/link}&install=ekomiratingsandreviews&module_name=ekomiratingsandreviews&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/ekomiratingsandreviews.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1540313363116.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Boostez la confiance et les ventes grâce aux avis. Essayez eKomi aujourd’hui !</p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(27, 1, '<div id=\"wrap_id_advice_818\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"818\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"envoimoinscher\" href=\"{link}AdminModules{/link}&install=envoimoinscher&module_name=envoimoinscher&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/envoimoinscher2.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/818.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Réduisez vos frais d\'envoi avec le module multi-transporteurs gratuit le plus téléchargé. Configurez maintenant<br/></p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(28, 1, '<div id=\"wrap_id_advice_559\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"559\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"gadwords\" href=\"{link}AdminModules{/link}&install=gadwords&module_name=gadwords&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/gadwords.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/559.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Soyez visibles sur Google : démarrez avec un budget de 75€ !<br/></p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(29, 1, '<div id=\"wrap_id_advice_728\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"728\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"hipay_professional\" href=\"{link}AdminModules{/link}&install=hipay_professional&module_name=hipay_professional&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/hipay3_fr.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/728.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Des paiements simples avec un système anti-fraude intégré<br/></p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(30, 1, '<div id=\"wrap_id_advice_805\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"805\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"iziflux\" href=\"{link}AdminModules{/link}&install=iziflux&module_name=iziflux&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/iziflux.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/805.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Vendez sur les marketplaces et boostez votre CA, 2 mois d\'essai gratuit. Configurez maintenant<br/></p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(31, 1, '<div id=\"wrap_id_advice_853\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"853\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"mailchimp\" href=\"{link}AdminModules{/link}&install=mailchimp&module_name=mailchimp&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/mailchimp.png?1522163938759?1522165212091\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/853.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Augmentez vos ventes et connectez vos clients avec les outils de MailChimp. Configure now</p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(32, 1, '<div id=\"wrap_id_advice_701\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"701\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"mondialrelay\" href=\"{link}AdminModules{/link}&install=mondialrelay&module_name=mondialrelay&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/mondialrelay2.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/701.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Optez pour la solution de livraison la plus souple, à domicile ou en Point Relais<br/></p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(33, 1, '<div id=\"wrap_id_advice_1539869642191\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1539869642191\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"mtarget\" href=\"{link}AdminModules{/link}&install=mtarget&module_name=mtarget&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/mtarget.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1539869642191.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">MTARGET est une solution clé en main efficace pour l\'envoi de SMS depuis votre boutique en ligne. Configurez maintenant!</p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(34, 1, '<div id=\"wrap_id_advice_780\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"780\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"paygreen\" href=\"{link}AdminModules{/link}&install=paygreen&module_name=paygreen&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/paygreen.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/780.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Acceptez simplement les paiements en ligne (CB, VISA, MasterCard)</p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(35, 1, '<div id=\"wrap_id_advice_27\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"27\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"paypal\" href=\"{link}AdminModules{/link}&install=paypal&module_name=paypal&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/paypal.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/27.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Améliorez vos ventes avec PayPal. Essayez le module gratuit</p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(36, 1, '<div id=\"wrap_id_advice_811\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"811\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"payplug\" href=\"{link}AdminModules{/link}&install=payplug&module_name=payplug&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/payplug2.png?1533227796351\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/811.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Solution de paiement en ligne qui combine simplicité et accompagnement pour booster vos ventes</p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(37, 1, '<div id=\"wrap_id_advice_1522166723675\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1522166723675\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"sendcloud\" href=\"{link}AdminModules{/link}&install=sendcloud&module_name=sendcloud&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/sendcloud.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1522166723675.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Boostez vos expéditions avec la solution n°1 dédiée aux sites e-commerce</p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(38, 1, '<div id=\"wrap_id_advice_765\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"765\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"skrill\" href=\"{link}AdminModules{/link}&install=skrill&module_name=skrill&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/skrill2.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/765.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Skrill Checkout - vendez dans le monde entier et prospérez<br/></p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(39, 1, '<div id=\"wrap_id_advice_28\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"28\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"socolissimo\" href=\"{link}AdminModules{/link}&install=socolissimo&module_name=socolissimo&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/socolissimo.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/28.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Utilisez Colissimo et proposez 4 methodes de livraison a vos clients<br/></p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(40, 1, '<div id=\"wrap_id_advice_1524557901463\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1524557901463\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"steavisgarantis\" href=\"{link}AdminModules{/link}&install=steavisgarantis&module_name=steavisgarantis&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/steavisgarantis.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1524557901463.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Rassurez vos visiteurs et boostez vos ventes grâce aux avis clients</p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(41, 1, '<div id=\"wrap_id_advice_1523291146446\">\n            <div class=\"col-lg-6\">\n              <section id=\"\" class=\"panel panel-advice\" style=\"position: relative; padding: 10px; min-height: 75px;\">\n                <a href=\"#\" id=\"1523291146446\" class=\"close_link gamification_premium_close\" style=\"display: none; position: absolute; top: 10px; right: 10px;\">\n                  <i class=\"icon-remove\"></i>\n                </a>\n                <span class=\"gamification-close-confirmation hide\">\n                  Etes vous sur ?\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"delete\">\n                    <i class=\"icon-trash\"></i>Supprimer\n                  </button>\n                  <button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Annuler</button>\n                </span>\n                <a class=\"preactivationLink row\" rel=\"trustedshopsintegration\" href=\"{link}AdminModules{/link}&install=trustedshopsintegration&module_name=trustedshopsintegration&redirectconfig\" style=\"display: table; margin: 0; text-decoration: none;\">\n                  <img src=\"https://storage.googleapis.com/production-gamification-assets/premium/trustedshopsintegration.png\" class=\"advice-img img-thumbnail\">\n                  <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1523291146446.png\" class=\"hide\">\n                  <p class=\"advice-description\" style=\"padding: 0 20px; display: table-cell; vertical-align: middle;\">Partagez vos avis clients et améliorez votre SEO. Test gratuit pendant 14j.</p>\n                </a>\n              </section>\n            </div>\n          </div>'),
(42, 1, ' <div id=\"wrap_id_advice_1533286918885\"> <section id=\"0_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png?1535990595465?1535990614962?1535991036799?1535991071508?1535991179116?1535991197751?1535991232541?1535991369377?1535991397409?1535991422328?1535991433294?1535991534066?1535991634322\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Augmentez vos ventes en rappelant aux clients les articles qu\'ils ont laissés en suspens</b> </p> <p> 67 % des paniers d\'achat en ligne sont abandonnés avant d\'avoir été réglés. Les courriels de panier abandonné vous aident à faire un suivi auprès des personnes ayant délaissé leur panier et les convaincre d\'achever leur achat.  </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/fr/newsletter-sms/26957-mailchimp-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Récupérez les ventes perdues </a> </span> </div> </section><section id=\"1_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png?1535990595465?1535990614962?1535991036799?1535991071508?1535991179116?1535991197751?1535991232541?1535991369377?1535991397409?1535991422328?1535991433294?1535991534066?1535991634322\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Vendre plus en récompensant des clients fidèles</b> </p> <p> Récompensez vos meilleurs clients au moyen d\'une série de courriels automatisés contenant des bons spéciaux ou d\'autres offres exclusives, et obtenez un nombre de commandes par destinataire presque 5 fois supérieur à ce que vous obtiendriez avec un envoi massif ordinaire. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/fr/newsletter-sms/26957-mailchimp-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Remerciez vos clients </a> </span> </div> </section><section id=\"2_Mailchimp\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Mailchimp.png?1535990595465?1535990614962?1535991036799?1535991071508?1535991179116?1535991197751?1535991232541?1535991369377?1535991397409?1535991422328?1535991433294?1535991534066?1535991634322\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1533286918885.png\"/> <p> <b>Boostez l\'engagement et les revenus en vous renseignant mieux au sujet de votre audience</b> </p> <p> Créez des courriels personnalisés et pertinents ciblant votre audience en fonction de données démographiques telles que le sexe et l\'âge. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1533286918885&url=https://addons.prestashop.com/fr/newsletter-sms/26957-mailchimp-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMailchimp\"> Voir comment MailChimp peut vous aider </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(2)+\'_Mailchimp\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(43, 1, ' <div id=\"wrap_id_advice_1527858671930\"> <section id=\"0_MinimumAge_addons\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/MinimumAge_addons.png?1534868115378\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1527858671930.png\"/> <p> <b>Nouveau : Module Vérification d\'âge minimum (Pop Up)</b> </p> <p> Votre boutique diffuse du contenu soumis à une limite d’âge ou à une restriction légale ?\nAjoutez une Pop Up pour restreindre l\'accès aux contenus de votre boutique. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1527858671930&url=https://addons.prestashop.com/fr/securite-access/32161-verification-dage-minimum-popup.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DMinimumAge_addons\"> Découvrir </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_MinimumAge_addons\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(44, 1, ' <div id=\"wrap_id_advice_1539881809586\"> <section id=\"0_PrestaShop ERP\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/PrestaShop ERP.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1539881809586.png\"/> <p> <b>La suite PrestaShop ERP réalisée en partenariat avec Boost My Shop</b> </p> <p> PrestaShop ERP propose une suite de modules autonomes qui proposent aux commerçants des fonctionnalités standard et avancées de gestion des stocks, de gestion des commandes d\'approvisionnement et de préparation des achats. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1539881809586&url=https://addons.prestashop.com/151_%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DPrestaShop ERP\"> En savoir plus </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_PrestaShop ERP\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(45, 1, ' <div id=\"wrap_id_advice_1529506639880\"> <section id=\"0_SitemapGenerator_addons\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/Sitemap Generator.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1529506639880.png\"/> <p> <b>Nouveau : Module Générateur de Sitemap pour SEO (XML et HTML) </b> </p> <p> Avec le nouveau module Générateur de Sitemap pour SEO développé par PrestaShop, créez d\'un seul clic les sitemaps de votre boutique ! \n </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1529506639880&url=https://addons.prestashop.com/fr/seo-referencement-naturel/32219-generateur-de-sitemap-pour-seo-xml-et-html.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3DSitemapGenerator_addons\"> Découvrir </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_SitemapGenerator_addons\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(46, 1, ' <div id=\"wrap_id_advice_828\"> <section id=\"0_adroll\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/adroll.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/828.png\"/> <p> <b>Saviez-vous que plus de 40% des consommateurs commencent leur shopping de Noël dès le mois d\'octobre ?</b> </p> <p> Utilisez AdRoll pour recibler les visiteurs sur l\'ensemble du Web, des appareils mobiles et de Facebook et réduire l\'abandon des paniers d\'achat. Commencer à cibler vos clients dès aujourd\'hui en 1 clic ! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=828&url=https://addons.prestashop.com/fr/remarketing-paniers-abandonnes/26551-adroll-product-recommendations-cart-abandonment.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dadroll\"> Envie d\'en savoir plus ? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_adroll\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(47, 1, ' <div id=\"wrap_id_advice_823\"> <section id=\"0_amzpayments\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/amzpayments.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/823.png\"/> <p> <b>Savez-vous que vous pouvez augmenter votre taux de conversion de 35% en optimisant l\'expérience de paiement?</b> </p> <p> Notre solution de paiement permet à vos acheteurs d\'utiliser leur compte Amazon pour payer sur votre site. Inscrivez-vous dès maintenant à Amazon Pay et aidez votre site à mieux convertir. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=823&url=https://pay.amazon.com/fr/signup?ld=spexfrapa-Tip-ba-pre&ref=ms_fr_ap_np_sp_tipp_b1_xx_ba_pre%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Damzpayments\"> En savoir plus </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_amzpayments\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(48, 1, ' <div id=\"wrap_id_advice_800\"> <section id=\"0_boxtal2\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/boxtal2.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/800.png\"/> <p> <b>Démarquez-vous de vos concurrents grâce à vos options de livraison</b> </p> <p> 66% des consommateurs changent de site pour bénéficier d\'une livraison adaptée à leurs besoins. Ne ratez plus une vente en proposant le mix gagnant de solution de livraison : en relais, à domicile, et en express. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=800&url=http://addons.prestashop.com/fr/1755-envoimoinschercom.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dboxtal2\"> Je me démarque ! </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_boxtal2\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(49, 1, ' <div id=\"wrap_id_advice_768\"> <section id=\"0_colissimo\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/colissimo.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/768.png\"/> <p> <b>Conquérir et fidéliser grâce à une solution de retour claire et efficace !</b> </p> <p> 76% des e-acheteurs consultent la politique de retour de l’e-marchand avant l’achat. Proposez dès maintenant un service Retour plus simple et confortable à vos clients grâce à Colissimo </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=768&url=http://addons.prestashop.com/fr/1745-colissimo-simplicite-officiel.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dcolissimo\"> Envie d\'en savoir plus ? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_colissimo\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(50, 1, ' <div id=\"wrap_id_advice_789\"> <section id=\"0_colissimo2\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/colissimo2.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/789.png\"/> <p> <b>Le saviez-vous : Les achats cross-border ont augmenté de 30% en 2015 !</b> </p> <p> Vous souhaitez vous développer en Europe ? Choisissez un transporteur qui répond aux habitudes de consommation des clients et partez à la conquête de ces nouveaux marchés. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=789&url=http://addons.prestashop.com/fr/1745-colissimo-simplicite-officiel.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dcolissimo2\"> Envie d\'en savoir plus ? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_colissimo2\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(51, 1, ' <div id=\"wrap_id_advice_824\"> <section id=\"0_ecommercecalendar\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/ecommercecalendar.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/824.png\"/> <p> <b>Rentrée, Black Friday, Noël : Soyez prêts !</b> </p> <p> Profitez de votre guide de 19 pages incluant conseils et calendrier pour penser à tout sans vous laisser déborder. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=824&url=https://addons.prestashop.com/fr/calendrier-e-commerce/27662-guide-et-calendrier-e-commerce-2017-de-fin-dannee-.html?utm_source=back-office&utm_medium=tipoftheday&utm_campaign=calendar-FR&utm_content=FR%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Decommercecalendar\"> Télécharger le guide </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_ecommercecalendar\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>');
INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(52, 1, ' <div id=\"wrap_id_advice_841\"> <section id=\"0_ekomi\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/ekomi.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/841.png\"/> <p> <b>Saviez-vous que 85% des consommateurs font autant confiance aux avis en ligne qu\'aux recommandations personnelles?</b> </p> <p> L\'affichage des avis clients augmente la confiance de votre marque et fournit de l\'authenticité, ce qui affecte positivement vos ventes. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=841&url=https://addons.prestashop.com/fr/avis-clients/28960-avis-et-evaluations-ekomi.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dekomi\"> Commencez maintenant! </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_ekomi\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(53, 1, ' <div id=\"wrap_id_advice_537\"> <section id=\"0_googleadwords\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/googleadwords.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/537.png\"/> <p> <b>Améliorez facilement votre référencement sans vous ruiner!</b> </p> <p> En choisissant les annonces au coût par clic (CPC), vous prédéfinissez votre budget et payez seulement quand vous avez des visites ! Lancez une campagne avec 75€ offerts pour 25€ dépensés ! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=537&url=http://www.google.com/intl/fr/ads/get/prestashop75/index.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dgoogleadwords\"> Commencez maintenant ! </a> </span> </div> </section><section id=\"1_googleadwords\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/googleadwords.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/537.png\"/> <p> <b>Que recherchent vos clients dans Google pour vous trouver?</b> </p> <p> Répondez à cette question et choisissez des mots clé spécifiques pour vos annonces : touchez des visiteurs hautement qualifiés ! Profitez de 75€ avec ce code promo*: </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=537&url=http://www.google.com/intl/fr/ads/get/prestashop75/index.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dgoogleadwords\"> Commencez maintenant ! </a> </span> </div> </section><section id=\"2_googleadwords\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/googleadwords.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/537.png\"/> <p> <b>Lancez-vous dans le SEM!</b> </p> <p> Augmentez votre visibilité sur Google en lançant une campagne AdWords et attirez des clients potentiels qualifiés vers votre boutique. Profitez de 75€ offerts pour 25€ dépensés ! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=537&url=http://www.google.com/intl/fr/ads/get/prestashop75/index.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dgoogleadwords\"> Commencez maintenant ! </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(2)+\'_googleadwords\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(54, 1, ' <div id=\"wrap_id_advice_723\"> <section id=\"0_hipay3_fr\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/hipay3_fr.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/723.png\"/> <p> <b>Finalisez plus de ventes en proposant la bonne solution de paiement</b> </p> <p> Afin d\'optimiser votre taux de conversion, assurez-vous de proposer les solutions de paiement internationales spécifiques : CB, Visa, Mastercard, Bancontact, Multibanco, Sofort Banking ... </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=723&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1746-hipay.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dhipay3_fr\"> Envie d’en savoir plus ? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_hipay3_fr\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(55, 1, ' <div id=\"wrap_id_advice_1528381826020\"> <section id=\"0_magnalister\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/magnalister.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1528381826020.png\"/> <p> <b>Vendez de façon synchronisée sur différentes places de marché avec magnalister</b> </p> <p> Connectez PrestaShop avec Amazon, cdiscount, PriceMinister, eBay, ... Téléchargez vos produit, appariez les attributs, importez vos commandes, synchronisez les prix et les stocks, etc. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1528381826020&url=http://addons.prestashop.com/fr/places-de-marche/19512-magnalister.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dmagnalister\"> Découvrez maintenant </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_magnalister\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(56, 1, ' <div id=\"wrap_id_advice_515\"> <section id=\"0_ogone\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/ogone.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/515.png\"/> <p> <b>Accélérez vos ventes au-delà de vos frontières !</b> </p> <p> Des moyens de paiement locaux sont la clé de votre conversion à l’international: 30 à 70% des consommateurs en utilisent pour leurs achats en ligne. Ingenico vous permet de proposer 150 solutions à vos clients en un seul contrat ! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=515&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1798-ogone.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dogone\"> Envie d\'en savoir plus ? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_ogone\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(57, 1, ' <div id=\"wrap_id_advice_518\"> <section id=\"0_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Mettez vos moyens de paiement en avant</b> </p> <p> Vos clients doivent savoir qu\'ils peuvent utiliser le moyen de paiement qui leur convient dès la home page. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"1_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Proposez un maximum de moyens de paiement</b> </p> <p> Plus vous proposez de moyens de paiement, plus vous faites de ventes. Avec PayPal, proposez 7 moyens de paiement en installant un seul module. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"2_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Suivez l\'évolution de votre activité en direct</b> </p> <p> PayPal vous envoie une notification par email pour chaque transaction réalisée sur votre site. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"3_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Proposez des moyens de paiement gratuits* à vos clients</b> </p> <p> N\'imposez pas de frais supplémentaires à vos acheteurs. Avec le module PayPal, ils bénéficient de toutes les garanties de sécurité sans surcoût*.*En Euros, dans l\'Espace Economique Européen </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"4_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Offrez à vos clients la garantie Livré ou remboursé*</b> </p> <p> Avec PayPal, vos acheteurs sont livrés ou remboursés*. N\'hésitez pas à en faire un argument commercial pour votre site. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"5_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Attirez de nouveaux clients</b> </p> <p> En France, 1 cyber acheteur sur 3 possède un compte PayPal*. Ne passez pas à côté de ces clients potentiels.Source : Etude réalisée par Northstar en mars 2013 auprès de 1914 acheteurs PayPal en France </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"6_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Ne faites pas l\'impasse sur la carte bancaire</b> </p> <p> 79%* des internautes paient avec une carte bancaire. Avec PayPal, acceptez les paiements par carte Visa ou Mastercard.*Journal Du Net, Mars 2013 </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"7_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Développez votre activité à l\'international</b> </p> <p> Avec PayPal vous êtes déjà présent dans 190 pays et vous pouvez accepter des paiements dans 24 devises différentes ! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"8_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Ne limitez pas votre activité au marché français, pensez à vos voisins...</b> </p> <p> Vendre en Italie, en Espagne, en Belgique... C\'est aussi simple que de vendre en France avec PayPal.*Journal Du Net, Mars 2013 </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"9_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Ne passez pas à côté de l’opportunité du mobile</b> </p> <p> +267% de progression du m-commerce en 2 ans ! PayPal et PrestaShop vous proposent ce thème gratuit optimisé pour le paiement via mobile. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"10_paypal\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/paypal.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/> <p> <b>Adoptez une approche multi-canal</b> </p> <p> Votre boutique est accessible à n’importe quel moment et vous vous adaptez donc aux contraintes de vos clients : découvrez le thème mobile gratuit optimisé pour PrestaShop. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\"> Envie d\'en savoir plus ? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(10)+\'_paypal\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(58, 1, ' <div id=\"wrap_id_advice_1527067671278\"> <section id=\"0_rgpd\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/rgpd.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1527067671278.png\"/> <p> <b>Nouveau - Module RGPD Officiel</b> </p> <p> Le module complet pour réussir votre mise en conformité avec le RGPD (Règlement général sur la protection des données) </br>\n>Développé par PrestaShop </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1527067671278&url=https://addons.prestashop.com/fr/legislation/32323-rgpd-officiel-by-prestashop-16.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Drgpd\"> Découvrir </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_rgpd\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(59, 1, ' <div id=\"wrap_id_advice_520\"> <section id=\"0_sendinblue\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/sendinblue.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/520.png\"/> <p> <b>La fidélisation d’un client coûte 5 fois moins que son acquisition !</b> </p> <p> L\'emailing et le SMS constituent une solution efficace pour fidéliser vos clients. Démarrez gratuitement avec Sendinblue dès maintenant ! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=520&url=http://addons.prestashop.com/fr/publicite-marketing-newsletter-modules/8300-sendinblue.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsendinblue\"> Envie d\'en savoir plus ? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_sendinblue\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(60, 1, ' <div id=\"wrap_id_advice_522\"> <section id=\"0_socolissimo\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/socolissimo.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/522.png\"/> <p> <b>Rassurez vos clients</b> </p> <p> Lors d\'une première expérience client, la mise en avant d\'une marque de livraison reconnue est un gage de qualité et de confiance. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=522&url=http://addons.prestashop.com/fr/transport-logistique-livraison-modules-prestashop/1745-so-colissimo.html?utm_source=back-office&utm_medium=tipoftheday&utm_campaign=partenariats&utm_content=socolissimo%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsocolissimo\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"1_socolissimo\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/socolissimo.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/522.png\"/> <p> <b>Importance de la livraison</b> </p> <p> 66% des e-acheteurs considèrent que les conditions de livraison constituent un élément déterminant dans le choix du site marchand.Baromètre FEVAD- Médiamétrie/NetRatings, juin 2007 </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=522&url=http://addons.prestashop.com/fr/transport-logistique-livraison-modules-prestashop/1745-so-colissimo.html?utm_source=back-office&utm_medium=tipoftheday&utm_campaign=partenariats&utm_content=socolissimo%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsocolissimo\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"2_socolissimo\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/socolissimo.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/522.png\"/> <p> <b>Soyez transparent</b> </p> <p> 93% des e-acheteurs français veulent être informés de façon détaillée par e-mail ou SMS de l\'état d\'avancement de leur commande.Source IFOP pour L4-Epsilon Logistics Systems, octobre 2009 </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=522&url=http://addons.prestashop.com/fr/transport-logistique-livraison-modules-prestashop/1745-so-colissimo.html?utm_source=back-office&utm_medium=tipoftheday&utm_campaign=partenariats&utm_content=socolissimo%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsocolissimo\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"3_socolissimo\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/socolissimo.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/522.png\"/> <p> <b>Affichez Colissimo</b> </p> <p> Renforcez la confiance de vos clients e-acheteurs en votre site web en vous appuyant sur une marque reconnue et appréciée, visible dès la home page. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=522&url=http://addons.prestashop.com/fr/transport-logistique-livraison-modules-prestashop/1745-so-colissimo.html?utm_source=back-office&utm_medium=tipoftheday&utm_campaign=partenariats&utm_content=socolissimo%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsocolissimo\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"4_socolissimo\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/socolissimo.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/522.png\"/> <p> <b>Donnez le choix à vos clients</b> </p> <p> 93% des e-acheteurs jugent utiles, et 41% indispensable, d\'avoir le choix entre plusieurs modes de livraison.Etude omnibus IFOP – novembre 2010 </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=522&url=http://addons.prestashop.com/fr/transport-logistique-livraison-modules-prestashop/1745-so-colissimo.html?utm_source=back-office&utm_medium=tipoftheday&utm_campaign=partenariats&utm_content=socolissimo%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsocolissimo\"> Envie d\'en savoir plus ? </a> </span> </div> </section><section id=\"5_socolissimo\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/socolissimo.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/522.png\"/> <p> <b>Des destinataires colis convaincus</b> </p> <p> 52 % utiliseraient systématiquement Colissimo dès lors que l\'offre serait proposée.Etude post-test de la campagne Colissimo menée par Omnicom Media Groupe </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=522&url=http://addons.prestashop.com/fr/transport-logistique-livraison-modules-prestashop/1745-so-colissimo.html?utm_source=back-office&utm_medium=tipoftheday&utm_campaign=partenariats&utm_content=socolissimo%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsocolissimo\"> Envie d\'en savoir plus ? </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(5)+\'_socolissimo\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(61, 1, ' <div id=\"wrap_id_advice_620\"> <section id=\"0_training\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/training.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/620.png\"/> <p> <b>Besoin d\'aide ? Profitez du savoir-faire de nos formateurs !</b> </p> <p> Découvrez comment faire de votre boutique un succès grâce aux formations PrestaShop, quel que soit votre niveau de compétences. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=620&url=https://www.prestashop.com/fr/formation-prestashop?utm_source=back-office&utm_medium=tipoftheday&utm_campaign=training&utm_content=training%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dtraining\"> Contactez-nous </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_training\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(62, 1, ' <div id=\"wrap_id_advice_621\"> <section id=\"0_trainingseo\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/trainingseo.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/621.png\"/> <p> <b>Pas assez de trafic ? Pensez à notre formation SEO Référencement !</b> </p> <p> Apprenez toutes les astuces pour augmenter votre visibilté tout en attirant une clientèle ciblée. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=621&url=https://www.prestashop.com/fr/formation-referencement-naturel-prestashop?utm_source=back-office&utm_medium=tipoftheday&utm_campaign=training&utm_content=trainingseo%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dtrainingseo\"> Je veux plus de trafic ! </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_trainingseo\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(63, 1, ' <div id=\"wrap_id_advice_1523291730168\"> <section id=\"0_trustedshopsintegration\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/trustedshopsintegration.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1523291730168.png\"/> <p> <b>83% des consommateurs consultent les avis en ligne avant un achat</b> </p> <p> Augmentez vos ventes avec Avis clients Validés : Améliorez votre SEO et l’expérience de vos clients avec notre plateforme certifiée de collecte d’avis. Téléchargez notre module et testez-le gratuitement pendant 14 jours. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1523291730168&url=https://addons.prestashop.com/fr/avis-clients/25815-avis-clients-valides-trusted-shops-avis-certifies.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dtrustedshopsintegration\"> Je découvre ! </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_trustedshopsintegration\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(64, 1, ' <div id=\"wrap_id_advice_851\"> <section id=\"0_upela\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/upela.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/851.png\"/> <p> <b>45% des acheteurs abandonnent leur panier par manque d’options de livraison.</b> </p> <p> Inversez la tendance et proposez une offre de livraison complète à vos clients : en point relais, standard ou express. Répondez à leurs besoins et améliorez ainsi votre satisfaction client. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=851&url=https://addons.prestashop.com/fr/transporteurs/26804-upela-envois-de-colis-au-meilleur-prix.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dupela\"> En savoir plus </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_upela\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(65, 1, ' <div id=\"wrap_id_advice_1525249527063\"> <section id=\"0_urbit\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/urbit.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/1525249527063.png\"/> <p> <b>70% de l’expérience client est basée sur la façon dont le client s’est senti traité et considéré.</b> </p> <p> Faites vivre une nouvelle expérience de livraison à vos clients et fidélisez-les en leur proposant un service de livraison personnalisée avec Urb-it ! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=1525249527063&url=https://addons.prestashop.com/29320-.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Durbit\"> Découvrir le module </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_urbit\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(66, 1, ' <div id=\"wrap_id_advice_730\"> <section id=\"0_videotraining_businesstech\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/videotraining_businesstech.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/730.png\"/> <p> <b>4 étapes simples pour optimiser les performances de sa boutique en ligne</b> </p> <p> Découvrez comment analyser et optimiser votre boutique en ligne en quatre étapes simples avec cette courte vidéo de Business Tech, expert PrestaShop. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=730&url=https://www.youtube.com/watch?v=0acJfI8fn-0?utm_source=back+office&utm_medium=tipoftheday&utm_campaign=Youtube-launch&utm_content=kpi%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dvideotraining_businesstech\"> Visionner la vidéo </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_videotraining_businesstech\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(67, 1, ' <div id=\"wrap_id_advice_731\"> <section id=\"0_videotraining_enverguredigital\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/videotraining_enverguredigital.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/731.png\"/> <p> <b>12 astuces essentielles pour créer une fiche produit efficace</b> </p> <p> Apprenez à créer une page produit efficace pour stimuler vos ventes avec cette courte vidéo d\'Envergure Digitale, expert PrestaShop. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=731&url=https://www.youtube.com/watch?v=5k3ZdPo00KY?utm_source=back+office&utm_medium=tipoftheday&utm_campaign=Youtube-launch&utm_content=product%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dvideotraining_enverguredigital\"> Visionner la vidéo </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_videotraining_enverguredigital\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(68, 1, ' <div id=\"wrap_id_advice_732\"> <section id=\"0_videotraining_envoimoinscher\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/videotraining_envoimoinscher.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/732.png\"/> <p> <b>6 conseils pour construire une politique de livraison qui convertit et fidélise</b> </p> <p> Découvrez des astuces utiles pour créer une politique de livraison efficace avec cette courte vidéo de Envoismoinscher.com, qui vous aidera à attirer des clients et les fidéliser. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=732&url=https://www.youtube.com/watch?v=QhTU_eSrm7o?utm_source=back+office&utm_medium=tipoftheday&utm_campaign=Youtube-launch&utm_content=shipping%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dvideotraining_envoimoinscher\"> Visionner la vidéo </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_videotraining_envoimoinscher\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(69, 1, ' <div id=\"wrap_id_advice_734\"> <section id=\"0_videotraining_prestashop\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/videotraining_prestashop.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/734.png\"/> <p> <b>4 pièges à éviter quand vous lancez votre projet Ecommerce</b> </p> <p> Apprenez à éviter les quatre erreurs les plus communes lors de la préparation d\'un projet de boutique en ligne avec cette courte vidéo basée sur les expériences des commerçants PrestaShop. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=734&url=https://www.youtube.com/watch?v=7u56FJfAGSQ?utm_source=back+office&utm_medium=tipoftheday&utm_campaign=Youtube-launch&utm_content=entrepreneur%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dvideotraining_prestashop\"> Visionner la vidéo </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_videotraining_prestashop\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(70, 1, ' <div id=\"wrap_id_advice_708\"> <section id=\"0_videotraining_productpage\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/videotraining_productpage.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/708.png\"/> <p> <b>A quoi ressemblent vos pages produits ?</b> </p> <p> Visionnez cette courte vidéo avec 12 conseils pour vous assurer de leur efficacité ! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=708&url=http://bit.ly/1OQlZUM%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dvideotraining_productpage\"> Voir </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_videotraining_productpage\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(71, 1, ' <div id=\"wrap_id_advice_735\"> <section id=\"0_videotraining_suscribe\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/videotraining_suscribe.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/735.png\"/> <p> <b>Découvrez toutes nos vidéos sur l\'Ecommerce sur notre chaîne Youtube!</b> </p> <p> Abonnez-vous à la chaîne YouTube de PrestaShop pour bénéficier de conseils d\'experts en e-commerce, de témoignages de commerçants et de tutoriels PrestaShop ! </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=735&url=https://www.youtube.com/user/prestashop?utm_source=back+office&utm_medium=tipoftheday&utm_campaign=Youtube-launch&utm_content=launch%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dvideotraining_suscribe\"> S\'abonner </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(0)+\'_videotraining_suscribe\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>'),
(72, 1, ' <div id=\"wrap_id_advice_699\"> <section id=\"0_yesbycash\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/yesbycash.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/699.png\"/> <p> <b>Ne perdez plus une vente, récupérez les clients sujets aux rejets bancaire !</b> </p> <p> 18% des paniers abandonnés sont dus à un rejet bancaire. Boostez vos ventes : proposez le paiement en espèces dans plus de 5000 points de vente accrédités. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=699&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/17842-yesbycash.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dyesbycash\"> Testez gratuitement ! </a> </span> </div> </section><section id=\"1_yesbycash\" class=\"panel\" style=\"display:none\"> <header class=\"panel-heading\"> <span class=\"icon-lightbulb\"></span> Conseil du jour </header> <div class=\"panel-body\" style=\"padding:0\"> <img class=\"img-responsive\" src=\"https://storage.googleapis.com/production-gamification-assets/tips/yesbycash.png\" style=\"float:right; margin-left: 5px;\"> <img src=\"https://gamification.prestashop.com/api/getAdviceImg/699.png\"/> <p> <b>Captez une nouvelle clientèle réticente aux paiement en ligne</b> </p> <p> 96% des Français craignent le piratage en ligne de leurs données bancaires. Proposez une alternative fiable et permettez à vos clients de payer en cash dans plus de 5000 points de vente accrédités. </p> <span class=\"text-right\" style=\"float:right\"> <a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=699&url=http://addons.prestashop.com/fr/modules-paiement-prestashop/17842-yesbycash.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dyesbycash\"> Testez gratuitement ! </a> </span> </div> </section><script> $(document).ready( function () { $(\'#\'+rand(1)+\'_yesbycash\').show(); }); function rand(nbr){ return Math.floor(Math.random()*(nbr+1)); } </script> </div>');

-- --------------------------------------------------------

--
-- Structure de la table `ps_alias`
--

DROP TABLE IF EXISTS `ps_alias`;
CREATE TABLE IF NOT EXISTS `ps_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attachment`
--

DROP TABLE IF EXISTS `ps_attachment`;
CREATE TABLE IF NOT EXISTS `ps_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attachment_lang`
--

DROP TABLE IF EXISTS `ps_attachment_lang`;
CREATE TABLE IF NOT EXISTS `ps_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute`
--

DROP TABLE IF EXISTS `ps_attribute`;
CREATE TABLE IF NOT EXISTS `ps_attribute` (
  `id_attribute` int(11) NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 2, '#AAB2BD', 0),
(6, 2, '#CFC4A6', 1),
(7, 2, '#f5f5dc', 2),
(8, 2, '#ffffff', 3),
(9, 2, '#faebd7', 4),
(10, 2, '#E84C3D', 5),
(11, 2, '#434A54', 6),
(12, 2, '#C19A6B', 7),
(13, 2, '#F39C11', 8),
(14, 2, '#5D9CEC', 9),
(15, 2, '#A0D468', 10),
(16, 2, '#F1C40F', 11),
(17, 2, '#964B00', 12),
(18, 2, '#FCCACD', 13),
(19, 3, '', 0),
(20, 3, '', 1),
(21, 3, '', 2),
(22, 4, '', 0),
(23, 4, '', 1),
(24, 4, '', 2),
(25, 4, '', 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group`
--

DROP TABLE IF EXISTS `ps_attribute_group`;
CREATE TABLE IF NOT EXISTS `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 1, 'color', 1),
(3, 0, 'select', 2),
(4, 0, 'select', 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group_lang`
--

DROP TABLE IF EXISTS `ps_attribute_group_lang`;
CREATE TABLE IF NOT EXISTS `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`),
  KEY `IDX_4653726C67A664FB` (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Taille', 'Taille'),
(2, 1, 'Couleur', 'Couleur'),
(3, 1, 'Dimension', 'Dimension'),
(4, 1, 'Type de papier', 'Type de papier');

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group_shop`
--

DROP TABLE IF EXISTS `ps_attribute_group_shop`;
CREATE TABLE IF NOT EXISTS `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  KEY `IDX_DB30BAAC274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_impact`
--

DROP TABLE IF EXISTS `ps_attribute_impact`;
CREATE TABLE IF NOT EXISTS `ps_attribute_impact` (
  `id_attribute_impact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_lang`
--

DROP TABLE IF EXISTS `ps_attribute_lang`;
CREATE TABLE IF NOT EXISTS `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(1, 1, 'S'),
(2, 1, 'M'),
(3, 1, 'L'),
(4, 1, 'XL'),
(5, 1, 'Gris'),
(6, 1, 'Taupe'),
(7, 1, 'Beige'),
(8, 1, 'Blanc'),
(9, 1, 'Blanc cassé'),
(10, 1, 'Rouge'),
(11, 1, 'Noir'),
(12, 1, 'Camel'),
(13, 1, 'Orange'),
(14, 1, 'Bleu'),
(15, 1, 'Vert'),
(16, 1, 'Jaune'),
(17, 1, 'Marron'),
(18, 1, 'Rose'),
(19, 1, '40x60cm'),
(20, 1, '60x90cm'),
(21, 1, '80x120cm'),
(22, 1, 'Ligné'),
(23, 1, 'Vierge'),
(24, 1, 'Quadrillé'),
(25, 1, 'Pointillés');

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_shop`
--

DROP TABLE IF EXISTS `ps_attribute_shop`;
CREATE TABLE IF NOT EXISTS `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  KEY `IDX_A7DD8E67274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_authorization_role`
--

DROP TABLE IF EXISTS `ps_authorization_role`;
CREATE TABLE IF NOT EXISTS `ps_authorization_role` (
  `id_authorization_role` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `slug` varchar(255) NOT NULL,
  PRIMARY KEY (`id_authorization_role`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=717 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_authorization_role`
--

INSERT INTO `ps_authorization_role` (`id_authorization_role`, `slug`) VALUES
(713, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),
(716, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),
(714, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),
(715, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),
(453, 'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),
(456, 'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),
(454, 'ROLE_MOD_MODULE_CONTACTFORM_READ'),
(455, 'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),
(693, 'ROLE_MOD_MODULE_CRONJOBS_CREATE'),
(696, 'ROLE_MOD_MODULE_CRONJOBS_DELETE'),
(694, 'ROLE_MOD_MODULE_CRONJOBS_READ'),
(695, 'ROLE_MOD_MODULE_CRONJOBS_UPDATE'),
(457, 'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),
(460, 'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),
(458, 'ROLE_MOD_MODULE_DASHACTIVITY_READ'),
(459, 'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),
(469, 'ROLE_MOD_MODULE_DASHGOALS_CREATE'),
(472, 'ROLE_MOD_MODULE_DASHGOALS_DELETE'),
(470, 'ROLE_MOD_MODULE_DASHGOALS_READ'),
(471, 'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),
(473, 'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),
(476, 'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),
(474, 'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),
(475, 'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),
(461, 'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),
(464, 'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),
(462, 'ROLE_MOD_MODULE_DASHTRENDS_READ'),
(463, 'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),
(689, 'ROLE_MOD_MODULE_GAMIFICATION_CREATE'),
(692, 'ROLE_MOD_MODULE_GAMIFICATION_DELETE'),
(690, 'ROLE_MOD_MODULE_GAMIFICATION_READ'),
(691, 'ROLE_MOD_MODULE_GAMIFICATION_UPDATE'),
(477, 'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),
(480, 'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),
(478, 'ROLE_MOD_MODULE_GRAPHNVD3_READ'),
(479, 'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),
(481, 'ROLE_MOD_MODULE_GRIDHTML_CREATE'),
(484, 'ROLE_MOD_MODULE_GRIDHTML_DELETE'),
(482, 'ROLE_MOD_MODULE_GRIDHTML_READ'),
(483, 'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),
(585, 'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),
(588, 'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),
(586, 'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),
(587, 'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),
(701, 'ROLE_MOD_MODULE_PSADDONSCONNECT_CREATE'),
(704, 'ROLE_MOD_MODULE_PSADDONSCONNECT_DELETE'),
(702, 'ROLE_MOD_MODULE_PSADDONSCONNECT_READ'),
(703, 'ROLE_MOD_MODULE_PSADDONSCONNECT_UPDATE'),
(485, 'ROLE_MOD_MODULE_PS_BANNER_CREATE'),
(488, 'ROLE_MOD_MODULE_PS_BANNER_DELETE'),
(486, 'ROLE_MOD_MODULE_PS_BANNER_READ'),
(487, 'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),
(705, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_CREATE'),
(708, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_DELETE'),
(706, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_READ'),
(707, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_UPDATE'),
(489, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),
(492, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),
(490, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),
(491, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),
(493, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),
(496, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),
(494, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),
(495, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),
(497, 'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),
(500, 'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),
(498, 'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),
(499, 'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),
(501, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),
(504, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),
(502, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),
(503, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),
(505, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),
(508, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),
(506, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),
(507, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),
(509, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),
(512, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),
(510, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),
(511, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),
(513, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),
(516, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),
(514, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),
(515, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),
(517, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),
(520, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),
(518, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),
(519, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),
(521, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),
(524, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),
(522, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),
(523, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),
(525, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),
(528, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),
(526, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),
(527, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),
(529, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),
(532, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),
(530, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),
(531, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),
(533, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),
(536, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),
(534, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),
(535, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),
(537, 'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),
(540, 'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),
(538, 'ROLE_MOD_MODULE_PS_LINKLIST_READ'),
(539, 'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),
(545, 'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),
(548, 'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),
(546, 'ROLE_MOD_MODULE_PS_MAINMENU_READ'),
(547, 'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),
(549, 'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),
(552, 'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),
(550, 'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),
(551, 'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),
(553, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),
(556, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),
(554, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),
(555, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),
(557, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),
(560, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),
(558, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),
(559, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),
(561, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),
(564, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),
(562, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),
(563, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),
(565, 'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),
(568, 'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),
(566, 'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),
(567, 'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),
(581, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),
(584, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),
(582, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),
(583, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),
(589, 'ROLE_MOD_MODULE_SEKEYWORDS_CREATE'),
(592, 'ROLE_MOD_MODULE_SEKEYWORDS_DELETE'),
(590, 'ROLE_MOD_MODULE_SEKEYWORDS_READ'),
(591, 'ROLE_MOD_MODULE_SEKEYWORDS_UPDATE'),
(593, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),
(596, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),
(594, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),
(595, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),
(597, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),
(600, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),
(598, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),
(599, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),
(601, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),
(604, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),
(602, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),
(603, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),
(605, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),
(608, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),
(606, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),
(607, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),
(609, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),
(612, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),
(610, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),
(611, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),
(613, 'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),
(616, 'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),
(614, 'ROLE_MOD_MODULE_STATSCARRIER_READ'),
(615, 'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),
(617, 'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),
(620, 'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),
(618, 'ROLE_MOD_MODULE_STATSCATALOG_READ'),
(619, 'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),
(621, 'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),
(624, 'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),
(622, 'ROLE_MOD_MODULE_STATSCHECKUP_READ'),
(623, 'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),
(625, 'ROLE_MOD_MODULE_STATSDATA_CREATE'),
(628, 'ROLE_MOD_MODULE_STATSDATA_DELETE'),
(626, 'ROLE_MOD_MODULE_STATSDATA_READ'),
(627, 'ROLE_MOD_MODULE_STATSDATA_UPDATE'),
(629, 'ROLE_MOD_MODULE_STATSEQUIPMENT_CREATE'),
(632, 'ROLE_MOD_MODULE_STATSEQUIPMENT_DELETE'),
(630, 'ROLE_MOD_MODULE_STATSEQUIPMENT_READ'),
(631, 'ROLE_MOD_MODULE_STATSEQUIPMENT_UPDATE'),
(633, 'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),
(636, 'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),
(634, 'ROLE_MOD_MODULE_STATSFORECAST_READ'),
(635, 'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),
(637, 'ROLE_MOD_MODULE_STATSLIVE_CREATE'),
(640, 'ROLE_MOD_MODULE_STATSLIVE_DELETE'),
(638, 'ROLE_MOD_MODULE_STATSLIVE_READ'),
(639, 'ROLE_MOD_MODULE_STATSLIVE_UPDATE'),
(641, 'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),
(644, 'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),
(642, 'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),
(643, 'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),
(645, 'ROLE_MOD_MODULE_STATSORIGIN_CREATE'),
(648, 'ROLE_MOD_MODULE_STATSORIGIN_DELETE'),
(646, 'ROLE_MOD_MODULE_STATSORIGIN_READ'),
(647, 'ROLE_MOD_MODULE_STATSORIGIN_UPDATE'),
(649, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),
(652, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),
(650, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),
(651, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),
(653, 'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),
(656, 'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),
(654, 'ROLE_MOD_MODULE_STATSPRODUCT_READ'),
(655, 'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),
(657, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),
(660, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),
(658, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),
(659, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),
(661, 'ROLE_MOD_MODULE_STATSSALES_CREATE'),
(664, 'ROLE_MOD_MODULE_STATSSALES_DELETE'),
(662, 'ROLE_MOD_MODULE_STATSSALES_READ'),
(663, 'ROLE_MOD_MODULE_STATSSALES_UPDATE'),
(665, 'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),
(668, 'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),
(666, 'ROLE_MOD_MODULE_STATSSEARCH_READ'),
(667, 'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),
(669, 'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),
(672, 'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),
(670, 'ROLE_MOD_MODULE_STATSSTOCK_READ'),
(671, 'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),
(673, 'ROLE_MOD_MODULE_STATSVISITS_CREATE'),
(676, 'ROLE_MOD_MODULE_STATSVISITS_DELETE'),
(674, 'ROLE_MOD_MODULE_STATSVISITS_READ'),
(675, 'ROLE_MOD_MODULE_STATSVISITS_UPDATE'),
(677, 'ROLE_MOD_MODULE_WELCOME_CREATE'),
(680, 'ROLE_MOD_MODULE_WELCOME_DELETE'),
(678, 'ROLE_MOD_MODULE_WELCOME_READ'),
(679, 'ROLE_MOD_MODULE_WELCOME_UPDATE'),
(1, 'ROLE_MOD_TAB_ADMINACCESS_CREATE'),
(4, 'ROLE_MOD_TAB_ADMINACCESS_DELETE'),
(2, 'ROLE_MOD_TAB_ADMINACCESS_READ'),
(3, 'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),
(5, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),
(8, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),
(6, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),
(7, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),
(9, 'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),
(12, 'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),
(10, 'ROLE_MOD_TAB_ADMINADDRESSES_READ'),
(11, 'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),
(13, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),
(16, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),
(14, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),
(15, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),
(17, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),
(20, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),
(18, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),
(19, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),
(709, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_CREATE'),
(712, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_DELETE'),
(710, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_READ'),
(711, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_UPDATE'),
(21, 'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),
(24, 'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),
(22, 'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),
(23, 'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),
(25, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),
(28, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),
(26, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),
(27, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),
(29, 'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),
(32, 'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),
(30, 'ROLE_MOD_TAB_ADMINBACKUP_READ'),
(31, 'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),
(33, 'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),
(36, 'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),
(34, 'ROLE_MOD_TAB_ADMINCARRIERS_READ'),
(35, 'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),
(37, 'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),
(40, 'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),
(38, 'ROLE_MOD_TAB_ADMINCARTRULES_READ'),
(39, 'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),
(41, 'ROLE_MOD_TAB_ADMINCARTS_CREATE'),
(44, 'ROLE_MOD_TAB_ADMINCARTS_DELETE'),
(42, 'ROLE_MOD_TAB_ADMINCARTS_READ'),
(43, 'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),
(45, 'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),
(48, 'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),
(46, 'ROLE_MOD_TAB_ADMINCATALOG_READ'),
(47, 'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),
(49, 'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),
(52, 'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),
(50, 'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),
(51, 'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),
(53, 'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),
(56, 'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),
(54, 'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),
(55, 'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),
(57, 'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),
(60, 'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),
(58, 'ROLE_MOD_TAB_ADMINCONTACTS_READ'),
(59, 'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),
(61, 'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),
(64, 'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),
(62, 'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),
(63, 'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),
(697, 'ROLE_MOD_TAB_ADMINCRONJOBS_CREATE'),
(700, 'ROLE_MOD_TAB_ADMINCRONJOBS_DELETE'),
(698, 'ROLE_MOD_TAB_ADMINCRONJOBS_READ'),
(699, 'ROLE_MOD_TAB_ADMINCRONJOBS_UPDATE'),
(65, 'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),
(68, 'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),
(66, 'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),
(67, 'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),
(69, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),
(72, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),
(70, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),
(71, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),
(73, 'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),
(76, 'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),
(74, 'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),
(75, 'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),
(77, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),
(80, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),
(78, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),
(79, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),
(81, 'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),
(84, 'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),
(82, 'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),
(83, 'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),
(465, 'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),
(468, 'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),
(466, 'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),
(467, 'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),
(85, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),
(88, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),
(86, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),
(87, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),
(89, 'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),
(92, 'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),
(90, 'ROLE_MOD_TAB_ADMINEMAILS_READ'),
(91, 'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),
(93, 'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),
(96, 'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),
(94, 'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),
(95, 'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),
(97, 'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),
(100, 'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),
(98, 'ROLE_MOD_TAB_ADMINFEATURES_READ'),
(99, 'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),
(685, 'ROLE_MOD_TAB_ADMINGAMIFICATION_CREATE'),
(688, 'ROLE_MOD_TAB_ADMINGAMIFICATION_DELETE'),
(686, 'ROLE_MOD_TAB_ADMINGAMIFICATION_READ'),
(687, 'ROLE_MOD_TAB_ADMINGAMIFICATION_UPDATE'),
(101, 'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),
(104, 'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),
(102, 'ROLE_MOD_TAB_ADMINGENDERS_READ'),
(103, 'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),
(105, 'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),
(108, 'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),
(106, 'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),
(107, 'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),
(109, 'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),
(112, 'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),
(110, 'ROLE_MOD_TAB_ADMINGROUPS_READ'),
(111, 'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),
(113, 'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),
(116, 'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),
(114, 'ROLE_MOD_TAB_ADMINIMAGES_READ'),
(115, 'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),
(117, 'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),
(120, 'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),
(118, 'ROLE_MOD_TAB_ADMINIMPORT_READ'),
(119, 'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),
(121, 'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),
(124, 'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),
(122, 'ROLE_MOD_TAB_ADMININFORMATION_READ'),
(123, 'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),
(125, 'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),
(128, 'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),
(126, 'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),
(127, 'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),
(129, 'ROLE_MOD_TAB_ADMININVOICES_CREATE'),
(132, 'ROLE_MOD_TAB_ADMININVOICES_DELETE'),
(130, 'ROLE_MOD_TAB_ADMININVOICES_READ'),
(131, 'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),
(133, 'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),
(136, 'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),
(134, 'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),
(135, 'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),
(137, 'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),
(140, 'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),
(138, 'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),
(139, 'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),
(141, 'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),
(144, 'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),
(142, 'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),
(143, 'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),
(145, 'ROLE_MOD_TAB_ADMINLOGS_CREATE'),
(148, 'ROLE_MOD_TAB_ADMINLOGS_DELETE'),
(146, 'ROLE_MOD_TAB_ADMINLOGS_READ'),
(147, 'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),
(149, 'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),
(152, 'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),
(150, 'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),
(151, 'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),
(153, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),
(156, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),
(154, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),
(155, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),
(157, 'ROLE_MOD_TAB_ADMINMETA_CREATE'),
(160, 'ROLE_MOD_TAB_ADMINMETA_DELETE'),
(158, 'ROLE_MOD_TAB_ADMINMETA_READ'),
(159, 'ROLE_MOD_TAB_ADMINMETA_UPDATE'),
(165, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),
(168, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),
(166, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),
(167, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),
(169, 'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),
(172, 'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),
(170, 'ROLE_MOD_TAB_ADMINMODULESSF_READ'),
(171, 'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),
(161, 'ROLE_MOD_TAB_ADMINMODULES_CREATE'),
(164, 'ROLE_MOD_TAB_ADMINMODULES_DELETE'),
(162, 'ROLE_MOD_TAB_ADMINMODULES_READ'),
(163, 'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),
(173, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),
(176, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),
(174, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),
(175, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),
(177, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),
(180, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),
(178, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),
(179, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),
(181, 'ROLE_MOD_TAB_ADMINORDERS_CREATE'),
(184, 'ROLE_MOD_TAB_ADMINORDERS_DELETE'),
(182, 'ROLE_MOD_TAB_ADMINORDERS_READ'),
(183, 'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),
(185, 'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),
(188, 'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),
(186, 'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),
(187, 'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),
(189, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),
(192, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),
(190, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),
(191, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),
(193, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),
(196, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),
(194, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),
(195, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),
(197, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),
(200, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),
(198, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),
(199, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),
(205, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),
(208, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),
(206, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),
(207, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),
(209, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),
(212, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),
(210, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),
(211, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),
(201, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),
(204, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),
(202, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),
(203, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),
(213, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),
(216, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),
(214, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),
(215, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),
(217, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),
(220, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),
(218, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),
(219, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),
(221, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),
(224, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),
(222, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),
(223, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),
(229, 'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),
(232, 'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),
(230, 'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),
(231, 'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),
(225, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),
(228, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),
(226, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),
(227, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),
(233, 'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),
(236, 'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),
(234, 'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),
(235, 'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),
(237, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),
(240, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),
(238, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),
(239, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),
(241, 'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),
(244, 'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),
(242, 'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),
(243, 'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),
(245, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),
(248, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),
(246, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),
(247, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),
(249, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),
(252, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),
(250, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),
(251, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),
(253, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),
(256, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),
(254, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),
(255, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),
(257, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),
(260, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),
(258, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),
(259, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),
(261, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),
(264, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),
(262, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),
(263, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),
(265, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),
(268, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),
(266, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),
(267, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),
(269, 'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),
(272, 'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),
(270, 'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),
(271, 'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),
(273, 'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),
(276, 'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),
(274, 'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),
(275, 'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),
(277, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),
(280, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),
(278, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),
(279, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),
(285, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),
(288, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),
(286, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),
(287, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),
(281, 'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),
(284, 'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),
(282, 'ROLE_MOD_TAB_ADMINPAYMENT_READ'),
(283, 'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),
(289, 'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),
(292, 'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),
(290, 'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),
(291, 'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),
(293, 'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),
(296, 'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),
(294, 'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),
(295, 'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),
(297, 'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),
(300, 'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),
(298, 'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),
(299, 'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),
(301, 'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),
(304, 'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),
(302, 'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),
(303, 'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),
(305, 'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),
(308, 'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),
(306, 'ROLE_MOD_TAB_ADMINPROFILES_READ'),
(307, 'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),
(577, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),
(580, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),
(578, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),
(579, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),
(573, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),
(576, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),
(574, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),
(575, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),
(309, 'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),
(312, 'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),
(310, 'ROLE_MOD_TAB_ADMINREFERRERS_READ'),
(311, 'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),
(313, 'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),
(316, 'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),
(314, 'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),
(315, 'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),
(317, 'ROLE_MOD_TAB_ADMINRETURN_CREATE'),
(320, 'ROLE_MOD_TAB_ADMINRETURN_DELETE'),
(318, 'ROLE_MOD_TAB_ADMINRETURN_READ'),
(319, 'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),
(321, 'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),
(324, 'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),
(322, 'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),
(323, 'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),
(325, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),
(328, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),
(326, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),
(327, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),
(329, 'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),
(332, 'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),
(330, 'ROLE_MOD_TAB_ADMINSHIPPING_READ'),
(331, 'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),
(333, 'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),
(336, 'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),
(334, 'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),
(335, 'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),
(337, 'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),
(340, 'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),
(338, 'ROLE_MOD_TAB_ADMINSHOPURL_READ'),
(339, 'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),
(341, 'ROLE_MOD_TAB_ADMINSLIP_CREATE'),
(344, 'ROLE_MOD_TAB_ADMINSLIP_DELETE'),
(342, 'ROLE_MOD_TAB_ADMINSLIP_READ'),
(343, 'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),
(345, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),
(348, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),
(346, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),
(347, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),
(349, 'ROLE_MOD_TAB_ADMINSTATES_CREATE'),
(352, 'ROLE_MOD_TAB_ADMINSTATES_DELETE'),
(350, 'ROLE_MOD_TAB_ADMINSTATES_READ'),
(351, 'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),
(353, 'ROLE_MOD_TAB_ADMINSTATS_CREATE'),
(356, 'ROLE_MOD_TAB_ADMINSTATS_DELETE'),
(354, 'ROLE_MOD_TAB_ADMINSTATS_READ'),
(355, 'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),
(357, 'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),
(360, 'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),
(358, 'ROLE_MOD_TAB_ADMINSTATUSES_READ'),
(359, 'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),
(365, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),
(368, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),
(366, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),
(367, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),
(369, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),
(372, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),
(370, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),
(371, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),
(373, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),
(376, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),
(374, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),
(375, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),
(377, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),
(380, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),
(378, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),
(379, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),
(381, 'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),
(384, 'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),
(382, 'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),
(383, 'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),
(361, 'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),
(364, 'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),
(362, 'ROLE_MOD_TAB_ADMINSTOCK_READ'),
(363, 'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),
(385, 'ROLE_MOD_TAB_ADMINSTORES_CREATE'),
(388, 'ROLE_MOD_TAB_ADMINSTORES_DELETE'),
(386, 'ROLE_MOD_TAB_ADMINSTORES_READ'),
(387, 'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),
(389, 'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),
(392, 'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),
(390, 'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),
(391, 'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),
(393, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),
(396, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),
(394, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),
(395, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),
(397, 'ROLE_MOD_TAB_ADMINTAGS_CREATE'),
(400, 'ROLE_MOD_TAB_ADMINTAGS_DELETE'),
(398, 'ROLE_MOD_TAB_ADMINTAGS_READ'),
(399, 'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),
(401, 'ROLE_MOD_TAB_ADMINTAXES_CREATE'),
(404, 'ROLE_MOD_TAB_ADMINTAXES_DELETE'),
(402, 'ROLE_MOD_TAB_ADMINTAXES_READ'),
(403, 'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),
(405, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),
(408, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),
(406, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),
(407, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),
(413, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),
(416, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),
(414, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),
(415, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),
(569, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),
(572, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),
(570, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),
(571, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),
(409, 'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),
(412, 'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),
(410, 'ROLE_MOD_TAB_ADMINTHEMES_READ'),
(411, 'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),
(417, 'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),
(420, 'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),
(418, 'ROLE_MOD_TAB_ADMINTRACKING_READ'),
(419, 'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),
(421, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),
(424, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),
(422, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),
(423, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),
(425, 'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),
(428, 'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),
(426, 'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),
(427, 'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),
(429, 'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),
(432, 'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),
(430, 'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),
(431, 'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),
(681, 'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),
(684, 'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),
(682, 'ROLE_MOD_TAB_ADMINWELCOME_READ'),
(683, 'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),
(433, 'ROLE_MOD_TAB_ADMINZONES_CREATE'),
(436, 'ROLE_MOD_TAB_ADMINZONES_DELETE'),
(434, 'ROLE_MOD_TAB_ADMINZONES_READ'),
(435, 'ROLE_MOD_TAB_ADMINZONES_UPDATE'),
(437, 'ROLE_MOD_TAB_CONFIGURE_CREATE'),
(440, 'ROLE_MOD_TAB_CONFIGURE_DELETE'),
(438, 'ROLE_MOD_TAB_CONFIGURE_READ'),
(439, 'ROLE_MOD_TAB_CONFIGURE_UPDATE'),
(441, 'ROLE_MOD_TAB_IMPROVE_CREATE'),
(444, 'ROLE_MOD_TAB_IMPROVE_DELETE'),
(442, 'ROLE_MOD_TAB_IMPROVE_READ'),
(443, 'ROLE_MOD_TAB_IMPROVE_UPDATE'),
(445, 'ROLE_MOD_TAB_SELL_CREATE'),
(448, 'ROLE_MOD_TAB_SELL_DELETE'),
(446, 'ROLE_MOD_TAB_SELL_READ'),
(447, 'ROLE_MOD_TAB_SELL_UPDATE'),
(449, 'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),
(452, 'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),
(450, 'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),
(451, 'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE');

-- --------------------------------------------------------

--
-- Structure de la table `ps_badge`
--

DROP TABLE IF EXISTS `ps_badge`;
CREATE TABLE IF NOT EXISTS `ps_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_badge`
--

INSERT INTO `ps_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `awb`, `validated`) VALUES
(1, 123, 'feature', 41, 1, 5, 1, 0),
(2, 124, 'feature', 41, 2, 10, 1, 0),
(3, 125, 'feature', 41, 3, 15, 1, 0),
(4, 126, 'feature', 41, 4, 20, 1, 0),
(5, 127, 'feature', 41, 1, 5, 1, 0),
(6, 128, 'feature', 41, 2, 10, 1, 0),
(7, 129, 'feature', 41, 3, 15, 1, 0),
(8, 130, 'feature', 41, 4, 20, 1, 0),
(9, 139, 'feature', 41, 1, 5, 1, 0),
(10, 140, 'feature', 41, 2, 10, 1, 0),
(11, 141, 'feature', 41, 3, 15, 1, 0),
(12, 142, 'feature', 41, 4, 20, 1, 0),
(13, 143, 'feature', 41, 1, 5, 1, 0),
(14, 144, 'feature', 41, 2, 10, 1, 0),
(15, 145, 'feature', 41, 3, 15, 1, 0),
(16, 146, 'feature', 41, 4, 20, 1, 0),
(17, 147, 'feature', 41, 1, 5, 1, 0),
(18, 148, 'feature', 41, 2, 10, 1, 0),
(19, 149, 'feature', 41, 3, 15, 1, 0),
(20, 150, 'feature', 41, 4, 20, 1, 0),
(21, 159, 'feature', 41, 1, 5, 1, 0),
(22, 160, 'feature', 41, 2, 10, 1, 0),
(23, 161, 'feature', 41, 3, 15, 1, 0),
(24, 162, 'feature', 41, 4, 20, 1, 0),
(25, 163, 'feature', 41, 1, 5, 1, 0),
(26, 164, 'feature', 41, 2, 10, 1, 0),
(27, 165, 'feature', 41, 3, 15, 1, 0),
(28, 166, 'feature', 41, 4, 20, 1, 0),
(29, 167, 'feature', 41, 1, 5, 1, 0),
(30, 168, 'feature', 41, 2, 10, 1, 0),
(31, 169, 'feature', 41, 3, 15, 1, 0),
(32, 170, 'feature', 41, 4, 20, 1, 0),
(33, 175, 'feature', 41, 1, 5, 1, 0),
(34, 176, 'feature', 41, 2, 10, 1, 0),
(35, 177, 'feature', 41, 3, 15, 1, 0),
(36, 178, 'feature', 41, 4, 20, 1, 0),
(37, 179, 'feature', 41, 1, 5, 1, 0),
(38, 180, 'feature', 41, 2, 10, 1, 0),
(39, 181, 'feature', 41, 3, 15, 1, 0),
(40, 182, 'feature', 41, 4, 20, 1, 0),
(41, 183, 'feature', 41, 1, 5, 1, 0),
(42, 184, 'feature', 41, 2, 10, 1, 0),
(43, 185, 'feature', 41, 3, 15, 1, 0),
(44, 186, 'feature', 41, 4, 20, 1, 0),
(45, 187, 'feature', 41, 1, 5, 1, 0),
(46, 188, 'feature', 41, 2, 10, 1, 0),
(47, 189, 'feature', 41, 3, 15, 1, 0),
(48, 190, 'feature', 41, 4, 20, 1, 0),
(49, 191, 'feature', 41, 1, 5, 1, 0),
(50, 192, 'feature', 41, 2, 10, 1, 0),
(51, 193, 'feature', 41, 1, 5, 1, 0),
(52, 194, 'feature', 41, 2, 10, 1, 0),
(53, 195, 'feature', 41, 1, 5, 1, 0),
(54, 196, 'feature', 41, 2, 10, 1, 0),
(55, 197, 'feature', 41, 1, 5, 1, 0),
(56, 198, 'feature', 41, 2, 10, 1, 0),
(57, 199, 'feature', 41, 3, 15, 1, 0),
(58, 200, 'feature', 41, 4, 20, 1, 0),
(59, 201, 'feature', 41, 1, 5, 1, 0),
(60, 202, 'feature', 41, 1, 5, 1, 0),
(61, 203, 'feature', 41, 2, 10, 1, 0),
(62, 206, 'feature', 41, 1, 5, 1, 0),
(63, 207, 'feature', 41, 2, 10, 1, 0),
(64, 208, 'feature', 41, 3, 15, 1, 0),
(65, 209, 'feature', 41, 4, 20, 1, 0),
(66, 214, 'feature', 41, 1, 5, 1, 0),
(67, 215, 'feature', 41, 2, 10, 1, 0),
(68, 216, 'feature', 41, 3, 15, 1, 0),
(69, 217, 'feature', 41, 4, 20, 1, 0),
(70, 218, 'feature', 41, 1, 5, 1, 0),
(71, 219, 'feature', 41, 2, 10, 1, 0),
(72, 220, 'feature', 41, 3, 15, 1, 0),
(73, 221, 'feature', 41, 4, 20, 1, 0),
(74, 222, 'feature', 41, 1, 5, 1, 0),
(75, 223, 'feature', 41, 3, 15, 1, 0),
(76, 224, 'feature', 41, 4, 20, 1, 0),
(77, 225, 'feature', 41, 1, 5, 1, 0),
(78, 226, 'feature', 41, 2, 10, 1, 0),
(79, 227, 'feature', 41, 3, 15, 1, 0),
(80, 228, 'feature', 41, 4, 20, 1, 0),
(81, 233, 'feature', 41, 1, 5, 1, 0),
(82, 234, 'feature', 41, 2, 10, 1, 0),
(83, 235, 'feature', 41, 3, 15, 1, 0),
(84, 236, 'feature', 41, 4, 20, 1, 0),
(85, 249, 'feature', 41, 1, 5, 1, 0),
(86, 250, 'feature', 41, 2, 10, 1, 0),
(87, 251, 'feature', 41, 3, 15, 1, 0),
(88, 252, 'feature', 41, 4, 20, 1, 0),
(89, 253, 'feature', 41, 1, 5, 1, 0),
(90, 254, 'feature', 41, 2, 10, 1, 0),
(91, 255, 'feature', 41, 3, 15, 1, 0),
(92, 256, 'feature', 41, 4, 20, 1, 0),
(93, 261, 'feature', 41, 1, 5, 1, 0),
(94, 262, 'feature', 41, 2, 10, 1, 0),
(95, 269, 'feature', 41, 1, 5, 1, 0),
(96, 270, 'feature', 41, 2, 10, 1, 0),
(97, 271, 'feature', 41, 3, 15, 1, 0),
(98, 272, 'feature', 41, 4, 20, 1, 0),
(99, 273, 'feature', 41, 1, 5, 1, 0),
(100, 274, 'feature', 41, 2, 10, 1, 0),
(101, 275, 'feature', 41, 3, 15, 1, 0),
(102, 276, 'feature', 41, 4, 20, 1, 0),
(103, 277, 'feature', 41, 1, 5, 1, 0),
(104, 278, 'feature', 41, 2, 10, 1, 0),
(105, 279, 'feature', 41, 3, 15, 1, 0),
(106, 280, 'feature', 41, 4, 20, 1, 0),
(107, 281, 'feature', 41, 1, 5, 1, 0),
(108, 282, 'feature', 41, 2, 10, 1, 0),
(109, 283, 'feature', 41, 3, 15, 1, 0),
(110, 284, 'feature', 41, 4, 20, 1, 0),
(111, 285, 'feature', 41, 1, 5, 1, 0),
(112, 286, 'feature', 41, 2, 10, 1, 0),
(113, 287, 'feature', 41, 3, 15, 1, 0),
(114, 288, 'feature', 41, 4, 20, 1, 0),
(115, 289, 'feature', 41, 1, 5, 1, 0),
(116, 290, 'feature', 41, 2, 10, 1, 0),
(117, 291, 'feature', 41, 3, 15, 1, 0),
(118, 292, 'feature', 41, 4, 20, 1, 0),
(119, 293, 'feature', 41, 1, 5, 1, 0),
(120, 294, 'feature', 41, 2, 10, 1, 0),
(121, 295, 'feature', 41, 3, 15, 1, 0),
(122, 296, 'feature', 41, 4, 20, 1, 0),
(123, 297, 'feature', 41, 1, 5, 1, 0),
(124, 298, 'feature', 41, 2, 10, 1, 0),
(125, 299, 'feature', 41, 3, 15, 1, 0),
(126, 300, 'feature', 41, 4, 20, 1, 0),
(127, 301, 'feature', 41, 1, 5, 1, 0),
(128, 302, 'feature', 41, 2, 10, 1, 0),
(129, 303, 'feature', 41, 3, 15, 1, 0),
(130, 304, 'feature', 41, 4, 20, 1, 0),
(131, 305, 'feature', 41, 1, 5, 1, 0),
(132, 306, 'feature', 41, 2, 10, 1, 0),
(133, 307, 'feature', 41, 3, 15, 1, 0),
(134, 308, 'feature', 41, 4, 20, 1, 0),
(135, 309, 'feature', 41, 1, 5, 1, 0),
(136, 310, 'feature', 41, 2, 10, 1, 0),
(137, 311, 'feature', 41, 3, 15, 1, 0),
(138, 312, 'feature', 41, 4, 20, 1, 0),
(139, 313, 'feature', 41, 1, 5, 1, 0),
(140, 314, 'feature', 41, 2, 10, 1, 0),
(141, 315, 'feature', 41, 3, 15, 1, 0),
(142, 316, 'feature', 41, 4, 20, 1, 0),
(143, 317, 'feature', 41, 1, 5, 1, 0),
(144, 318, 'feature', 41, 2, 10, 1, 0),
(145, 319, 'feature', 41, 3, 15, 1, 0),
(146, 320, 'feature', 41, 4, 20, 1, 0),
(147, 321, 'feature', 41, 1, 5, 1, 0),
(148, 322, 'feature', 41, 2, 10, 1, 0),
(149, 323, 'feature', 41, 3, 15, 1, 0),
(150, 324, 'feature', 41, 4, 20, 1, 0),
(151, 325, 'feature', 41, 1, 5, 1, 0),
(152, 326, 'feature', 41, 2, 10, 1, 0),
(153, 327, 'feature', 41, 3, 15, 1, 0),
(154, 328, 'feature', 41, 4, 20, 1, 0),
(155, 329, 'feature', 41, 1, 5, 1, 0),
(156, 330, 'feature', 41, 2, 10, 1, 0),
(157, 331, 'feature', 41, 3, 15, 1, 0),
(158, 332, 'feature', 41, 4, 20, 1, 0),
(159, 333, 'feature', 41, 1, 5, 1, 0),
(160, 334, 'feature', 41, 2, 10, 1, 0),
(161, 335, 'feature', 41, 3, 15, 1, 0),
(162, 336, 'feature', 41, 4, 20, 1, 0),
(163, 337, 'feature', 41, 1, 5, 1, 0),
(164, 338, 'feature', 41, 2, 10, 1, 0),
(165, 339, 'feature', 41, 3, 15, 1, 0),
(166, 340, 'feature', 41, 4, 20, 1, 0),
(167, 341, 'feature', 41, 1, 5, 1, 0),
(168, 342, 'feature', 41, 2, 10, 1, 0),
(169, 343, 'feature', 41, 3, 15, 1, 0),
(170, 344, 'feature', 41, 4, 20, 1, 0),
(171, 345, 'feature', 41, 1, 5, 1, 0),
(172, 346, 'feature', 41, 2, 10, 1, 0),
(173, 347, 'feature', 41, 3, 15, 1, 0),
(174, 348, 'feature', 41, 4, 20, 1, 0),
(175, 349, 'feature', 41, 1, 5, 1, 0),
(176, 350, 'feature', 41, 2, 10, 1, 0),
(177, 351, 'feature', 41, 3, 15, 1, 0),
(178, 352, 'feature', 41, 4, 20, 1, 0),
(179, 353, 'feature', 41, 1, 5, 1, 0),
(180, 354, 'feature', 41, 2, 10, 1, 0),
(181, 355, 'feature', 41, 3, 15, 1, 0),
(182, 356, 'feature', 41, 4, 20, 1, 0),
(183, 357, 'feature', 41, 1, 5, 1, 0),
(184, 358, 'feature', 41, 2, 10, 1, 0),
(185, 359, 'feature', 41, 3, 15, 1, 0),
(186, 360, 'feature', 41, 4, 20, 1, 0),
(187, 1, 'feature', 1, 1, 10, 0, 0),
(188, 2, 'feature', 2, 1, 10, 0, 0),
(189, 3, 'feature', 2, 2, 15, 0, 0),
(190, 4, 'feature', 3, 1, 15, 0, 0),
(191, 5, 'feature', 3, 2, 15, 0, 0),
(192, 6, 'feature', 4, 1, 15, 0, 0),
(193, 7, 'feature', 4, 2, 15, 0, 0),
(194, 8, 'feature', 5, 1, 5, 0, 0),
(195, 9, 'feature', 5, 2, 10, 0, 0),
(196, 10, 'feature', 6, 1, 15, 0, 0),
(197, 11, 'feature', 6, 2, 10, 0, 0),
(198, 12, 'feature', 6, 3, 10, 0, 0),
(199, 13, 'feature', 5, 3, 10, 0, 0),
(200, 14, 'feature', 5, 4, 15, 0, 0),
(201, 15, 'feature', 5, 5, 20, 0, 0),
(202, 16, 'feature', 5, 6, 20, 0, 0),
(203, 17, 'achievement', 7, 1, 5, 0, 1),
(204, 18, 'achievement', 7, 2, 10, 0, 0),
(205, 19, 'feature', 8, 1, 15, 0, 1),
(206, 20, 'feature', 8, 2, 15, 0, 0),
(207, 21, 'feature', 9, 1, 15, 0, 0),
(208, 22, 'feature', 10, 1, 10, 0, 0),
(209, 23, 'feature', 10, 2, 10, 0, 0),
(210, 24, 'feature', 10, 3, 10, 0, 0),
(211, 25, 'feature', 10, 4, 10, 0, 0),
(212, 26, 'feature', 10, 5, 10, 0, 0),
(213, 27, 'feature', 4, 3, 10, 0, 0),
(214, 28, 'feature', 3, 3, 10, 0, 0),
(215, 29, 'achievement', 11, 1, 5, 0, 0),
(216, 30, 'achievement', 11, 2, 10, 0, 0),
(217, 31, 'achievement', 11, 3, 15, 0, 0),
(218, 32, 'achievement', 11, 4, 20, 0, 0),
(219, 33, 'achievement', 11, 5, 25, 0, 0),
(220, 34, 'achievement', 11, 6, 30, 0, 0),
(221, 35, 'achievement', 7, 3, 15, 0, 0),
(222, 36, 'achievement', 7, 4, 20, 0, 0),
(223, 37, 'achievement', 7, 5, 25, 0, 0),
(224, 38, 'achievement', 7, 6, 30, 0, 0),
(225, 39, 'achievement', 12, 1, 5, 0, 0),
(226, 40, 'achievement', 12, 2, 10, 0, 0),
(227, 41, 'achievement', 12, 3, 15, 0, 0),
(228, 42, 'achievement', 12, 4, 20, 0, 0),
(229, 43, 'achievement', 12, 5, 25, 0, 0),
(230, 44, 'achievement', 12, 6, 30, 0, 0),
(231, 45, 'achievement', 13, 1, 5, 0, 0),
(232, 46, 'achievement', 13, 2, 10, 0, 0),
(233, 47, 'achievement', 13, 3, 15, 0, 0),
(234, 48, 'achievement', 13, 4, 20, 0, 0),
(235, 49, 'achievement', 13, 5, 25, 0, 0),
(236, 50, 'achievement', 13, 6, 30, 0, 0),
(237, 51, 'achievement', 14, 1, 5, 0, 0),
(238, 52, 'achievement', 14, 2, 10, 0, 0),
(239, 53, 'achievement', 14, 3, 15, 0, 0),
(240, 54, 'achievement', 14, 4, 20, 0, 0),
(241, 55, 'achievement', 14, 5, 25, 0, 0),
(242, 56, 'achievement', 14, 6, 30, 0, 0),
(243, 57, 'achievement', 15, 1, 5, 0, 0),
(244, 58, 'achievement', 15, 2, 10, 0, 0),
(245, 59, 'achievement', 15, 3, 15, 0, 0),
(246, 60, 'achievement', 15, 4, 20, 0, 0),
(247, 61, 'achievement', 15, 5, 25, 0, 0),
(248, 62, 'achievement', 15, 6, 30, 0, 0),
(249, 63, 'achievement', 16, 1, 5, 0, 0),
(250, 64, 'achievement', 16, 2, 10, 0, 0),
(251, 65, 'achievement', 16, 3, 15, 0, 0),
(252, 66, 'achievement', 16, 4, 20, 0, 0),
(253, 67, 'achievement', 16, 5, 25, 0, 0),
(254, 68, 'achievement', 16, 6, 30, 0, 0),
(255, 69, 'international', 17, 1, 10, 0, 0),
(256, 70, 'international', 18, 1, 10, 0, 0),
(257, 71, 'international', 19, 1, 10, 0, 0),
(258, 72, 'international', 20, 1, 10, 0, 0),
(259, 73, 'international', 21, 1, 10, 0, 0),
(260, 74, 'international', 22, 1, 10, 0, 0),
(261, 75, 'international', 23, 1, 10, 0, 0),
(262, 83, 'international', 31, 1, 10, 0, 0),
(263, 84, 'international', 25, 1, 10, 0, 0),
(264, 86, 'international', 33, 1, 10, 0, 0),
(265, 87, 'international', 34, 1, 10, 0, 0),
(266, 88, 'feature', 35, 1, 5, 0, 0),
(267, 89, 'feature', 35, 2, 10, 0, 0),
(268, 90, 'feature', 35, 3, 10, 0, 0),
(269, 91, 'feature', 35, 4, 10, 0, 0),
(270, 92, 'feature', 35, 5, 10, 0, 0),
(271, 93, 'feature', 35, 6, 10, 0, 0),
(272, 94, 'feature', 36, 1, 5, 0, 0),
(273, 95, 'feature', 36, 2, 5, 0, 0),
(274, 96, 'feature', 36, 3, 10, 0, 0),
(275, 97, 'feature', 36, 4, 10, 0, 0),
(276, 98, 'feature', 36, 5, 20, 0, 0),
(277, 99, 'feature', 36, 6, 20, 0, 0),
(278, 100, 'feature', 8, 3, 15, 0, 0),
(279, 101, 'achievement', 37, 1, 5, 0, 0),
(280, 102, 'achievement', 37, 2, 5, 0, 0),
(281, 103, 'achievement', 37, 3, 10, 0, 0),
(282, 104, 'achievement', 37, 4, 10, 0, 0),
(283, 105, 'achievement', 37, 5, 15, 0, 0),
(284, 106, 'achievement', 37, 6, 15, 0, 0),
(285, 107, 'achievement', 38, 1, 10, 0, 0),
(286, 108, 'achievement', 38, 2, 10, 0, 0),
(287, 109, 'achievement', 38, 3, 15, 0, 0),
(288, 110, 'achievement', 38, 4, 20, 0, 0),
(289, 111, 'achievement', 38, 5, 25, 0, 0),
(290, 112, 'achievement', 38, 6, 30, 0, 0),
(291, 113, 'achievement', 39, 1, 10, 0, 0),
(292, 114, 'achievement', 39, 2, 20, 0, 0),
(293, 115, 'achievement', 39, 3, 30, 0, 0),
(294, 116, 'achievement', 39, 4, 40, 0, 0),
(295, 117, 'achievement', 39, 5, 50, 0, 0),
(296, 118, 'achievement', 39, 6, 50, 0, 0),
(297, 119, 'feature', 40, 1, 10, 0, 0),
(298, 120, 'feature', 40, 2, 15, 0, 0),
(299, 121, 'feature', 40, 3, 20, 0, 0),
(300, 122, 'feature', 40, 4, 25, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_badge_lang`
--

DROP TABLE IF EXISTS `ps_badge_lang`;
CREATE TABLE IF NOT EXISTS `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_badge_lang`
--

INSERT INTO `ps_badge_lang` (`id_badge`, `id_lang`, `name`, `description`, `group_name`) VALUES
(1, 1, 'Adyen installé', 'Vous avez installé le module Adyen', 'Partenaires'),
(2, 1, 'Adyen configuré', 'Vous avez configuré le module Adyen', 'Partenaires'),
(3, 1, 'Adyen actif', 'Votre module Adyen est utilisé', 'Partenaires'),
(4, 1, 'Adyen très actif', 'Votre module Adyen est très utilisé', 'Partenaires'),
(5, 1, 'Ecopresto installé', 'Vous avez installé le module Ecopresto', 'Partenaires'),
(6, 1, 'Ecopresto configuré', 'Vous avez configuré le module Ecopresto', 'Partenaires'),
(7, 1, 'Ecopresto actif', 'Votre module Ecopresto est actif', 'Partenaires'),
(8, 1, 'Ecopresto très actif', 'Votre module Ecopresto est très actif', 'Partenaires'),
(9, 1, 'HiPay installé', 'Vous avez installé le module HiPay', 'Partenaires'),
(10, 1, 'HiPay configuré', 'Module HiPay configured', 'Partenaires'),
(11, 1, 'HiPay actif', 'Votre module HiPay est actif', 'Partenaires'),
(12, 1, 'HiPay très actif', 'Votre module HiPay est très actif', 'Partenaires'),
(13, 1, 'Ogone installé', 'Vous avez installé le module Ogone', 'Partenaires'),
(14, 1, 'Ogone configuré', 'Vous avez configuré le module Ogone', 'Partenaires'),
(15, 1, 'Ogone actif', 'Le module Ogone est actif', 'Partenaires'),
(16, 1, 'Ogone très actif', 'Le module Ogone est très actif', 'Partenaires'),
(17, 1, 'PayPal installé', 'Vous avez installé le module PayPal', 'Partenaires'),
(18, 1, 'PayPal configuré', 'Vous avez configuré le module PayPal', 'Partenaires'),
(19, 1, 'PayPal actif', 'Le module PayPal est actif', 'Partenaires'),
(20, 1, 'PayPal très actif', 'Le module PayPal est très actif', 'Partenaires'),
(21, 1, 'Shopgate installé', 'Vous avez installé le module Shopgate', 'Partenaires'),
(22, 1, 'Shopgate configuré', 'Vous avez configuré le modul Shopgate', 'Partenaires'),
(23, 1, 'Shopgate actif', 'Le module Shopgate est actif', 'Partenaires'),
(24, 1, 'Shopgate très actif', 'Le module Shopgate est très actif', 'Partenaires'),
(25, 1, 'Skrill installé', 'Vous avez installé le module Skrill', 'Partenaires'),
(26, 1, 'Skrill configuré', 'Vous avez configuré le module Skrill', 'Partenaires'),
(27, 1, 'Skrill actif', 'Le module Skrill est actif', 'Partenaires'),
(28, 1, 'Skrill très actif', 'Le module Skrill est très actif', 'Partenaires'),
(29, 1, 'So Colissimo installé', 'Vous avez installé le module So Colissimo ', 'Partenaires'),
(30, 1, 'So Colissimo configuré', 'Vous avez configuré le module So Colissimo', 'Partenaires'),
(31, 1, 'So Colissimo actif', 'Le module So Colissimo est actif', 'Partenaires'),
(32, 1, 'So Colissimo très actif ', 'Le module So Colissimo est très actif\r\n', 'Partenaires'),
(33, 1, 'Fia-Net Certissim installé', 'Vous avez installé le module Fia-Net Certissim', 'Partenaires'),
(34, 1, 'Fia-Net Certissim configuré', 'Vous avez configuré le module Fia-Net Certissim', 'Partenaires'),
(35, 1, 'Fia-Net Certissim actif', 'Le module Fia-Net Certissim est actif !', 'Partenaires'),
(36, 1, 'Fia-Net Certissim très actif', 'Le module Fia-Net Certissim est très actif', 'Partenaires'),
(37, 1, 'Kwixo installé', 'Vous avez installé le module Kwixo', 'Partenaires'),
(38, 1, 'Kwixo configuré', 'Vous avez configuré le module Kwixo', 'Partenaires'),
(39, 1, 'Kwixo actif', 'Le module Kwixo est actif', 'Partenaires'),
(40, 1, 'Kwixo très actif', 'Le module Kwixo est très actif', 'Partenaires'),
(41, 1, 'Mondial Relay installé', 'Vous avez installé le module Mondial Relay', 'Partenaires'),
(42, 1, 'Mondial Relay configuré', 'Vous avez configuré le module Mondial Relay', 'Partenaires'),
(43, 1, 'Mondial Relay actif', 'Le module Mondial Relay est actif', 'Partenaires'),
(44, 1, 'Mondial Relay très actif', 'Le module Mondial Relay est très actif', 'Partenaires'),
(45, 1, 'Neteven installé', 'Vous avez installé le module Neteven', 'Partenaires'),
(46, 1, 'Neteven configuré', 'Vous avez configuré le module Neteven', 'Partenaires'),
(47, 1, 'Neteven actif', 'Le module Neteven est actif', 'Partenaires'),
(48, 1, 'Neteven très actif', 'Le module Neteven est très actif', 'Partenaires'),
(49, 1, 'Prediggo installé', 'Vous avez installé le module Prediggo', 'Partenaires'),
(50, 1, 'Prediggo configuré', 'Vous avez configuré le module Prediggo ', 'Partenaires'),
(51, 1, 'SendinBlue installé', 'Vous avez installé le module SendinBlue', 'Partenaires'),
(52, 1, 'SendinBlue configuré', 'Vous avez configuré le module SendinBlue', 'Partenaires'),
(53, 1, 'Shopping Flux installé', 'Vous avez installé le module Shopping Flux', 'Partenaires'),
(54, 1, 'Shopping Flux configuré', 'Vous avez configuré le module Shopping Flux', 'Partenaires'),
(55, 1, 'TNT installé', 'Vous avez installé le module TNT', 'Partenaires'),
(56, 1, 'TNT configuré', 'Vous avez configuré le module TNT', 'Partenaires'),
(57, 1, 'TNT actif', 'Le module TNT est actif', 'Partenaires'),
(58, 1, 'TNT très actif', 'Le module TNT est très actif', 'Partenaires'),
(59, 1, 'Trustpilot installé', 'Vous avez installé le module Trustpilot', 'Partenaires'),
(60, 1, 'Twenga installé', 'Vous avez installé le module Twenga', 'Partenaires'),
(61, 1, 'Twenga configuré', 'Vous avez configuré le module Twenga\r\n', 'Partenaires'),
(62, 1, 'TextMaster installé', 'Vous avez installé le module TextMaster', 'Partenaires'),
(63, 1, 'TextMaster configuré', 'Vous avez configuré le module TextMaster ', 'Partenaires'),
(64, 1, ' TextMaster actif', 'Le module TextMaster est actif', 'Partenaires'),
(65, 1, 'TextMaster très actif', 'Le module TextMaster est très actif', 'Partenaires'),
(66, 1, 'FIA-NET Sceau de Confiance installé', 'Vous avez installé le module FIA-NET Sceau de Confiance', 'Partenaires'),
(67, 1, 'FIA-NET Sceau de Confiance configuré', 'Vous avez configuré le module FIA-NET Sceau de Confiance', 'Partenaires'),
(68, 1, 'FIA-NET Sceau de Confiance actif', 'Le module FIA-NET Sceau de Confiance est actif', 'Partenaires'),
(69, 1, 'FIA-NET Sceau de Confiance très actif', 'Le module FIA-NET Sceau de Confiance est très actif', 'Partenaires'),
(70, 1, 'Kwixo installé', 'Vous avez installé le module Kwixo', 'Partenaires'),
(71, 1, 'Kwixo configuré', 'Vous avez configuré le module Kwixo', 'Partenaires'),
(72, 1, 'Kwixo actif', 'Le module Kwixo est actif', 'Partenaires'),
(73, 1, 'Kwixo très actif', 'Le module Kwixo est très actif', 'Partenaires'),
(74, 1, 'Paymill installé', 'Vous avez installé le module Paymill', 'Partenaires'),
(75, 1, 'Paymill actif', 'Le module Paymill est actif', 'Partenaires'),
(76, 1, 'Paymill très actif', 'Le module Paymill est très actif', 'Partenaires'),
(77, 1, 'Syspay installé', 'Vous avez installé le module Syspay', 'Partenaires'),
(78, 1, 'Syspay configuré', 'Vous avez configuré le module Syspay', 'Partenaires'),
(79, 1, 'Syspay actif', 'Le module Syspay est actif', 'Partenaires'),
(80, 1, 'Syspay très actif', 'Le module Syspay est très actif', 'Partenaires'),
(81, 1, 'Authorize Aim installé', 'Vous avez installé le module Authorize Aim', 'Partenaires'),
(82, 1, 'Authorize Aim configuré', 'Vous avez configuré le module Authorize Aim', 'Partenaires'),
(83, 1, 'Authorize Aim actif', 'Le module Authorize Aim est actif', 'Partenaires'),
(84, 1, 'Authorize Aim très actif', 'Le module Authorize Aim est très actif', 'Partenaires'),
(85, 1, 'Ebay installé', 'Vous avez installé le module Ebay', 'Partenaires'),
(86, 1, 'Ebay configuré', 'Vous avez configuré le module Ebay', 'Partenaires'),
(87, 1, 'Ebay actif', 'Le module Ebay est actif', 'Partenaires'),
(88, 1, 'Ebay très actif', 'Le module Ebay est très actif', 'Partenaires'),
(89, 1, 'PayPlug installé', 'Vous avez installé le module PayPlug', 'Partenaires'),
(90, 1, 'PayPlug configuré', 'Vous avez configuré le module PayPlug', 'Partenaires'),
(91, 1, 'PayPlug actif', 'Le module PayPlug est actif', 'Partenaires'),
(92, 1, 'PayPlug très actif', 'Le module PayPlug est très actif', 'Partenaires'),
(93, 1, 'Affinity Items installé', 'Vous avez installé le module Affinity Items', 'Partenaires'),
(94, 1, 'Affinity Items configuré', 'Vous avez configuré le module Affinity Items', 'Partenaires'),
(95, 1, 'DPD Poland installé', 'Vous avez installé le module DPD Poland', 'Partenaires'),
(96, 1, 'DPD Poland configuré', 'Vous avez configuré le module DPD Poland', 'Partenaires'),
(97, 1, 'DPD Poland actif', 'Le module DPD Poland est actif', 'Partenaires'),
(98, 1, 'DPD Poland très actif', 'Le module DPD Poland est très actif', 'Partenaires'),
(99, 1, 'Envoimoinscher installé', 'Vous avez installé le module Envoimoinscher', 'Partenaires'),
(100, 1, 'Envoimoinscher configuré', 'Vous avez configuré le module Envoimoinscher', 'Partenaires'),
(101, 1, 'Envoimoinscher actif', 'Le module Envoimoinscher est actif', 'Partenaires'),
(102, 1, 'Envoimoinscher très actif', 'Le module Envoimoinscher est très actif', 'Partenaires'),
(103, 1, 'Klik&Pay installé', 'Vous avez installé le module Klik&Pay', 'Partenaires'),
(104, 1, 'Klik&Pay configuré', 'Vous avez configuré le module Klik&Pay', 'Partenaires'),
(105, 1, 'Klik&Pay actif', 'Le module Klik&Pay est actif', 'Partenaires'),
(106, 1, 'Klik&Pay très actif', 'Le module Klik&Pay est très actif', 'Partenaires'),
(107, 1, 'Clickline installé', 'Vous avez installé le module Clickline', 'Partenaires'),
(108, 1, 'Clickline configuré', 'Vous avez configuré le module Clickline', 'Partenaires'),
(109, 1, 'Clickline actif', 'Le module Clickline est actif', 'Partenaires'),
(110, 1, 'Clickline très actif', 'Le module Clickline est très actif', 'Partenaires'),
(111, 1, 'CDiscount installé', 'Vous avez installé le module CDiscount', 'Partenaires'),
(112, 1, 'CDiscount configuré', 'Vous avez configuré le module CDiscount', 'Partenaires'),
(113, 1, 'CDiscount actif', 'Le module CDiscount est actif', 'Partenaires'),
(114, 1, 'CDiscount très actif', 'Le module CDiscount est très actif', 'Partenaires'),
(115, 1, 'illicoPresta installé', 'Vous avez installé le module illicoPresta', 'Partenaires'),
(116, 1, 'illicoPresta configuré', 'Vous avez configuré le module illicoPresta', 'Partenaires'),
(117, 1, 'illicoPresta actif', 'Le module illicoPresta est actif', 'Partenaires'),
(118, 1, 'illicoPresta très actif', 'Le module illicoPresta est très actif', 'Partenaires'),
(119, 1, 'NetReviews installé', 'Vous avez installé le module NetReviews', 'Partenaires'),
(120, 1, 'NetReviews configuré', 'Vous avez configuré le module NetReviews', 'Partenaires'),
(121, 1, 'NetReviews actif', 'Le module NetReviews est actif', 'Partenaires'),
(122, 1, 'NetReviews très actif', 'Le module NetReviews est très actif', 'Partenaires'),
(123, 1, 'Bluesnap installé', 'Vous avez installé le module Bluesnap', 'Partenaires'),
(124, 1, 'Bluesnap configuré', 'Vous avez configuré le module Bluesnap', 'Partenaires'),
(125, 1, 'Bluesnap actif', 'Le module Bluesnap est actif', 'Partenaires'),
(126, 1, 'Bluesnap très actif', 'Le module Bluesnap est très actif', 'Partenaires'),
(127, 1, 'Desjardins installé', 'Vous avez installé le module Desjardins', 'Partenaires'),
(128, 1, 'Desjardins configuré', 'Vous avez configuré le module Desjardins', 'Partenaires'),
(129, 1, 'Desjardins actif', 'Le module Desjardins est actif', 'Partenaires'),
(130, 1, 'Desjardins très actif', 'Le module Desjardins est très actif', 'Partenaires'),
(131, 1, 'First Data installé', 'Vous avez installé le module First Data', 'Partenaires'),
(132, 1, 'First Data configuré', 'Vous avez configuré le module First Data', 'Partenaires'),
(133, 1, 'First Data actif', 'Le module First Data est actif', 'Partenaires'),
(134, 1, 'First Data très actif', 'Le module First Data est très actif', 'Partenaires'),
(135, 1, 'Give.it installé', 'Vous avez installé le module Give.it', 'Partenaires'),
(136, 1, 'Give.it configuré', 'Vous avez configuré le module Give.it', 'Partenaires'),
(137, 1, 'Give.it actif', 'Le module Give.it est actif', 'Partenaires'),
(138, 1, 'Give.it très actif', 'Le module Give.it est très actif', 'Partenaires'),
(139, 1, 'Google Analytics installé', 'Vous avez installé le module Google Analytics', 'Partenaires'),
(140, 1, 'Google Analytics configuré', 'Vous avez configuré le module Google Analytics', 'Partenaires'),
(141, 1, 'Google Analytics actif', 'Le module Google Analytics est actif', 'Partenaires'),
(142, 1, 'Google Analytics très actif', 'Le module Google Analytics est très actif', 'Partenaires'),
(143, 1, 'PagSeguro installé', 'Vous avez installé le module PagSeguro', 'Partenaires'),
(144, 1, 'PagSeguro configuré', 'Vous avez configuré le module PagSeguro', 'Partenaires'),
(145, 1, 'PagSeguro actif', 'Le module PagSeguro est actif', 'Partenaires'),
(146, 1, 'PagSeguro très actif', 'Le module PagSeguro est très actif', 'Partenaires'),
(147, 1, 'Paypal MX installé', 'Vous avez installé le module Paypal MX', 'Partenaires'),
(148, 1, 'Paypal MX configuré', 'Vous avez configuré le module Paypal MX', 'Partenaires'),
(149, 1, 'Paypal MX actif', 'Le module Paypal MX est actif', 'Partenaires'),
(150, 1, 'Paypal MX très actif', 'Le module Paypal MX est très actif', 'Partenaires'),
(151, 1, 'Paypal USA installé', 'Vous avez installé le module Paypal USA', 'Partenaires'),
(152, 1, 'Paypal USA configuré', 'Vous avez configuré le module Paypal USA', 'Partenaires'),
(153, 1, 'Paypal USA actif', 'Le module Paypal USA est actif', 'Partenaires'),
(154, 1, 'Paypal USA très actif', 'Le module Paypal USA est très actif', 'Partenaires'),
(155, 1, 'PayULatam installé', 'Vous avez installé le module PayULatam', 'Partenaires'),
(156, 1, 'PayULatam configuré', 'Vous avez configuré le module PayULatam', 'Partenaires'),
(157, 1, 'PayULatam actif', 'Le module PayULatam est actif', 'Partenaires'),
(158, 1, 'PayULatam très actif', 'Le module PayULatam est très actif', 'Partenaires'),
(159, 1, 'PrestaStats installé', 'Vous avez installé le module PrestaStats', 'Partenaires'),
(160, 1, 'PrestaStats configuré', 'Vous avez configuré le module PrestaStats', 'Partenaires'),
(161, 1, 'PrestaStats actif', 'Le module PrestaStats est actif', 'Partenaires'),
(162, 1, 'PrestaStats très actif', 'Le module PrestaStats est très actif', 'Partenaires'),
(163, 1, 'Riskified installé', 'Vous avez installé le module Riskified', 'Partenaires'),
(164, 1, 'Riskified configuré', 'Vous avez configuré le module Riskified', 'Partenaires'),
(165, 1, 'Riskified actif', 'Le module Riskified est actif', 'Partenaires'),
(166, 1, 'Riskified très actif', 'Le module Riskified est très actif', 'Partenaires'),
(167, 1, 'Simplify installé', 'Vous avez installé le module Simplify', 'Partenaires'),
(168, 1, 'Simplify configuré', 'Vous avez configuré le module Simplify', 'Partenaires'),
(169, 1, 'Simplify actif', 'Le module Simplify est actif', 'Partenaires'),
(170, 1, 'Simplify très actif', 'Le module Simplify est très actif', 'Partenaires'),
(171, 1, 'VTPayment installé', 'Vous avez installé le module VTPayment', 'Partenaires'),
(172, 1, 'VTPayment configuré', 'Vous avez configuré le module VTPayment', 'Partenaires'),
(173, 1, 'VTPayment actif', 'Le module VTPayment est actif', 'Partenaires'),
(174, 1, 'VTPayment très actif', 'Le module VTPayment est très actif', 'Partenaires'),
(175, 1, 'Yotpo installé', 'Vous avez installé le module Yotpo', 'Partenaires'),
(176, 1, 'Yotpo configuré', 'Vous avez configuré le module Yotpo', 'Partenaires'),
(177, 1, 'Yotpo actif', 'Le module Yotpo est actif', 'Partenaires'),
(178, 1, 'Yotpo très actif', 'Le module Yotpo est très actif', 'Partenaires'),
(179, 1, 'Youstice installé', 'Vous avez installé le module Youstice', 'Partenaires'),
(180, 1, 'Youstice configuré', 'Vous avez configuré le module Youstice', 'Partenaires'),
(181, 1, 'Youstice actif', 'Le module Youstice est actif', 'Partenaires'),
(182, 1, 'Youstice très actif', 'Le module Youstice est très actif', 'Partenaires'),
(183, 1, 'Loyalty Lion installé', 'Vous avez installé le module Loyalty Lion', 'Partenaires'),
(184, 1, 'Loyalty Lion configuré', 'Vous avez configuré le module Loyalty Lion', 'Partenaires'),
(185, 1, 'Loyalty Lion actif', 'Le module Loyalty Lion est actif', 'Partenaires'),
(186, 1, 'Loyalty Lion très actif', 'Le module Loyalty Lion est très actif', 'Partenaires'),
(187, 1, 'Référencement', 'Vous avez activé la réécriture d\'URL via l\'onglet \"Préférences > SEO et URLs\".', 'Référencement'),
(188, 1, 'Performances', 'Vous avez activé CCC (Concaténation, Compression et mise en Cache), Rijndael et Smarty via l\'onglet \"Paramètres avancés > Performances\".', 'Performances'),
(189, 1, 'Performances', 'Vous avez activé des serveurs de médias via l\'onglet \" Paramètres avancés > Performances\". ', 'Performances'),
(190, 1, 'Moyens de paiement', 'Vous avez configuré une méthode de paiement sur votre boutique.', 'Moyens de paiement'),
(191, 1, 'Moyens de paiement', 'Vous offrez 2 méthodes de paiement différentes à vos clients.', 'Moyens de paiement'),
(192, 1, 'Solutions de transport', 'Vous avez configuré un transporteur sur votre boutique.', 'Solutions de transport'),
(193, 1, 'Solutions de transport', 'Vous proposez 2 solutions de livraison (transporteurs) à vos clients.', 'Solutions de transport'),
(194, 1, 'Taille de catalogue', 'Vous avez créé le premier produit dans votre catalogue.', 'Taille de catalogue'),
(195, 1, 'Taille de catalogue', 'Vous avez 10 produits au sein de votre catalogue.', 'Taille de catalogue'),
(196, 1, 'Points de contact', 'Vous avez configuré votre numéro de téléphone en guise de point de contact.', 'Points de contact'),
(197, 1, 'Points de contact', 'Vous avez configuré une troisième adresse via votre formulaire de contact.', 'Points de contact'),
(198, 1, 'Points de contact', '5 services différents peuvent être contactés via votre formulaire de contact.', 'Points de contact'),
(199, 1, 'Taille de catalogue', 'Vous avez 100 produits au sein de votre catalogue.', 'Taille de catalogue'),
(200, 1, 'Taille de catalogue', 'Vous avez 1 000 produits au sein de votre catalogue.', 'Taille de catalogue'),
(201, 1, 'Taille de catalogue', 'Vous avez 10 000 produits au sein de votre catalogue.', 'Taille de catalogue'),
(202, 1, 'Taille de catalogue', 'Vous avez 100 000 produits au sein de votre catalogue.', 'Taille de catalogue'),
(203, 1, 'Expérience', 'Vous avez installé PrestaShop !', 'Expérience'),
(204, 1, 'Expérience', 'Vous avez démarré avec PrestaShop il y a une semaine !', 'Expérience'),
(205, 1, 'Personnalisation', 'Vous avez ajouté votre logo.', 'Personnalisation'),
(206, 1, 'Personnalisation', 'Vous avez installé un nouveau thème graphique.', 'Personnalisation'),
(207, 1, 'Addons', 'Vous avez connecté votre back-office à la plateforme Addons grâce à votre compte PrestaShop Addons.', 'Addons'),
(208, 1, 'Multi-boutiques', 'Vous avez activé le multi-boutiques.', 'Multi-boutiques'),
(209, 1, 'Multi-boutiques', 'Vous gérez 2 boutiques différentes via la fonctionnalité de multi-boutiques.', 'Multi-boutiques'),
(210, 1, 'Multi-boutiques', 'Vous gérez 2 groupes de boutiques grâce à la fonctionnalité du multi-boutiques.', 'Multi-boutiques'),
(211, 1, 'Multi-boutiques', 'Vous gérez 5 boutiques différentes via la fonctionnalité de multi-boutiques.', 'Multi-boutiques'),
(212, 1, 'Multi-boutiques', 'Vous gérez 5 groupes de boutiques grâce à la fonctionnalité du multi-boutiques.', 'Multi-boutiques'),
(213, 1, 'Solutions de transport', 'Vous proposez 3 solutions de livraison différentes (transporteurs) à vos clients.', 'Solutions de transport'),
(214, 1, 'Moyens de paiement', 'Vous offrez 3 méthodes de paiement différentes à vos clients.', 'Moyens de paiement'),
(215, 1, 'Chiffre d\'affaires', 'Vous remportez ce badge lorsque vous atteignez un chiffre d\'affaires de 100 EUR.', 'Chiffre d\'affaires'),
(216, 1, 'Chiffre d\'affaires', 'Vous remportez ce badge lorsque vous atteignez un chiffre d\'affaires de 1000 EUR.', 'Chiffre d\'affaires'),
(217, 1, 'Chiffre d\'affaires', 'Vous remportez ce badge lorsque vous atteignez un chiffre d\'affaires de 10 000 EUR.', 'Chiffre d\'affaires'),
(218, 1, 'Chiffre d\'affaires', 'Vous remportez ce badge lorsque vous atteignez un chiffre d\'affaires de 100 000 EUR.', 'Chiffre d\'affaires'),
(219, 1, 'Chiffre d\'affaires', 'Vous remportez ce badge lorsque vous atteignez un chiffre d\'affaires de 1 000 000 EUR', 'Chiffre d\'affaires'),
(220, 1, 'Chiffre d\'affaires', 'Vous remportez ce badge lorsque vous atteignez un chiffre d\'affaires de 10 000 000 EUR.', 'Chiffre d\'affaires'),
(221, 1, 'Expérience', 'Déjà un mois que vous avez installé PrestaShop !', 'Expérience'),
(222, 1, 'Expérience', 'Vous avez installé PrestaShop il y a 6 mois !', 'Expérience'),
(223, 1, 'Expérience', 'Vous avez installé PrestaShop il y a un an !', 'Expérience'),
(224, 1, 'Expérience', 'Vous avez installé PrestaShop il y a deux ans !', 'Expérience'),
(225, 1, 'Visiteurs', 'Vous avez accueilli 10 visiteurs !', 'Visiteurs'),
(226, 1, 'Visiteurs', 'Vous avez accueilli 100 visiteurs !', 'Visiteurs'),
(227, 1, 'Visiteurs', 'Vous avez accueilli 1 000 visiteurs !', 'Visiteurs'),
(228, 1, 'Visiteurs', 'Vous avez accueilli 10 000 visiteurs !', 'Visiteurs'),
(229, 1, 'Visiteurs', 'Vous avez accueilli 100 000 visiteurs !', 'Visiteurs'),
(230, 1, 'Visiteurs', 'Vous avez accueilli un million de visiteurs !', 'Visiteurs'),
(231, 1, 'Paniers', '2 paniers ont été créés par vos visiteurs.', 'Paniers'),
(232, 1, 'Paniers', '10 paniers ont été créés par vos visiteurs.', 'Paniers'),
(233, 1, 'Paniers', '100 paniers ont été créés par vos visiteurs.', 'Paniers'),
(234, 1, 'Paniers', '1 000 paniers ont été créés par vos visiteurs.', 'Paniers'),
(235, 1, 'Paniers', '10 000 paniers ont été créés par vos visiteurs.', 'Paniers'),
(236, 1, 'Paniers', '100 000 paniers ont été créés par vos visiteurs.', 'Paniers'),
(237, 1, 'Commandes', 'Vous avez reçu votre première commande.', 'Commandes'),
(238, 1, 'Commandes', '10 commandes ont été passées sur votre boutique.', 'Commandes'),
(239, 1, 'Commandes', '100 commandes ont été passées sur votre boutique.', 'Commandes'),
(240, 1, 'Commandes', '1 000 commandes ont été passées sur votre boutique. Bravo !', 'Commandes'),
(241, 1, 'Commandes', '10 000 commandes ont été passées sur votre boutique, félicitations !', 'Commandes'),
(242, 1, 'Commandes', '100 000 commandes ont été passées sur votre boutique.', 'Commandes'),
(243, 1, 'Messages Clients', 'Vous avez reçu votre premier message client.', 'Messages Clients'),
(244, 1, 'Messages Clients', 'Vous avez reçu 10 messages clients.', 'Messages Clients'),
(245, 1, 'Messages Clients', 'Vous avez reçu 100 messages clients.', 'Messages Clients'),
(246, 1, 'Messages Clients', 'Vous avez reçu 1 000 messages clients.', 'Messages Clients'),
(247, 1, 'Messages Clients', 'Vous avez reçu 10 000 messages clients.', 'Messages Clients'),
(248, 1, 'Messages Clients', 'Vous avez reçu 100 000 messages clients.', 'Messages Clients'),
(249, 1, 'Clients', 'Votre premier client vient de s\'inscrire à votre boutique !', 'Clients'),
(250, 1, 'Clients', 'Vous avez plus de 10 clients inscrits sur votre boutique.', 'Clients'),
(251, 1, 'Clients', 'Vous avez plus de 100 clients inscrits sur votre boutique.', 'Clients'),
(252, 1, 'Clients', 'Vous avez plus de 1 000 clients inscrits sur votre boutique.', 'Clients'),
(253, 1, 'Clients', 'Vous avez plus de 10 000 clients inscrits sur votre boutique.', 'Clients'),
(254, 1, 'Clients', 'Vous avez plus de 100 000 clients inscrits sur votre boutique.', 'Clients'),
(255, 1, 'Europe de l\'Ouest', 'Vous avez réalisé votre première vente en Europe de l\'Ouest !', 'Europe de l\'Ouest'),
(256, 1, 'Europe du Sud', 'Vous avez réalisé votre première vente en Europe du Sud !', 'Europe du Sud'),
(257, 1, 'Europe de l\'Est', 'Vous avez réalisé votre première vente en Europe de l\'Est !', 'Europe de l\'Est'),
(258, 1, 'Europe Centrale', 'Vous avez réalisé votre première vente en Europe Centrale !', 'Europe Centrale'),
(259, 1, 'Europe du Nord', 'Vous avez réalisé votre première vente en Europe du Nord !', 'Europe du Nord'),
(260, 1, 'Amérique du Nord', 'Vous avez réalisé votre première vente en Amérique du Nord', 'Amérique du Nord'),
(261, 1, 'Océanie', 'Vous avez réalisé votre première vente en Océanie', 'Océanie'),
(262, 1, 'Asie', 'Vous avez réalisé votre première vente en Asie', 'Asie'),
(263, 1, 'Amérique du Sud', 'Vous avez réalisé votre première vente en Amérique du Sud', 'Amérique du Sud'),
(264, 1, 'Afrique', 'Vous avez réalisé votre première vente en Afrique', 'Afrique'),
(265, 1, 'Maghreb', 'Vous avez réalisé votre première vente au Maghreb', 'Maghreb'),
(266, 1, 'Equipe', '1er compte d\'employé ajouté à votre boutique', 'Equipe'),
(267, 1, 'Equipe', '3 comptes d\'employé ajoutés à votre boutique', 'Equipe'),
(268, 1, 'Equipe', '5 comptes d\'employé ajoutés à votre boutique', 'Equipe'),
(269, 1, 'Equipe', '10 comptes d\'employé ajoutés à votre boutique', 'Equipe'),
(270, 1, 'Equipe', '20 comptes d\'employé ajoutés à votre boutique', 'Equipe'),
(271, 1, 'Equipe', '40 comptes d\'employé ajoutés à votre boutique', 'Equipe'),
(272, 1, 'Photos produits', '1re photo de produits ajoutée à votre catalogue', 'Photos produits'),
(273, 1, 'Photos produits', '50 photos de produits ajoutées à votre catalogue', 'Photos produits'),
(274, 1, 'Photos produits', '100 photos de produits ajoutées à votre catalogue', 'Photos produits'),
(275, 1, 'Photos produits', '1 000 photos de produits ajoutées à votre catalogue', 'Photos produits'),
(276, 1, 'Photos produits', '10 000 photos de produits ajoutées à votre catalogue', 'Photos produits'),
(277, 1, 'Photos produits', '50 000 photos de produits ajoutées à votre catalogue', 'Photos produits'),
(278, 1, 'Personnalisation', '1re page CMS ajoutée à votre catalogue', 'Personnalisation'),
(279, 1, 'Règles panier', '1re règle de promotion configurée sur votre boutique', 'Règles panier'),
(280, 1, 'Règles panier', 'Vous avez 10 règles de promotion configurées sur votre boutique', 'Règles panier'),
(281, 1, 'Règles panier', 'Vous avez 100 règles de promotion configurées sur votre boutique', 'Règles panier'),
(282, 1, 'Règles panier', 'Vous avez 500 règles de promotion configurées sur votre boutique', 'Règles panier'),
(283, 1, 'Règles panier', 'Vous avez 1 000 règles de promotion configurées sur votre boutique', 'Règles panier'),
(284, 1, 'Règles panier', 'Vous avez 5 000 règles de promotion configurées sur votre boutique', 'Règles panier'),
(285, 1, 'Commandes à l\'étranger', 'Première commande passée par un client international sur votre boutique.', 'Commandes à l\'étranger'),
(286, 1, 'Commandes à l\'étranger', '10 commandes passées par des clients internationaux sur votre boutique.', 'Commandes à l\'étranger'),
(287, 1, 'Commandes à l\'étranger', '100 commandes passées par des clients internationaux sur votre boutique !', 'Commandes à l\'étranger'),
(288, 1, 'Commandes à l\'étranger', '1 000 commandes passées par des clients internationaux sur votre boutique !', 'Commandes à l\'étranger'),
(289, 1, 'Commandes à l\'étranger', '5 000 commandes passées par des clients internationaux sur votre boutique !', 'Commandes à l\'étranger'),
(290, 1, 'Commandes à l\'étranger', '10 000 commandes passées par des clients internationaux sur votre boutique', 'Commandes à l\'étranger'),
(291, 1, 'Boutique Physique', 'Premier magasin configuré sur votre boutique', 'Boutique Physique'),
(292, 1, 'Boutique Physique', 'Vous avez 2 magasins configurés sur votre boutique', 'Boutique Physique'),
(293, 1, 'Boutique Physique', 'Vous avez 5 magasins configurés sur votre boutique', 'Boutique Physique'),
(294, 1, 'Boutique Physique', 'Vous avez 10 magasins configurés sur votre boutique', 'Boutique Physique'),
(295, 1, 'Boutique Physique', 'Vous avez 20 magasins configurés sur votre boutique', 'Boutique Physique'),
(296, 1, 'Boutique Physique', 'Vous avez 50 magasins configurés sur votre boutique', 'Boutique Physique'),
(297, 1, 'Webservice x1', '1er compte webservice ajouté à votre boutique\r\n', 'WebService'),
(298, 1, 'Webservice x2', '2 comptes webservice ajoutés à votre boutique', 'WebService'),
(299, 1, 'Webservice x3', '3 comptes webservice ajoutés à votre boutique', 'WebService'),
(300, 1, 'Webservice x4', '4 comptes webservice ajoutés à votre boutique', 'WebService');

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier`
--

DROP TABLE IF EXISTS `ps_carrier`;
CREATE TABLE IF NOT EXISTS `ps_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_group`
--

DROP TABLE IF EXISTS `ps_carrier_group`;
CREATE TABLE IF NOT EXISTS `ps_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_lang`
--

DROP TABLE IF EXISTS `ps_carrier_lang`;
CREATE TABLE IF NOT EXISTS `ps_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Retrait en magasin'),
(2, 1, 1, 'Livraison le lendemain !');

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_shop`
--

DROP TABLE IF EXISTS `ps_carrier_shop`;
CREATE TABLE IF NOT EXISTS `ps_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_carrier_tax_rules_group_shop`;
CREATE TABLE IF NOT EXISTS `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_zone`
--

DROP TABLE IF EXISTS `ps_carrier_zone`;
CREATE TABLE IF NOT EXISTS `ps_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart`
--

DROP TABLE IF EXISTS `ps_cart`;
CREATE TABLE IF NOT EXISTS `ps_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`, `checkout_session_data`) VALUES
(1, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2019-01-04 11:21:59', '2019-01-04 11:21:59', NULL),
(2, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2019-01-04 11:21:59', '2019-01-04 11:21:59', NULL),
(3, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2019-01-04 11:21:59', '2019-01-04 11:21:59', NULL),
(4, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2019-01-04 11:21:59', '2019-01-04 11:21:59', NULL),
(5, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2019-01-04 11:21:59', '2019-01-04 11:21:59', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_cart_rule`;
CREATE TABLE IF NOT EXISTS `ps_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_product`
--

DROP TABLE IF EXISTS `ps_cart_product`;
CREATE TABLE IF NOT EXISTS `ps_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `priority` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `reduction_exclude_special` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  KEY `date_from` (`date_from`),
  KEY `date_to` (`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_carrier`
--

DROP TABLE IF EXISTS `ps_cart_rule_carrier`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_combination`
--

DROP TABLE IF EXISTS `ps_cart_rule_combination`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_country`
--

DROP TABLE IF EXISTS `ps_cart_rule_country`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_group`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_lang`
--

DROP TABLE IF EXISTS `ps_cart_rule_lang`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_group`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_value`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_shop`
--

DROP TABLE IF EXISTS `ps_cart_rule_shop`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_category`
--

DROP TABLE IF EXISTS `ps_category`;
CREATE TABLE IF NOT EXISTS `ps_category` (
  `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `nright` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 18, 1, '2019-01-04 11:21:56', '2019-01-04 11:21:56', 0, 0),
(2, 1, 1, 1, 2, 17, 1, '2019-01-04 11:21:56', '2019-01-04 11:21:56', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_group`
--

DROP TABLE IF EXISTS `ps_category_group`;
CREATE TABLE IF NOT EXISTS `ps_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_lang`
--

DROP TABLE IF EXISTS `ps_category_lang`;
CREATE TABLE IF NOT EXISTS `ps_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Racine', '', 'racine', '', '', ''),
(2, 1, 1, 'Accueil', '', 'accueil', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_product`
--

DROP TABLE IF EXISTS `ps_category_product`;
CREATE TABLE IF NOT EXISTS `ps_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 0),
(2, 2, 1),
(2, 3, 2),
(2, 4, 3),
(2, 5, 4),
(2, 6, 5),
(2, 7, 6),
(2, 8, 7),
(2, 9, 8),
(2, 10, 9),
(2, 11, 10),
(2, 12, 11),
(2, 13, 12),
(2, 14, 13),
(2, 15, 14),
(2, 16, 15),
(2, 17, 16),
(2, 18, 17),
(2, 19, 18),
(2, 20, 19),
(2, 21, 20),
(2, 22, 21),
(2, 23, 22),
(2, 24, 23),
(2, 25, 24),
(2, 26, 25),
(2, 27, 26),
(2, 28, 27),
(2, 29, 28),
(2, 30, 29),
(2, 31, 30),
(2, 32, 31),
(2, 33, 32),
(2, 34, 33),
(2, 35, 34),
(2, 36, 35),
(2, 37, 36),
(2, 38, 37),
(2, 39, 38),
(2, 40, 39),
(2, 41, 40),
(2, 42, 41),
(2, 43, 42),
(2, 44, 43),
(2, 45, 44),
(2, 46, 45),
(2, 47, 46),
(2, 48, 47),
(2, 49, 48),
(2, 50, 49),
(2, 51, 50),
(2, 52, 51),
(2, 53, 52),
(2, 54, 53),
(2, 55, 54),
(2, 56, 55),
(2, 57, 56),
(2, 58, 57),
(2, 59, 58),
(2, 60, 59),
(2, 61, 60),
(2, 62, 61),
(2, 63, 62),
(2, 64, 63),
(2, 65, 64),
(2, 66, 65),
(2, 67, 66),
(2, 68, 67),
(2, 69, 68),
(2, 70, 69),
(2, 71, 70),
(2, 72, 71),
(2, 73, 72),
(2, 74, 73),
(2, 75, 74),
(2, 76, 75),
(2, 77, 76),
(2, 78, 77),
(2, 79, 78),
(2, 80, 79),
(2, 81, 80),
(2, 82, 81),
(2, 83, 82),
(2, 84, 83),
(2, 85, 84),
(2, 86, 85),
(2, 87, 86),
(2, 88, 87),
(2, 89, 88),
(2, 90, 89),
(2, 91, 90),
(2, 92, 91),
(2, 93, 92),
(2, 94, 93),
(2, 95, 94),
(2, 96, 95),
(2, 97, 96),
(2, 98, 97),
(2, 99, 98),
(2, 100, 99),
(2, 101, 100);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_shop`
--

DROP TABLE IF EXISTS `ps_category_shop`;
CREATE TABLE IF NOT EXISTS `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms`
--

DROP TABLE IF EXISTS `ps_cms`;
CREATE TABLE IF NOT EXISTS `ps_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_category`
--

DROP TABLE IF EXISTS `ps_cms_category`;
CREATE TABLE IF NOT EXISTS `ps_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2019-01-04 11:21:56', '2019-01-04 11:21:56', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_category_lang`
--

DROP TABLE IF EXISTS `ps_cms_category_lang`;
CREATE TABLE IF NOT EXISTS `ps_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Accueil', '', 'accueil', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_category_shop`
--

DROP TABLE IF EXISTS `ps_cms_category_shop`;
CREATE TABLE IF NOT EXISTS `ps_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_lang`
--

DROP TABLE IF EXISTS `ps_cms_lang`;
CREATE TABLE IF NOT EXISTS `ps_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Livraison', 'Nos conditions de livraison', 'conditions, livraison, délais, expédition, colis', '<h2>Expéditions et retours</h2><h3>Expédition de votre colis</h3><p>Les colis sont généralement expédiés dans un délai de 2 jours après réception du paiement. Ils sont expédiés via UPS avec un numéro de suivi et remis sans signature. Les colis peuvent également être expédiés via UPS Extra et remis contre signature. Veuillez nous contacter avant de choisir ce mode de livraison, car il induit des frais supplémentaires. Quel que soit le mode de livraison choisi, nous vous envoyons un lien pour suivre votre colis en ligne.</p><p>Les frais d\'expédition incluent les frais de préparation et d\'emballage ainsi que les frais de port. Les frais de préparation sont fixes, tandis que les frais de transport varient selon le poids total du colis. Nous vous recommandons de regrouper tous vos articles dans une seule commande. Nous ne pouvons regrouper deux commandes placées séparément et des frais d\'expédition s\'appliquent à chacune d\'entre elles. Votre colis est expédié à vos propres risques, mais une attention particulière est portée aux objets fragiles.<br /><br />Les dimensions des boîtes sont appropriées et vos articles sont correctement protégés.</p>', 'livraison'),
(2, 1, 1, 'Mentions légales', 'Mentions légales', 'mentions, légales, crédits', '<h2>Mentions légales</h2><h3>Crédits</h3><p>Conception et production :</p><p>cette boutique en ligne a été créée à l\'aide du <a href=\"http://www.prestashop.com\">logiciel PrestaShop. </a>Rendez-vous sur le <a href=\"http://www.prestashop.com/blog/en/\">blog e-commerce de PrestaShop</a> pour vous tenir au courant des dernières actualités et obtenir des conseils sur la vente en ligne et la gestion d\'un site d\'e-commerce.</p>', 'mentions-legales'),
(3, 1, 1, 'Conditions d\'utilisation', 'Nos conditions d\'utilisation', 'conditions, utilisation, vente', '<h1 class=\"page-heading\">Conditions d\'utilisation</h1>\n<h3 class=\"page-subheading\">Règle n° 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Règle n° 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Règle n° 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'conditions-utilisation'),
(4, 1, 1, 'A propos', 'En savoir plus sur notre entreprise', 'à propos, informations', '<h1 class=\"page-heading bottom-indent\">A propos</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Notre entreprise</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Produits haute qualité</li>\n<li><em class=\"icon-ok\"></em>Service client inégalé</li>\n<li><em class=\"icon-ok\"></em>Remboursement garanti pendant 30 jours</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Notre équipe</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Témoignages</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'a-propos'),
(5, 1, 1, 'Paiement sécurisé', 'Notre méthode de paiement sécurisé', 'paiement sécurisé, ssl, visa, mastercard, paypal', '<h2>Paiement sécurisé</h2>\n<h3>Notre paiement sécurisé</h3><p>Avec SSL</p>\n<h3>Avec Visa/Mastercard/Paypal</h3><p>A propos de ce service</p>', 'paiement-securise');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_role`
--

DROP TABLE IF EXISTS `ps_cms_role`;
CREATE TABLE IF NOT EXISTS `ps_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms_role`
--

INSERT INTO `ps_cms_role` (`id_cms_role`, `name`, `id_cms`) VALUES
(1, 'LEGAL_CONDITIONS', 3),
(2, 'LEGAL_NOTICE', 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_role_lang`
--

DROP TABLE IF EXISTS `ps_cms_role_lang`;
CREATE TABLE IF NOT EXISTS `ps_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_shop`
--

DROP TABLE IF EXISTS `ps_cms_shop`;
CREATE TABLE IF NOT EXISTS `ps_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_condition`
--

DROP TABLE IF EXISTS `ps_condition`;
CREATE TABLE IF NOT EXISTS `ps_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_condition_advice`
--

DROP TABLE IF EXISTS `ps_condition_advice`;
CREATE TABLE IF NOT EXISTS `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_condition_badge`
--

DROP TABLE IF EXISTS `ps_condition_badge`;
CREATE TABLE IF NOT EXISTS `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration`
--

DROP TABLE IF EXISTS `ps_configuration`;
CREATE TABLE IF NOT EXISTS `ps_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=337 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2019-01-04 11:21:54', '2019-01-04 11:21:54'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.7.4.4', '2019-01-04 11:21:54', '2019-01-04 11:21:54'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.7.4.4', '2019-01-04 11:21:54', '2019-01-04 11:21:54'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2019-01-04 11:21:56', '2019-01-04 11:21:56'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2019-01-04 11:21:56', '2019-01-04 11:21:56'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_COUNTRY_DEFAULT', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2019-01-04 11:21:57'),
(10, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_RESET_VALIDITY', '1440', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_TIMEZONE', 'Europe/Paris', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'SHOP_LOGO_WIDTH', '100', '0000-00-00 00:00:00', '2019-01-04 11:21:57'),
(88, NULL, NULL, 'SHOP_LOGO_HEIGHT', '28', '0000-00-00 00:00:00', '2019-01-04 11:21:57'),
(89, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'fr', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_LOCALE_COUNTRY', 'fr', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1324977642', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_WS_PAYMENT', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_COD_VALIDATION', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '2019-01-04 11:22:16'),
(129, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2019-01-04 11:21:59'),
(141, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2019-01-04 11:22:01'),
(144, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_CUSTOMER_RETURN_REASON', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_MVT_INC_EMPLOYEE_EDITION', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'NEW_PRODUCTS_NBR', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3,CAT6,CAT9', '0000-00-00 00:00:00', '2019-01-04 11:22:07'),
(207, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', NULL, '0000-00-00 00:00:00', '2019-01-04 11:22:07'),
(209, NULL, NULL, 'BLOCKSOCIAL_TWITTER', NULL, '0000-00-00 00:00:00', '2019-01-04 11:22:07'),
(210, NULL, NULL, 'BLOCKSOCIAL_RSS', NULL, '0000-00-00 00:00:00', '2019-01-04 11:22:07'),
(211, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Your company', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', 'Address line 1\nCity\nCountry', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(215, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(216, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'HOMESLIDER_SPEED', '5000', '0000-00-00 00:00:00', '2019-01-04 11:22:06'),
(226, NULL, NULL, 'HOMESLIDER_PAUSE', '7700', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'PS_SHOP_NAME', 'connexionstef', '0000-00-00 00:00:00', '2019-01-04 11:21:57'),
(232, NULL, NULL, 'PS_SHOP_EMAIL', 'soupart.stephen@gmail.com', '0000-00-00 00:00:00', '2019-01-04 11:21:58'),
(233, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_ACTIVITY', '12', '0000-00-00 00:00:00', '2019-01-04 11:21:57'),
(235, NULL, NULL, 'PS_LOGO', 'logo.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(240, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(241, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'NW_SALT', 'sfyN9eGF81BLTXVn', '0000-00-00 00:00:00', '2019-01-04 11:22:05'),
(248, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_SMARTY_LOCAL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_CUSTOMER_BIRTHDATE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_ACTIVE_CRONJOB_EXCHANGE_RATE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_ORDER_RECALCULATE_SHIPPING', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_MAINTENANCE_TEXT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '800', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_LABEL_IN_STOCK_PRODUCTS', 'In Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOA', 'Product available for orders', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOD', 'Out-of-Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_SSL_ENABLED_EVERYWHERE', '0', '2019-01-04 11:21:57', '2019-01-04 11:21:57'),
(283, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2019-01-04 11:22:03', '2019-01-04 11:22:03'),
(284, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2019-01-04 11:22:03', '2019-01-04 11:22:03'),
(285, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2019-01-04 11:22:03', '2019-01-04 11:22:03'),
(286, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2019-01-04 11:22:03', '2019-01-04 11:22:03'),
(287, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2019', '2019-01-04 11:22:03', '2019-01-04 11:22:03'),
(288, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2019-01-04 11:22:04', '2019-01-04 11:22:04'),
(289, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2019-01-04 11:22:04', '2019-01-04 11:22:04'),
(290, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2019-01-04 11:22:04', '2019-01-04 11:22:04'),
(291, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2019-01-04 11:22:04', '2019-01-04 11:22:04'),
(292, NULL, NULL, 'BANNER_IMG', NULL, '2019-01-04 11:22:04', '2019-01-04 11:22:04'),
(293, NULL, NULL, 'BANNER_LINK', NULL, '2019-01-04 11:22:04', '2019-01-04 11:22:04'),
(294, NULL, NULL, 'BANNER_DESC', NULL, '2019-01-04 11:22:04', '2019-01-04 11:22:04'),
(295, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2019-01-04 11:22:04', '2019-01-04 11:22:04'),
(296, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED', '0.2', '2019-01-04 11:22:04', '2019-01-04 11:22:04'),
(297, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR', '2', '2019-01-04 11:22:04', '2019-01-04 11:22:04'),
(298, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN', '0.2', '2019-01-04 11:22:04', '2019-01-04 11:22:04'),
(299, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR_FOREIGN', '2', '2019-01-04 11:22:04', '2019-01-04 11:22:04'),
(300, NULL, NULL, 'PS_NEWSLETTER_RAND', '1308316399527199145', '2019-01-04 11:22:05', '2019-01-04 11:22:05'),
(301, NULL, NULL, 'NW_CONDITIONS', NULL, '2019-01-04 11:22:05', '2019-01-04 11:22:05'),
(302, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2019-01-04 11:22:05', '2019-01-04 11:22:05'),
(303, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2019-01-04 11:22:05', '2019-01-04 11:22:05'),
(304, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2019-01-04 11:22:05', '2019-01-04 11:22:05'),
(305, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2019-01-04 11:22:05', '2019-01-04 11:22:05'),
(306, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2019-01-04 11:22:05', '2019-01-04 11:22:05'),
(307, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2019-01-04 11:22:06', '2019-01-04 11:22:06'),
(308, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2019-01-04 11:22:06', '2019-01-04 11:22:06'),
(309, NULL, NULL, 'HOMESLIDER_PAUSE_ON_HOVER', '1', '2019-01-04 11:22:06', '2019-01-04 11:22:06'),
(310, NULL, NULL, 'HOMESLIDER_WRAP', '1', '2019-01-04 11:22:06', '2019-01-04 11:22:06'),
(311, NULL, NULL, 'PS_SC_TWITTER', '1', '2019-01-04 11:22:07', '2019-01-04 11:22:07'),
(312, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2019-01-04 11:22:07', '2019-01-04 11:22:07'),
(313, NULL, NULL, 'PS_SC_GOOGLE', '1', '2019-01-04 11:22:07', '2019-01-04 11:22:07'),
(314, NULL, NULL, 'PS_SC_PINTEREST', '1', '2019-01-04 11:22:07', '2019-01-04 11:22:07'),
(315, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2019-01-04 11:22:07', '2019-01-04 11:22:07'),
(316, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', NULL, '2019-01-04 11:22:07', '2019-01-04 11:22:07'),
(317, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2019-01-04 11:22:07', '2019-01-04 11:22:07'),
(318, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2019-01-04 11:22:07', '2019-01-04 11:22:07'),
(319, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2019-01-04 11:22:07', '2019-01-04 11:22:07'),
(320, NULL, NULL, 'BANK_WIRE_PAYMENT_INVITE', '1', '2019-01-04 11:22:07', '2019-01-04 11:22:07'),
(321, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED', '0.2', '2019-01-04 11:22:07', '2019-01-04 11:22:07'),
(322, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR', '2', '2019-01-04 11:22:07', '2019-01-04 11:22:07'),
(323, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED_FOREIGN', '0.2', '2019-01-04 11:22:07', '2019-01-04 11:22:07'),
(324, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR_FOREIGN', '2', '2019-01-04 11:22:07', '2019-01-04 11:22:07'),
(325, NULL, NULL, 'GF_INSTALL_CALC', '1', '2019-01-04 11:22:14', '2019-01-04 11:24:28'),
(326, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2019-01-04 11:22:14', '2019-01-04 11:22:14'),
(327, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '0', '2019-01-04 11:22:14', '2019-01-04 11:22:14'),
(328, NULL, NULL, 'GF_NOTIFICATION', '0', '2019-01-04 11:22:14', '2019-01-04 11:22:14'),
(329, NULL, NULL, 'CRONJOBS_ADMIN_DIR', 'ca4b27dd55bc5f31301ca73cef56462a', '2019-01-04 11:22:14', '2019-01-04 11:24:22'),
(330, NULL, NULL, 'CRONJOBS_MODE', 'webservice', '2019-01-04 11:22:14', '2019-01-04 11:22:14'),
(331, NULL, NULL, 'CRONJOBS_MODULE_VERSION', '1.4.0', '2019-01-04 11:22:14', '2019-01-04 11:22:14'),
(332, NULL, NULL, 'CRONJOBS_WEBSERVICE_ID', '0', '2019-01-04 11:22:14', '2019-01-04 11:22:14'),
(333, NULL, NULL, 'CRONJOBS_EXECUTION_TOKEN', '12ed6cb4151264a18b47eaa0a5028fd4', '2019-01-04 11:22:14', '2019-01-04 11:22:14'),
(334, NULL, NULL, 'BLOCKREASSURANCE_NBBLOCKS', '5', '2019-01-04 11:22:16', '2019-01-04 11:22:16'),
(335, NULL, NULL, 'GF_NOT_VIEWED_BADGE', NULL, '2019-01-04 11:24:28', '2019-01-04 11:24:28'),
(336, NULL, NULL, 'ONBOARDINGV2_SHUT_DOWN', '1', '2019-01-04 11:24:31', '2019-01-04 11:24:31');

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_kpi`
--

DROP TABLE IF EXISTS `ps_configuration_kpi`;
CREATE TABLE IF NOT EXISTS `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2019', '600', '2019-01-04 11:22:03', '2019-01-04 11:22:03'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2019', '2', '2019-01-04 11:22:03', '2019-01-04 11:22:03'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2019', '80', '2019-01-04 11:22:03', '2019-01-04 11:22:03'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2019', '600', '2019-01-04 11:22:03', '2019-01-04 11:22:03'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2019', '2', '2019-01-04 11:22:03', '2019-01-04 11:22:03'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2019', '80', '2019-01-04 11:22:03', '2019-01-04 11:22:03'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2019', '600', '2019-01-04 11:22:03', '2019-01-04 11:22:03'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2019', '2', '2019-01-04 11:22:03', '2019-01-04 11:22:03'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2019', '80', '2019-01-04 11:22:03', '2019-01-04 11:22:03'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2019', '600', '2019-01-04 11:22:03', '2019-01-04 11:22:03'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2019', '2', '2019-01-04 11:22:03', '2019-01-04 11:22:03'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2019', '80', '2019-01-04 11:22:03', '2019-01-04 11:22:03'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2019', '600', '2019-01-04 11:22:03', '2019-01-04 11:22:03'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2019', '2', '2019-01-04 11:22:03', '2019-01-04 11:22:03'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2019', '80', '2019-01-04 11:22:03', '2019-01-04 11:22:03'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2019', '600', '2019-01-04 11:22:03', '2019-01-04 11:22:03'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2019', '2', '2019-01-04 11:22:03', '2019-01-04 11:22:03'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2019', '80', '2019-01-04 11:22:03', '2019-01-04 11:22:03'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2019', '600', '2019-01-04 11:22:03', '2019-01-04 11:22:03'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2019', '2', '2019-01-04 11:22:03', '2019-01-04 11:22:03'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2019', '80', '2019-01-04 11:22:03', '2019-01-04 11:22:03'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2019', '600', '2019-01-04 11:22:04', '2019-01-04 11:22:04'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2019', '2', '2019-01-04 11:22:04', '2019-01-04 11:22:04'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2019', '80', '2019-01-04 11:22:04', '2019-01-04 11:22:04'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2019', '600', '2019-01-04 11:22:04', '2019-01-04 11:22:04'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2019', '2', '2019-01-04 11:22:04', '2019-01-04 11:22:04'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2019', '80', '2019-01-04 11:22:04', '2019-01-04 11:22:04'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2019', '600', '2019-01-04 11:22:04', '2019-01-04 11:22:04'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2019', '2', '2019-01-04 11:22:04', '2019-01-04 11:22:04'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2019', '80', '2019-01-04 11:22:04', '2019-01-04 11:22:04'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2019', '600', '2019-01-04 11:22:04', '2019-01-04 11:22:04'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2019', '2', '2019-01-04 11:22:04', '2019-01-04 11:22:04'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2019', '80', '2019-01-04 11:22:04', '2019-01-04 11:22:04'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2019', '600', '2019-01-04 11:22:04', '2019-01-04 11:22:04'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2019', '2', '2019-01-04 11:22:04', '2019-01-04 11:22:04'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2019', '80', '2019-01-04 11:22:04', '2019-01-04 11:22:04');

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_kpi_lang`
--

DROP TABLE IF EXISTS `ps_configuration_kpi_lang`;
CREATE TABLE IF NOT EXISTS `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_lang`
--

DROP TABLE IF EXISTS `ps_configuration_lang`;
CREATE TABLE IF NOT EXISTS `ps_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(39, 1, '#FA', NULL),
(42, 1, '#LI', NULL),
(44, 1, '#RE', NULL),
(51, 1, 'alors|au|aucuns|aussi|autre|avant|avec|avoir|bon|car|ce|cela|ces|ceux|chaque|ci|comme|comment|dans|des|du|dedans|dehors|depuis|deux|devrait|doit|donc|dos|droite|début|elle|elles|en|encore|essai|est|et|eu|fait|faites|fois|font|force|haut|hors|ici|il|ils|je|juste|la|le|les|leur|là|ma|maintenant|mais|mes|mine|moins|mon|mot|même|ni|nommés|notre|nous|nouveaux|ou|où|par|parce|parole|pas|personnes|peut|peu|pièce|plupart|pour|pourquoi|quand|que|quel|quelle|quelles|quels|qui|sa|sans|ses|seulement|si|sien|son|sont|sous|soyez|sujet|sur|ta|tandis|tellement|tels|tes|ton|tous|tout|trop|très|tu|valeur|voie|voient|vont|votre|vous|vu|ça|étaient|état|étions|été|être', NULL),
(77, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(277, 1, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(279, 1, '', NULL),
(280, 1, '', NULL),
(281, 1, 'Rupture de stock', NULL),
(292, 1, 'sale70.png', '2019-01-04 11:22:04'),
(293, 1, '', '2019-01-04 11:22:04'),
(294, 1, '', '2019-01-04 11:22:04'),
(301, 1, 'Vous pouvez vous désinscrire à tout moment. Vous trouverez pour cela nos informations de contact dans les conditions d\'utilisation du site.', '2019-01-04 11:22:05');

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections`
--

DROP TABLE IF EXISTS `ps_connections`;
CREATE TABLE IF NOT EXISTS `ps_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2019-01-04 11:22:00', 'http://www.prestashop.com'),
(2, 1, 1, 3, 1, 0, '2019-01-04 11:30:53', ''),
(3, 1, 1, 4, 1, 0, '2019-01-04 11:31:15', ''),
(4, 1, 1, 5, 2, 0, '2019-02-01 09:45:17', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections_page`
--

DROP TABLE IF EXISTS `ps_connections_page`;
CREATE TABLE IF NOT EXISTS `ps_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections_source`
--

DROP TABLE IF EXISTS `ps_connections_source`;
CREATE TABLE IF NOT EXISTS `ps_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact`
--

DROP TABLE IF EXISTS `ps_contact`;
CREATE TABLE IF NOT EXISTS `ps_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'soupart.stephen@gmail.com', 1, 0),
(2, 'soupart.stephen@gmail.com', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact_lang`
--

DROP TABLE IF EXISTS `ps_contact_lang`;
CREATE TABLE IF NOT EXISTS `ps_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'En cas de problème technique sur ce site'),
(2, 1, 'Service client', 'Pour toute question sur un produit ou une commande');

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact_shop`
--

DROP TABLE IF EXISTS `ps_contact_shop`;
CREATE TABLE IF NOT EXISTS `ps_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_country`
--

DROP TABLE IF EXISTS `ps_country`;
CREATE TABLE IF NOT EXISTS `ps_country` (
  `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 1, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 1, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_country_lang`
--

DROP TABLE IF EXISTS `ps_country_lang`;
CREATE TABLE IF NOT EXISTS `ps_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Allemagne'),
(2, 1, 'Autriche'),
(3, 1, 'Belgique'),
(4, 1, 'Canada'),
(5, 1, 'Chine'),
(6, 1, 'Espagne'),
(7, 1, 'Finlande'),
(8, 1, 'France'),
(9, 1, 'Grèce'),
(10, 1, 'Italie'),
(11, 1, 'Japon'),
(12, 1, 'Luxembourg'),
(13, 1, 'Pays-Bas'),
(14, 1, 'Pologne'),
(15, 1, 'Portugal'),
(16, 1, 'République Tchèque'),
(17, 1, 'Royaume-Uni'),
(18, 1, 'Suède'),
(19, 1, 'Suisse'),
(20, 1, 'Danemark'),
(21, 1, 'États-Unis'),
(22, 1, 'R.A.S. Chinoise De Hong Kong'),
(23, 1, 'Norvège'),
(24, 1, 'Australie'),
(25, 1, 'Singapour'),
(26, 1, 'Irlande'),
(27, 1, 'Nouvelle-Zélande'),
(28, 1, 'Corée Du Sud'),
(29, 1, 'Israël'),
(30, 1, 'Afrique Du Sud'),
(31, 1, 'Nigéria'),
(32, 1, 'Côte D’Ivoire'),
(33, 1, 'Togo'),
(34, 1, 'Bolivie'),
(35, 1, 'Maurice'),
(36, 1, 'Roumanie'),
(37, 1, 'Slovaquie'),
(38, 1, 'Algérie'),
(39, 1, 'Samoa Américaines'),
(40, 1, 'Andorre'),
(41, 1, 'Angola'),
(42, 1, 'Anguilla'),
(43, 1, 'Antigua-et-Barbuda'),
(44, 1, 'Argentine'),
(45, 1, 'Arménie'),
(46, 1, 'Aruba'),
(47, 1, 'Azerbaïdjan'),
(48, 1, 'Bahamas'),
(49, 1, 'Bahreïn'),
(50, 1, 'Bangladesh'),
(51, 1, 'Barbade'),
(52, 1, 'Biélorussie'),
(53, 1, 'Belize'),
(54, 1, 'Bénin'),
(55, 1, 'Bermudes'),
(56, 1, 'Bhoutan'),
(57, 1, 'Botswana'),
(58, 1, 'Brésil'),
(59, 1, 'Brunéi Darussalam'),
(60, 1, 'Burkina Faso'),
(61, 1, 'Myanmar'),
(62, 1, 'Burundi'),
(63, 1, 'Cambodge'),
(64, 1, 'Cameroun'),
(65, 1, 'Cap-Vert'),
(66, 1, 'République Centrafricaine'),
(67, 1, 'Tchad'),
(68, 1, 'Chili'),
(69, 1, 'Colombie'),
(70, 1, 'Comores'),
(71, 1, 'Congo-Kinshasa'),
(72, 1, 'Congo-Brazzaville'),
(73, 1, 'Costa Rica'),
(74, 1, 'Croatie'),
(75, 1, 'Cuba'),
(76, 1, 'Chypre'),
(77, 1, 'Djibouti'),
(78, 1, 'Dominique'),
(79, 1, 'République Dominicaine'),
(80, 1, 'Timor Oriental'),
(81, 1, 'Équateur'),
(82, 1, 'Égypte'),
(83, 1, 'El Salvador'),
(84, 1, 'Guinée équatoriale'),
(85, 1, 'Érythrée'),
(86, 1, 'Estonie'),
(87, 1, 'Éthiopie'),
(88, 1, 'Îles Malouines'),
(89, 1, 'Îles Féroé'),
(90, 1, 'Fidji'),
(91, 1, 'Gabon'),
(92, 1, 'Gambie'),
(93, 1, 'Géorgie'),
(94, 1, 'Ghana'),
(95, 1, 'Grenade'),
(96, 1, 'Groenland'),
(97, 1, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(99, 1, 'Guam'),
(100, 1, 'Guatemala'),
(101, 1, 'Guernesey'),
(102, 1, 'Guinée'),
(103, 1, 'Guinée-Bissau'),
(104, 1, 'Guyana'),
(105, 1, 'Haïti'),
(106, 1, 'Îles Heard Et McDonald'),
(107, 1, 'État De La Cité Du Vatican'),
(108, 1, 'Honduras'),
(109, 1, 'Islande'),
(110, 1, 'Inde'),
(111, 1, 'Indonésie'),
(112, 1, 'Iran'),
(113, 1, 'Irak'),
(114, 1, 'Île De Man'),
(115, 1, 'Jamaïque'),
(116, 1, 'Jersey'),
(117, 1, 'Jordanie'),
(118, 1, 'Kazakhstan'),
(119, 1, 'Kenya'),
(120, 1, 'Kiribati'),
(121, 1, 'Corée Du Nord'),
(122, 1, 'Koweït'),
(123, 1, 'Kirghizistan'),
(124, 1, 'Laos'),
(125, 1, 'Lettonie'),
(126, 1, 'Liban'),
(127, 1, 'Lesotho'),
(128, 1, 'Libéria'),
(129, 1, 'Libye'),
(130, 1, 'Liechtenstein'),
(131, 1, 'Lituanie'),
(132, 1, 'R.A.S. Chinoise De Macao'),
(133, 1, 'Macédoine'),
(134, 1, 'Madagascar'),
(135, 1, 'Malawi'),
(136, 1, 'Malaisie'),
(137, 1, 'Maldives'),
(138, 1, 'Mali'),
(139, 1, 'Malte'),
(140, 1, 'Îles Marshall'),
(141, 1, 'Martinique'),
(142, 1, 'Mauritanie'),
(143, 1, 'Hongrie'),
(144, 1, 'Mayotte'),
(145, 1, 'Mexique'),
(146, 1, 'États Fédérés De Micronésie'),
(147, 1, 'Moldavie'),
(148, 1, 'Monaco'),
(149, 1, 'Mongolie'),
(150, 1, 'Monténégro'),
(151, 1, 'Montserrat'),
(152, 1, 'Maroc'),
(153, 1, 'Mozambique'),
(154, 1, 'Namibie'),
(155, 1, 'Nauru'),
(156, 1, 'Népal'),
(157, 1, 'Antilles Néerlandaises'),
(158, 1, 'Nouvelle-Calédonie'),
(159, 1, 'Nicaragua'),
(160, 1, 'Niger'),
(161, 1, 'Niue'),
(162, 1, 'Île Norfolk'),
(163, 1, 'Îles Mariannes Du Nord'),
(164, 1, 'Oman'),
(165, 1, 'Pakistan'),
(166, 1, 'Palaos'),
(167, 1, 'Territoires Palestiniens'),
(168, 1, 'Panama'),
(169, 1, 'Papouasie-Nouvelle-Guinée'),
(170, 1, 'Paraguay'),
(171, 1, 'Pérou'),
(172, 1, 'Philippines'),
(173, 1, 'Pitcairn'),
(174, 1, 'Porto Rico'),
(175, 1, 'Qatar'),
(176, 1, 'La Réunion'),
(177, 1, 'Russie'),
(178, 1, 'Rwanda'),
(179, 1, 'Saint-Barthélemy'),
(180, 1, 'Saint-Christophe-et-Niévès'),
(181, 1, 'Sainte-Lucie'),
(182, 1, 'Saint-Martin (partie Française)'),
(183, 1, 'Saint-Pierre-et-Miquelon'),
(184, 1, 'Saint-Vincent-et-les-Grenadines'),
(185, 1, 'Samoa'),
(186, 1, 'Saint-Marin'),
(187, 1, 'Sao Tomé-et-Principe'),
(188, 1, 'Arabie Saoudite'),
(189, 1, 'Sénégal'),
(190, 1, 'Serbie'),
(191, 1, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(193, 1, 'Slovénie'),
(194, 1, 'Îles Salomon'),
(195, 1, 'Somalie'),
(196, 1, 'Îles Géorgie Du Sud Et Sandwich Du Sud'),
(197, 1, 'Sri Lanka'),
(198, 1, 'Soudan'),
(199, 1, 'Suriname'),
(200, 1, 'Svalbard Et Jan Mayen'),
(201, 1, 'Swaziland'),
(202, 1, 'Syrie'),
(203, 1, 'Taïwan'),
(204, 1, 'Tadjikistan'),
(205, 1, 'Tanzanie'),
(206, 1, 'Thaïlande'),
(207, 1, 'Tokelau'),
(208, 1, 'Tonga'),
(209, 1, 'Trinité-et-Tobago'),
(210, 1, 'Tunisie'),
(211, 1, 'Turquie'),
(212, 1, 'Turkménistan'),
(213, 1, 'Îles Turques-et-Caïques'),
(214, 1, 'Tuvalu'),
(215, 1, 'Ouganda'),
(216, 1, 'Ukraine'),
(217, 1, 'Émirats Arabes Unis'),
(218, 1, 'Uruguay'),
(219, 1, 'Ouzbékistan'),
(220, 1, 'Vanuatu'),
(221, 1, 'Venezuela'),
(222, 1, 'Vietnam'),
(223, 1, 'Îles Vierges Britanniques'),
(224, 1, 'Îles Vierges Des États-Unis'),
(225, 1, 'Wallis-et-Futuna'),
(226, 1, 'Sahara Occidental'),
(227, 1, 'Yémen'),
(228, 1, 'Zambie'),
(229, 1, 'Zimbabwe'),
(230, 1, 'Albanie'),
(231, 1, 'Afghanistan'),
(232, 1, 'Antarctique'),
(233, 1, 'Bosnie-Herzégovine'),
(234, 1, 'Île Bouvet'),
(235, 1, 'Territoire Britannique De L’océan Indien'),
(236, 1, 'Bulgarie'),
(237, 1, 'Îles Caïmans'),
(238, 1, 'Île Christmas'),
(239, 1, 'Îles Cocos'),
(240, 1, 'Îles Cook'),
(241, 1, 'Guyane Française'),
(242, 1, 'Polynésie Française'),
(243, 1, 'Terres Australes Françaises'),
(244, 1, 'Îles Åland');

-- --------------------------------------------------------

--
-- Structure de la table `ps_country_shop`
--

DROP TABLE IF EXISTS `ps_country_shop`;
CREATE TABLE IF NOT EXISTS `ps_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cronjobs`
--

DROP TABLE IF EXISTS `ps_cronjobs`;
CREATE TABLE IF NOT EXISTS `ps_cronjobs` (
  `id_cronjob` int(10) NOT NULL AUTO_INCREMENT,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0',
  PRIMARY KEY (`id_cronjob`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_currency`
--

DROP TABLE IF EXISTS `ps_currency`;
CREATE TABLE IF NOT EXISTS `ps_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'euro', 'EUR', '1.000000', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_currency_shop`
--

DROP TABLE IF EXISTS `ps_currency_shop`;
CREATE TABLE IF NOT EXISTS `ps_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer`
--

DROP TABLE IF EXISTS `ps_customer`;
CREATE TABLE IF NOT EXISTS `ps_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(60) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '4bfcc5e73ad3290a01997e5b565a7729', '2019-01-04 04:21:58', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', '0.000000', 0, 0, '1e3b043ce376e4e96c45c59abd3e4837', '', 1, 0, 0, '2019-01-04 11:21:58', '2019-01-04 11:21:58', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_group`
--

DROP TABLE IF EXISTS `ps_customer_group`;
CREATE TABLE IF NOT EXISTS `ps_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_message`
--

DROP TABLE IF EXISTS `ps_customer_message`;
CREATE TABLE IF NOT EXISTS `ps_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `ps_customer_message_sync_imap`;
CREATE TABLE IF NOT EXISTS `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_thread`
--

DROP TABLE IF EXISTS `ps_customer_thread`;
CREATE TABLE IF NOT EXISTS `ps_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization`
--

DROP TABLE IF EXISTS `ps_customization`;
CREATE TABLE IF NOT EXISTS `ps_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization_field`
--

DROP TABLE IF EXISTS `ps_customization_field`;
CREATE TABLE IF NOT EXISTS `ps_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization_field_lang`
--

DROP TABLE IF EXISTS `ps_customization_field_lang`;
CREATE TABLE IF NOT EXISTS `ps_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_customization_field_lang`
--

INSERT INTO `ps_customization_field_lang` (`id_customization_field`, `id_lang`, `id_shop`, `name`) VALUES
(1, 1, 1, 'Insérer votre texte ici');

-- --------------------------------------------------------

--
-- Structure de la table `ps_customized_data`
--

DROP TABLE IF EXISTS `ps_customized_data`;
CREATE TABLE IF NOT EXISTS `ps_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_date_range`
--

DROP TABLE IF EXISTS `ps_date_range`;
CREATE TABLE IF NOT EXISTS `ps_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_delivery`
--

DROP TABLE IF EXISTS `ps_delivery`;
CREATE TABLE IF NOT EXISTS `ps_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_emailsubscription`
--

DROP TABLE IF EXISTS `ps_emailsubscription`;
CREATE TABLE IF NOT EXISTS `ps_emailsubscription` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_employee`
--

DROP TABLE IF EXISTS `ps_employee`;
CREATE TABLE IF NOT EXISTS `ps_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(60) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 'Soupart', 'Stephen', 'soupart.stephen@gmail.com', '$2y$10$uwpMlNXJXvNxZPS/LFIVjeUgBC0KocyyvQe4HDQ0Fb3ABa/nDPHVW', '2019-01-04 04:21:58', '2018-12-04', '2019-01-04', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'theme.css', 1, 0, 1, 1, 1, 0, 0, 0, NULL, NULL, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_employee_shop`
--

DROP TABLE IF EXISTS `ps_employee_shop`;
CREATE TABLE IF NOT EXISTS `ps_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature`
--

DROP TABLE IF EXISTS `ps_feature`;
CREATE TABLE IF NOT EXISTS `ps_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1),
(3, 2),
(4, 3),
(5, 4);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_lang`
--

DROP TABLE IF EXISTS `ps_feature_lang`;
CREATE TABLE IF NOT EXISTS `ps_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(1, 1, 'Composition'),
(3, 1, 'Couleur'),
(5, 1, 'Frame Size'),
(2, 1, 'Paper Type'),
(4, 1, 'Taille');

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_product`
--

DROP TABLE IF EXISTS `ps_feature_product`;
CREATE TABLE IF NOT EXISTS `ps_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_shop`
--

DROP TABLE IF EXISTS `ps_feature_shop`;
CREATE TABLE IF NOT EXISTS `ps_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_value`
--

DROP TABLE IF EXISTS `ps_feature_value`;
CREATE TABLE IF NOT EXISTS `ps_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 5, 0),
(2, 5, 0),
(3, 5, 0),
(4, 5, 0),
(5, 8, 0),
(6, 8, 0),
(7, 8, 0),
(8, 8, 0),
(9, 9, 0),
(10, 9, 0),
(11, 10, 0),
(12, 10, 0),
(13, 10, 0),
(14, 10, 0),
(15, 11, 0),
(16, 11, 0),
(17, 11, 0),
(18, 11, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_value_lang`
--

DROP TABLE IF EXISTS `ps_feature_value_lang`;
CREATE TABLE IF NOT EXISTS `ps_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Polyester'),
(2, 1, 'Laine'),
(3, 1, 'Elasthanne'),
(4, 1, 'Coton'),
(5, 1, 'Ligné'),
(6, 1, 'Vierge'),
(7, 1, 'Quadrillé'),
(8, 1, 'Pointillés'),
(9, 1, 'Blanc'),
(10, 1, 'Noir'),
(11, 1, 'S'),
(12, 1, 'M'),
(13, 1, 'L'),
(14, 1, 'XL'),
(15, 1, '40x60cm'),
(16, 1, '60x90cm'),
(17, 1, '80x120cm'),
(18, 1, '80x120cm');

-- --------------------------------------------------------

--
-- Structure de la table `ps_gender`
--

DROP TABLE IF EXISTS `ps_gender`;
CREATE TABLE IF NOT EXISTS `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_gender_lang`
--

DROP TABLE IF EXISTS `ps_gender_lang`;
CREATE TABLE IF NOT EXISTS `ps_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'M'),
(2, 1, 'Mme');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group`
--

DROP TABLE IF EXISTS `ps_group`;
CREATE TABLE IF NOT EXISTS `ps_group` (
  `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2019-01-04 11:21:56', '2019-01-04 11:21:56'),
(2, '0.00', 0, 1, '2019-01-04 11:21:56', '2019-01-04 11:21:56'),
(3, '0.00', 0, 1, '2019-01-04 11:21:56', '2019-01-04 11:21:56');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_lang`
--

DROP TABLE IF EXISTS `ps_group_lang`;
CREATE TABLE IF NOT EXISTS `ps_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visiteur'),
(2, 1, 'Invité'),
(3, 1, 'Client');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_reduction`
--

DROP TABLE IF EXISTS `ps_group_reduction`;
CREATE TABLE IF NOT EXISTS `ps_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_shop`
--

DROP TABLE IF EXISTS `ps_group_shop`;
CREATE TABLE IF NOT EXISTS `ps_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_guest`
--

DROP TABLE IF EXISTS `ps_guest`;
CREATE TABLE IF NOT EXISTS `ps_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(3, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0),
(4, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0),
(5, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider`
--

DROP TABLE IF EXISTS `ps_homeslider`;
CREATE TABLE IF NOT EXISTS `ps_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider_slides`
--

DROP TABLE IF EXISTS `ps_homeslider_slides`;
CREATE TABLE IF NOT EXISTS `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider_slides_lang`
--

DROP TABLE IF EXISTS `ps_homeslider_slides_lang`;
CREATE TABLE IF NOT EXISTS `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-1.jpg'),
(2, 1, 'Sample 2', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-2.jpg'),
(3, 1, 'Sample 3', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-3.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook`
--

DROP TABLE IF EXISTS `ps_hook`;
CREATE TABLE IF NOT EXISTS `ps_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`) VALUES
(1, 'actionValidateOrder', 'New orders', '', 1),
(2, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1),
(3, 'displayProductPageDrawer', 'Product Page Drawer', 'This hook displays content in the right sidebar of the product page', 1),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1),
(5, 'displayPaymentReturn', 'Payment return', '', 1),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1),
(8, 'displayWrapperTop', 'Main wrapper section (top)', 'This hook displays new elements in the top of the main wrapper', 1),
(9, 'displayWrapperBottom', 'Main wrapper section (bottom)', 'This hook displays new elements in the bottom of the main wrapper', 1),
(10, 'displayContentWrapperTop', 'Content wrapper section (top)', 'This hook displays new elements in the top of the content wrapper', 1),
(11, 'displayContentWrapperBottom', 'Content wrapper section (bottom)', 'This hook displays new elements in the bottom of the content wrapper', 1),
(12, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1),
(13, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1),
(14, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1),
(15, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1),
(16, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1),
(17, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1),
(18, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1),
(19, 'displayAfterBodyOpeningTag', 'Very top of pages', 'Use this hook for advertisement or modals you want to load first', 1),
(20, 'displayBeforeBodyClosingTag', 'Very bottom of pages', 'Use this hook for your modals or any content you want to load at the very end', 1),
(21, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1),
(22, 'displayNavFullWidth', 'Navigation', 'This hook displays full width navigation menu at the top of your pages', 1),
(23, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1),
(24, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1),
(25, 'actionObjectProductInCartDeleteBefore', 'Cart product removal', 'This hook is called before a product is removed from a cart', 1),
(26, 'actionObjectProductInCartDeleteAfter', 'Cart product removal', 'This hook is called after a product is removed from a cart', 1),
(27, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1),
(28, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1),
(29, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes', 1),
(30, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1),
(31, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1),
(32, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1),
(33, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1),
(34, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1),
(35, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1),
(36, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1),
(37, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1),
(38, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1),
(39, 'displayAdminCustomersAddressesItemAction', 'Display new elements in the Back Office, tab AdminCustomers, Add', 'This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office', 1),
(40, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1),
(41, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1),
(42, 'actionCustomerAccountUpdate', 'Successful customer account update', 'This hook is called when a customer updates its account successfully', 1),
(43, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1),
(44, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1),
(45, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1),
(46, 'displayCreateAccountEmailFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the email form', 1),
(47, 'displayAuthenticateFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the authentication form', 1),
(48, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1),
(49, 'displayAdminStatsModules', 'Stats - Modules', '', 1),
(50, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1),
(51, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1),
(52, 'displayProductAdditionalInfo', 'Product page additional info', 'This hook adds additional information on the product page', 1),
(53, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1),
(54, 'displayAdminStatsGridEngine', 'Grid engines', '', 1),
(55, 'actionWatermark', 'Watermark', '', 1),
(56, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1),
(57, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1),
(58, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1),
(59, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1),
(60, 'displayCarrierList', 'Extra carrier (module mode)', '', 1),
(61, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1),
(62, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1),
(63, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1),
(64, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1),
(65, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1),
(66, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1),
(67, 'displayAdminEndContent', 'Administration end of content', 'This hook is displayed at the end of the main content, before the footer', 1),
(68, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1),
(69, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1),
(70, 'actionCarrierProcess', 'Carrier process', '', 1),
(71, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1),
(72, 'displayAfterCarrier', 'After carriers list', 'This hook is displayed after the carrier list in Front Office', 1),
(73, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1),
(74, 'actionPaymentCCAdd', 'Payment CC added', '', 1),
(75, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1),
(76, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1),
(77, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1),
(78, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1),
(79, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1),
(80, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1),
(81, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1),
(82, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1),
(83, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1),
(84, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1),
(85, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1),
(86, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1),
(87, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1),
(88, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1),
(89, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1),
(90, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1),
(91, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(92, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1),
(93, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(94, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1),
(95, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(96, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1),
(97, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(98, 'actionTaxManager', 'Tax Manager Factory', '', 1),
(99, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1),
(100, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1),
(101, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1),
(102, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1),
(103, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1),
(104, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1),
(105, 'displayNav', 'Navigation', '', 1),
(106, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1),
(107, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1),
(108, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited', 1),
(109, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1),
(110, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1),
(111, 'sendMailAlterTemplateVars', 'Alter template vars on the fly', 'This hook is called when Mail::send() is called', 1),
(112, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1),
(113, 'displayPaymentByBinaries', 'Payment form generated by binaries', 'This hook displays form generated by binaries during the checkout', 1),
(114, 'additionalCustomerFormFields', 'Add fields to the Customer form', 'This hook returns an array of FormFields to add them to the customer registration form', 1),
(115, 'addWebserviceResources', 'Add extra webservice resource', 'This hook is called when webservice resources list in webservice controller', 1),
(116, 'displayCustomerLoginFormAfter', 'Display elements after login form', 'This hook displays new elements after the login form', 1),
(117, 'actionClearCache', 'Clear smarty cache', 'This hook is called when smarty\'s cache is cleared', 1),
(118, 'actionClearCompileCache', 'Clear smarty compile cache', 'This hook is called when smarty\'s compile cache is cleared', 1),
(119, 'actionClearSf2Cache', 'Clear Sf2 cache', 'This hook is called when the Symfony cache is cleared', 1),
(120, 'actionValidateCustomerAddressForm', 'Customer address form validation', 'This hook is called when a customer submit its address form', 1),
(121, 'displayCarrierExtraContent', 'Display additional content for a carrier (e.g pickup points)', 'This hook calls only the module related to the carrier, in order to add options when needed', 1),
(122, 'validateCustomerFormFields', 'Customer registration form validation', 'This hook is called to a module when it has sent additional fields with additionalCustomerFormFields', 1),
(123, 'displayProductExtraContent', 'Display extra content on the product page', 'This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page', 1),
(124, 'filterCmsContent', 'Filter the content page', 'This hook is called just before fetching content page', 1),
(125, 'filterCmsCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(126, 'filterProductContent', 'Filter the content page product', 'This hook is called just before fetching content page product', 1),
(127, 'filterCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(128, 'filterManufacturerContent', 'Filter the content page manufacturer', 'This hook is called just before fetching content page manufacturer', 1),
(129, 'filterSupplierContent', 'Filter the content page supplier', 'This hook is called just before fetching content page supplier', 1),
(130, 'filterHtmlContent', 'Filter HTML field before rending a page', 'This hook is called just before fetching a page on HTML field', 1),
(131, 'displayDashboardTop', 'Dashboard Top', 'Displays the content in the dashboard\'s top area', 1),
(132, 'actionUpdateLangAfter', 'Update \"lang\" tables', 'Update \"lang\" tables after adding or updating a language', 1),
(133, 'actionOutputHTMLBefore', 'Before HTML output', 'This hook is used to filter the whole HTML page before it is rendered (only front)', 1),
(134, 'displayAfterProductThumbs', 'Display extra content below product thumbs', 'This hook displays new elements below product images ex. additional media', 1),
(135, 'actionDispatcherBefore', 'Before dispatch', 'This hook is called at the beginning of the dispatch method of the Dispatcher', 1),
(136, 'actionDispatcherAfter', 'After dispatch', 'This hook is called at the end of the dispatch method of the Dispatcher', 1),
(137, 'filterProductSearch', 'Filter search products result', 'This hook is called in order to allow to modify search product result', 1),
(138, 'actionProductSearchAfter', 'Event triggered after search product completed', 'This hook is called after the product search. Parameters are already filter', 1),
(139, 'actionEmailSendBefore', 'Before sending an email', 'This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending', 1),
(140, 'displayAdminProductsMainStepLeftColumnMiddle', 'Display new elements in back office product page, left column of', 'This hook launches modules when the back office product page is displayed', 1),
(141, 'displayAdminProductsMainStepLeftColumnBottom', 'Display new elements in back office product page, left column of', 'This hook launches modules when the back office product page is displayed', 1),
(142, 'displayAdminProductsMainStepRightColumnBottom', 'Display new elements in back office product page, right column o', 'This hook launches modules when the back office product page is displayed', 1),
(143, 'displayAdminProductsQuantitiesStepBottom', 'Display new elements in back office product page, Quantities/Com', 'This hook launches modules when the back office product page is displayed', 1),
(144, 'displayAdminProductsPriceStepBottom', 'Display new elements in back office product page, Price tab', 'This hook launches modules when the back office product page is displayed', 1),
(145, 'displayAdminProductsOptionsStepTop', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(146, 'displayAdminProductsOptionsStepBottom', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(147, 'displayAdminProductsSeoStepBottom', 'Display new elements in back office product page, SEO tab', 'This hook launches modules when the back office product page is displayed', 1),
(148, 'displayAdminProductsShippingStepBottom', 'Display new elements in back office product page, Shipping tab', 'This hook launches modules when the back office product page is displayed', 1),
(149, 'displayAdminProductsCombinationBottom', 'Display new elements in back office product page, Combination ta', 'This hook launches modules when the back office product page is displayed', 1),
(150, 'displayDashboardToolbarTopMenu', 'Display new elements in back office page with a dashboard, on to', 'This hook launches modules when a page with a dashboard is displayed', 1),
(151, 'displayDashboardToolbarIcons', 'Display new elements in back office page with dashboard, on icon', 'This hook launches modules when the back office with dashboard is displayed', 1),
(152, 'actionBuildFrontEndObject', 'Manage elements added to the \"prestashop\" javascript object', 'This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages', 1),
(153, 'actionFrontControllerAfterInit', 'Perform actions after front office controller initialization', 'This hook is launched after the initialization of all front office controllers', 1),
(154, 'actionAdministrationPageForm', 'Manage Administration Page form fields', 'This hook adds, update or remove fields of the Administration Page form', 1),
(155, 'actionAdministrationPageFormSave', 'Processing Administration page form', 'This hook is called when the Administration Page form is processed', 1),
(156, 'actionPerformancePageForm', 'Manage Performance Page form fields', 'This hook adds, update or remove fields of the Performance Page form', 1),
(157, 'actionPerformancePageFormSave', 'Processing Performance page form', 'This hook is called when the Performance Page form is processed', 1),
(158, 'actionMaintenancePageForm', 'Manage Maintenance Page form fields', 'This hook adds, update or remove fields of the Maintenance Page form', 1),
(159, 'actionMaintenancePageFormSave', 'Processing Maintenance page form', 'This hook is called when the Maintenance Page form is processed', 1),
(160, 'registerGDPRConsent', 'registerGDPRConsent', '', 1),
(161, 'dashboardZoneOne', 'dashboardZoneOne', '', 1),
(162, 'dashboardData', 'dashboardData', '', 1),
(163, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 1),
(164, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 1),
(165, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 1),
(166, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 1),
(167, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 1),
(168, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 1),
(169, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 1),
(170, 'actionSearch', 'actionSearch', '', 1),
(171, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 1),
(172, 'paymentOptions', 'paymentOptions', '', 1),
(173, 'displayNav1', 'displayNav1', '', 1),
(174, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 1),
(175, 'actionAdminCurrenciesControllerSaveAfter', 'actionAdminCurrenciesControllerSaveAfter', '', 1),
(176, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 1),
(177, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 1),
(178, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 1),
(179, 'displayFooterBefore', 'displayFooterBefore', '', 1),
(180, 'displayAdminCustomersForm', 'displayAdminCustomersForm', '', 1),
(181, 'actionDeleteGDPRCustomer', 'actionDeleteGDPRCustomer', '', 1),
(182, 'actionExportGDPRData', 'actionExportGDPRData', '', 1),
(183, 'productSearchProvider', 'productSearchProvider', '', 1),
(184, 'displayOrderConfirmation2', 'displayOrderConfirmation2', '', 1),
(185, 'displayCrossSellingShoppingCart', 'displayCrossSellingShoppingCart', '', 1),
(186, 'actionAdminGroupsControllerSaveAfter', 'actionAdminGroupsControllerSaveAfter', '', 1),
(187, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 1),
(188, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 1),
(189, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 1),
(190, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 1),
(191, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 1),
(192, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 1),
(193, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 1),
(194, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 1),
(195, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 1),
(196, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 1),
(197, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 1),
(198, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 1),
(199, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 1),
(200, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 1),
(201, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 1),
(202, 'displaySearch', 'displaySearch', '', 1),
(203, 'displayAdminNavBarBeforeEnd', 'displayAdminNavBarBeforeEnd', '', 1),
(204, 'displayAdminAfterHeader', 'displayAdminAfterHeader', '', 1),
(205, 'displayNav2', '', '', 1),
(206, 'displayReassurance', '', '', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_alias`
--

DROP TABLE IF EXISTS `ps_hook_alias`;
CREATE TABLE IF NOT EXISTS `ps_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'newOrder', 'actionValidateOrder'),
(2, 'paymentConfirm', 'actionPaymentConfirmation'),
(3, 'paymentReturn', 'displayPaymentReturn'),
(4, 'updateQuantity', 'actionUpdateQuantity'),
(5, 'rightColumn', 'displayRightColumn'),
(6, 'leftColumn', 'displayLeftColumn'),
(7, 'home', 'displayHome'),
(8, 'displayHeader', 'Header'),
(9, 'cart', 'actionCartSave'),
(10, 'authentication', 'actionAuthentication'),
(11, 'addproduct', 'actionProductAdd'),
(12, 'updateproduct', 'actionProductUpdate'),
(13, 'top', 'displayTop'),
(14, 'extraRight', 'displayRightColumnProduct'),
(15, 'deleteproduct', 'actionProductDelete'),
(16, 'productfooter', 'displayFooterProduct'),
(17, 'invoice', 'displayInvoice'),
(18, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(19, 'adminOrder', 'displayAdminOrder'),
(20, 'footer', 'displayFooter'),
(21, 'PDFInvoice', 'displayPDFInvoice'),
(22, 'adminCustomers', 'displayAdminCustomers'),
(23, 'orderConfirmation', 'displayOrderConfirmation'),
(24, 'createAccount', 'actionCustomerAccountAdd'),
(25, 'customerAccount', 'displayCustomerAccount'),
(26, 'orderSlip', 'actionOrderSlipAdd'),
(27, 'shoppingCart', 'displayShoppingCartFooter'),
(28, 'createAccountForm', 'displayCustomerAccountForm'),
(29, 'AdminStatsModules', 'displayAdminStatsModules'),
(30, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(31, 'orderReturn', 'actionOrderReturn'),
(32, 'productActions', 'displayProductAdditionalInfo'),
(33, 'displayProductButtons', 'displayProductAdditionalInfo'),
(34, 'backOfficeHome', 'displayBackOfficeHome'),
(35, 'GridEngine', 'displayAdminStatsGridEngine'),
(36, 'watermark', 'actionWatermark'),
(37, 'cancelProduct', 'actionProductCancel'),
(38, 'extraLeft', 'displayLeftColumnProduct'),
(39, 'productOutOfStock', 'actionProductOutOfStock'),
(40, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(41, 'extraCarrier', 'displayCarrierList'),
(42, 'shoppingCartExtra', 'displayShoppingCart'),
(43, 'updateCarrier', 'actionCarrierUpdate'),
(44, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(45, 'createAccountTop', 'displayCustomerAccountFormTop'),
(46, 'backOfficeHeader', 'displayBackOfficeHeader'),
(47, 'backOfficeTop', 'displayBackOfficeTop'),
(48, 'backOfficeFooter', 'displayBackOfficeFooter'),
(49, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(50, 'processCarrier', 'actionCarrierProcess'),
(51, 'beforeCarrier', 'displayBeforeCarrier'),
(52, 'orderDetailDisplayed', 'displayOrderDetail'),
(53, 'paymentCCAdded', 'actionPaymentCCAdd'),
(54, 'categoryAddition', 'actionCategoryAdd'),
(55, 'categoryUpdate', 'actionCategoryUpdate'),
(56, 'categoryDeletion', 'actionCategoryDelete'),
(57, 'paymentTop', 'displayPaymentTop'),
(58, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(59, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(60, 'attributeGroupForm', 'displayAttributeGroupForm'),
(61, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(62, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(63, 'featureForm', 'displayFeatureForm'),
(64, 'afterSaveFeature', 'actionFeatureSave'),
(65, 'afterDeleteFeature', 'actionFeatureDelete'),
(66, 'afterSaveProduct', 'actionProductSave'),
(67, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(68, 'postProcessFeature', 'displayFeaturePostProcess'),
(69, 'featureValueForm', 'displayFeatureValueForm'),
(70, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(71, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(72, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(73, 'attributeForm', 'displayAttributeForm'),
(74, 'postProcessAttribute', 'actionAttributePostProcess'),
(75, 'afterDeleteAttribute', 'actionAttributeDelete'),
(76, 'afterSaveAttribute', 'actionAttributeSave'),
(77, 'taxManager', 'actionTaxManager'),
(78, 'myAccountBlock', 'displayMyAccountBlock'),
(79, 'actionBeforeCartUpdateQty', 'actionCartUpdateQuantityBefore'),
(80, 'actionBeforeAjaxDie', 'actionAjaxDieBefore'),
(81, 'actionBeforeAuthentication', 'actionAuthenticationBefore'),
(82, 'actionBeforeSubmitAccount', 'actionSubmitAccountBefore'),
(83, 'actionAfterDeleteProductInCart', 'actionDeleteProductInCartAfter');

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_module`
--

DROP TABLE IF EXISTS `ps_hook_module`;
CREATE TABLE IF NOT EXISTS `ps_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 160, 1),
(2, 1, 162, 1),
(2, 1, 163, 1),
(2, 1, 164, 1),
(2, 1, 165, 1),
(2, 1, 166, 1),
(2, 1, 167, 1),
(2, 1, 168, 1),
(3, 1, 63, 1),
(3, 1, 169, 1),
(5, 1, 170, 1),
(6, 1, 50, 1),
(7, 1, 54, 1),
(8, 1, 171, 1),
(9, 1, 12, 1),
(10, 1, 5, 1),
(10, 1, 172, 1),
(11, 1, 173, 1),
(11, 1, 174, 1),
(12, 1, 175, 1),
(13, 1, 176, 1),
(13, 1, 177, 1),
(15, 1, 178, 1),
(16, 1, 41, 1),
(16, 1, 114, 1),
(16, 1, 179, 1),
(16, 1, 181, 1),
(16, 1, 182, 1),
(17, 1, 75, 1),
(17, 1, 76, 1),
(17, 1, 77, 1),
(17, 1, 82, 1),
(17, 1, 83, 1),
(17, 1, 85, 1),
(17, 1, 86, 1),
(17, 1, 87, 1),
(17, 1, 92, 1),
(17, 1, 93, 1),
(17, 1, 95, 1),
(17, 1, 96, 1),
(17, 1, 97, 1),
(17, 1, 183, 1),
(18, 1, 17, 1),
(18, 1, 18, 1),
(18, 1, 24, 1),
(18, 1, 184, 1),
(18, 1, 185, 1),
(18, 1, 186, 1),
(19, 1, 13, 1),
(19, 1, 14, 1),
(20, 1, 205, 1),
(21, 1, 35, 1),
(21, 1, 132, 1),
(22, 1, 21, 1),
(22, 1, 187, 1),
(22, 1, 188, 1),
(22, 1, 189, 1),
(22, 1, 190, 1),
(22, 1, 191, 1),
(22, 1, 192, 1),
(22, 1, 193, 1),
(22, 1, 194, 1),
(22, 1, 195, 1),
(22, 1, 196, 1),
(22, 1, 197, 1),
(22, 1, 198, 1),
(22, 1, 199, 1),
(22, 1, 200, 1),
(22, 1, 201, 1),
(23, 1, 202, 1),
(24, 1, 52, 1),
(29, 1, 49, 1),
(39, 1, 16, 1),
(39, 1, 20, 1),
(52, 1, 65, 1),
(52, 1, 203, 1),
(52, 1, 204, 1),
(55, 1, 161, 1),
(57, 1, 206, 1),
(2, 1, 161, 2),
(3, 1, 162, 2),
(3, 1, 168, 2),
(4, 1, 169, 2),
(5, 1, 163, 2),
(12, 1, 205, 2),
(13, 1, 35, 2),
(16, 1, 160, 2),
(17, 1, 12, 2),
(18, 1, 13, 2),
(18, 1, 76, 2),
(19, 1, 178, 2),
(23, 1, 14, 2),
(23, 1, 21, 2),
(26, 1, 179, 2),
(28, 1, 5, 2),
(28, 1, 172, 2),
(30, 1, 49, 2),
(39, 1, 41, 2),
(49, 1, 170, 2),
(53, 1, 65, 2),
(54, 1, 176, 2),
(54, 1, 177, 2),
(57, 1, 132, 2),
(4, 1, 162, 3),
(4, 1, 168, 3),
(5, 1, 169, 3),
(8, 1, 13, 3),
(11, 1, 35, 3),
(14, 1, 205, 3),
(22, 1, 76, 3),
(22, 1, 178, 3),
(25, 1, 14, 3),
(31, 1, 49, 3),
(54, 1, 65, 3),
(5, 1, 162, 4),
(6, 1, 168, 4),
(15, 1, 13, 4),
(25, 1, 205, 4),
(32, 1, 49, 4),
(33, 1, 49, 5),
(34, 1, 49, 6),
(35, 1, 49, 7),
(36, 1, 49, 8),
(37, 1, 49, 9),
(38, 1, 49, 10),
(40, 1, 49, 11),
(41, 1, 49, 12),
(42, 1, 49, 13),
(43, 1, 49, 14),
(44, 1, 49, 15),
(45, 1, 49, 16),
(46, 1, 49, 17),
(47, 1, 49, 18),
(48, 1, 49, 19),
(49, 1, 49, 20),
(50, 1, 49, 21),
(51, 1, 49, 22);

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_module_exceptions`
--

DROP TABLE IF EXISTS `ps_hook_module_exceptions`;
CREATE TABLE IF NOT EXISTS `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_image`
--

DROP TABLE IF EXISTS `ps_image`;
CREATE TABLE IF NOT EXISTS `ps_image` (
  `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT '0',
  `cover` tinyint(1) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(1, 1, 1, 1),
(2, 2, 1, 1),
(3, 3, 1, 1),
(4, 4, 1, 1),
(5, 5, 1, 1),
(6, 6, 1, 1),
(7, 7, 1, 1),
(8, 8, 1, 1),
(9, 9, 1, 1),
(10, 10, 1, 1),
(11, 11, 1, 1),
(12, 12, 1, 1),
(13, 13, 1, 1),
(14, 14, 1, 1),
(15, 15, 1, 1),
(16, 16, 1, 1),
(17, 17, 1, 1),
(18, 18, 1, 1),
(19, 19, 1, 1),
(20, 20, 1, 1),
(21, 21, 1, 1),
(22, 22, 1, 1),
(23, 23, 1, 1),
(24, 24, 1, 1),
(25, 25, 1, 1),
(26, 26, 1, 1),
(27, 27, 1, 1),
(28, 28, 1, 1),
(29, 29, 1, 1),
(30, 30, 1, 1),
(31, 31, 1, 1),
(32, 32, 1, 1),
(33, 33, 1, 1),
(34, 34, 1, 1),
(35, 35, 1, 1),
(36, 36, 1, 1),
(37, 37, 1, 1),
(38, 38, 1, 1),
(39, 39, 1, 1),
(40, 40, 1, 1),
(41, 41, 1, 1),
(42, 42, 1, 1),
(43, 43, 1, 1),
(44, 44, 1, 1),
(45, 45, 1, 1),
(46, 46, 1, 1),
(47, 47, 1, 1),
(48, 48, 1, 1),
(49, 49, 1, 1),
(50, 50, 1, 1),
(51, 51, 1, 1),
(52, 52, 1, 1),
(53, 53, 1, 1),
(54, 54, 1, 1),
(55, 55, 1, 1),
(56, 56, 1, 1),
(57, 57, 1, 1),
(58, 58, 1, 1),
(59, 59, 1, 1),
(60, 60, 1, 1),
(61, 61, 1, 1),
(62, 62, 1, 1),
(63, 63, 1, 1),
(64, 64, 1, 1),
(65, 65, 1, 1),
(66, 66, 1, 1),
(67, 67, 1, 1),
(68, 68, 1, 1),
(69, 69, 1, 1),
(70, 70, 1, 1),
(71, 71, 1, 1),
(72, 72, 1, 1),
(73, 73, 1, 1),
(74, 74, 1, 1),
(75, 75, 1, 1),
(76, 76, 1, 1),
(77, 77, 1, 1),
(78, 78, 1, 1),
(79, 79, 1, 1),
(80, 80, 1, 1),
(81, 81, 1, 1),
(82, 82, 1, 1),
(83, 83, 1, 1),
(84, 84, 1, 1),
(85, 85, 1, 1),
(86, 86, 1, 1),
(87, 87, 1, 1),
(88, 88, 1, 1),
(89, 89, 1, 1),
(90, 90, 1, 1),
(91, 91, 1, 1),
(92, 92, 1, 1),
(93, 93, 1, 1),
(94, 94, 1, 1),
(95, 95, 1, 1),
(96, 96, 1, 1),
(97, 97, 1, 1),
(98, 98, 1, 1),
(99, 99, 1, 1),
(100, 100, 1, 1),
(101, 101, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_lang`
--

DROP TABLE IF EXISTS `ps_image_lang`;
CREATE TABLE IF NOT EXISTS `ps_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(1, 1, ''),
(2, 1, ''),
(3, 1, ''),
(4, 1, ''),
(5, 1, ''),
(6, 1, ''),
(7, 1, ''),
(8, 1, ''),
(9, 1, ''),
(10, 1, ''),
(11, 1, ''),
(12, 1, ''),
(13, 1, ''),
(14, 1, ''),
(15, 1, ''),
(16, 1, ''),
(17, 1, ''),
(18, 1, ''),
(19, 1, ''),
(20, 1, ''),
(21, 1, ''),
(22, 1, ''),
(23, 1, ''),
(24, 1, ''),
(25, 1, ''),
(26, 1, ''),
(27, 1, ''),
(28, 1, ''),
(29, 1, ''),
(30, 1, ''),
(31, 1, ''),
(32, 1, ''),
(33, 1, ''),
(34, 1, ''),
(35, 1, ''),
(36, 1, ''),
(37, 1, ''),
(38, 1, ''),
(39, 1, ''),
(40, 1, ''),
(41, 1, ''),
(42, 1, ''),
(43, 1, ''),
(44, 1, ''),
(45, 1, ''),
(46, 1, ''),
(47, 1, ''),
(48, 1, ''),
(49, 1, ''),
(50, 1, ''),
(51, 1, ''),
(52, 1, ''),
(53, 1, ''),
(54, 1, ''),
(55, 1, ''),
(56, 1, ''),
(57, 1, ''),
(58, 1, ''),
(59, 1, ''),
(60, 1, ''),
(61, 1, ''),
(62, 1, ''),
(63, 1, ''),
(64, 1, ''),
(65, 1, ''),
(66, 1, ''),
(67, 1, ''),
(68, 1, ''),
(69, 1, ''),
(70, 1, ''),
(71, 1, ''),
(72, 1, ''),
(73, 1, ''),
(74, 1, ''),
(75, 1, ''),
(76, 1, ''),
(77, 1, ''),
(78, 1, ''),
(79, 1, ''),
(80, 1, ''),
(81, 1, ''),
(82, 1, ''),
(83, 1, ''),
(84, 1, ''),
(85, 1, ''),
(86, 1, ''),
(87, 1, ''),
(88, 1, ''),
(89, 1, ''),
(90, 1, ''),
(91, 1, ''),
(92, 1, ''),
(93, 1, ''),
(94, 1, ''),
(95, 1, ''),
(96, 1, ''),
(97, 1, ''),
(98, 1, ''),
(99, 1, ''),
(100, 1, ''),
(101, 1, '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_shop`
--

DROP TABLE IF EXISTS `ps_image_shop`;
CREATE TABLE IF NOT EXISTS `ps_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(1, 1, 1, 1),
(2, 2, 1, 1),
(3, 3, 1, 1),
(4, 4, 1, 1),
(5, 5, 1, 1),
(6, 6, 1, 1),
(7, 7, 1, 1),
(8, 8, 1, 1),
(9, 9, 1, 1),
(10, 10, 1, 1),
(11, 11, 1, 1),
(12, 12, 1, 1),
(13, 13, 1, 1),
(14, 14, 1, 1),
(15, 15, 1, 1),
(16, 16, 1, 1),
(17, 17, 1, 1),
(18, 18, 1, 1),
(19, 19, 1, 1),
(20, 20, 1, 1),
(21, 21, 1, 1),
(22, 22, 1, 1),
(23, 23, 1, 1),
(24, 24, 1, 1),
(25, 25, 1, 1),
(26, 26, 1, 1),
(27, 27, 1, 1),
(28, 28, 1, 1),
(29, 29, 1, 1),
(30, 30, 1, 1),
(31, 31, 1, 1),
(32, 32, 1, 1),
(33, 33, 1, 1),
(34, 34, 1, 1),
(35, 35, 1, 1),
(36, 36, 1, 1),
(37, 37, 1, 1),
(38, 38, 1, 1),
(39, 39, 1, 1),
(40, 40, 1, 1),
(41, 41, 1, 1),
(42, 42, 1, 1),
(43, 43, 1, 1),
(44, 44, 1, 1),
(45, 45, 1, 1),
(46, 46, 1, 1),
(47, 47, 1, 1),
(48, 48, 1, 1),
(49, 49, 1, 1),
(50, 50, 1, 1),
(51, 51, 1, 1),
(52, 52, 1, 1),
(53, 53, 1, 1),
(54, 54, 1, 1),
(55, 55, 1, 1),
(56, 56, 1, 1),
(57, 57, 1, 1),
(58, 58, 1, 1),
(59, 59, 1, 1),
(60, 60, 1, 1),
(61, 61, 1, 1),
(62, 62, 1, 1),
(63, 63, 1, 1),
(64, 64, 1, 1),
(65, 65, 1, 1),
(66, 66, 1, 1),
(67, 67, 1, 1),
(68, 68, 1, 1),
(69, 69, 1, 1),
(70, 70, 1, 1),
(71, 71, 1, 1),
(72, 72, 1, 1),
(73, 73, 1, 1),
(74, 74, 1, 1),
(75, 75, 1, 1),
(76, 76, 1, 1),
(77, 77, 1, 1),
(78, 78, 1, 1),
(79, 79, 1, 1),
(80, 80, 1, 1),
(81, 81, 1, 1),
(82, 82, 1, 1),
(83, 83, 1, 1),
(84, 84, 1, 1),
(85, 85, 1, 1),
(86, 86, 1, 1),
(87, 87, 1, 1),
(88, 88, 1, 1),
(89, 89, 1, 1),
(90, 90, 1, 1),
(91, 91, 1, 1),
(92, 92, 1, 1),
(93, 93, 1, 1),
(94, 94, 1, 1),
(95, 95, 1, 1),
(96, 96, 1, 1),
(97, 97, 1, 1),
(98, 98, 1, 1),
(99, 99, 1, 1),
(100, 100, 1, 1),
(101, 101, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_type`
--

DROP TABLE IF EXISTS `ps_image_type`;
CREATE TABLE IF NOT EXISTS `ps_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `stores`) VALUES
(1, 'cart_default', 125, 125, 1, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 1, 1, 1, 0),
(3, 'medium_default', 452, 452, 1, 0, 1, 1, 0),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0),
(5, 'large_default', 800, 800, 1, 0, 1, 1, 0),
(6, 'category_default', 141, 180, 0, 1, 0, 0, 0),
(7, 'stores_default', 170, 115, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_import_match`
--

DROP TABLE IF EXISTS `ps_import_match`;
CREATE TABLE IF NOT EXISTS `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_import_match`
--

INSERT INTO `ps_import_match` (`id_import_match`, `name`, `match`, `skip`) VALUES
(1, 'import', 'id|reference|name|supplier|price_tin|image|description', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_info`
--

DROP TABLE IF EXISTS `ps_info`;
CREATE TABLE IF NOT EXISTS `ps_info` (
  `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_info`
--

INSERT INTO `ps_info` (`id_info`) VALUES
(1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_info_lang`
--

DROP TABLE IF EXISTS `ps_info_lang`;
CREATE TABLE IF NOT EXISTS `ps_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_shop`, `id_lang`, `text`) VALUES
(1, 1, 1, '<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Structure de la table `ps_info_shop`
--

DROP TABLE IF EXISTS `ps_info_shop`;
CREATE TABLE IF NOT EXISTS `ps_info_shop` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_info`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_info_shop`
--

INSERT INTO `ps_info_shop` (`id_info`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_lang`
--

DROP TABLE IF EXISTS `ps_lang`;
CREATE TABLE IF NOT EXISTS `ps_lang` (
  `id_lang` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `locale`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'Français (French)', 1, 'fr', 'fr', 'fr-FR', 'd/m/Y', 'd/m/Y H:i:s', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_lang_shop`
--

DROP TABLE IF EXISTS `ps_lang_shop`;
CREATE TABLE IF NOT EXISTS `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  KEY `IDX_2F43BFC7274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_category`
--

DROP TABLE IF EXISTS `ps_layered_category`;
CREATE TABLE IF NOT EXISTS `ps_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 2, NULL, 'category', 1, 0, 0),
(2, 1, 2, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 2, 2, 'id_attribute_group', 3, 0, 0),
(4, 1, 2, NULL, 'quantity', 4, 0, 0),
(5, 1, 2, NULL, 'manufacturer', 5, 0, 0),
(6, 1, 2, NULL, 'condition', 6, 0, 0),
(7, 1, 2, NULL, 'weight', 7, 0, 0),
(8, 1, 2, NULL, 'price', 8, 0, 0),
(9, 1, 2, 3, 'id_attribute_group', 9, 0, 0),
(10, 1, 2, 8, 'id_feature', 10, 0, 0),
(11, 1, 2, 4, 'id_attribute_group', 11, 0, 0),
(12, 1, 3, NULL, 'category', 1, 0, 0),
(13, 1, 3, 1, 'id_attribute_group', 2, 0, 0),
(14, 1, 3, 2, 'id_attribute_group', 3, 0, 0),
(15, 1, 3, NULL, 'quantity', 4, 0, 0),
(16, 1, 3, NULL, 'manufacturer', 5, 0, 0),
(17, 1, 3, NULL, 'condition', 6, 0, 0),
(18, 1, 3, NULL, 'weight', 7, 0, 0),
(19, 1, 3, NULL, 'price', 8, 0, 0),
(20, 1, 3, 3, 'id_attribute_group', 9, 0, 0),
(21, 1, 3, 8, 'id_feature', 10, 0, 0),
(22, 1, 3, 4, 'id_attribute_group', 11, 0, 0),
(23, 1, 4, NULL, 'category', 1, 0, 0),
(24, 1, 4, 1, 'id_attribute_group', 2, 0, 0),
(25, 1, 4, 2, 'id_attribute_group', 3, 0, 0),
(26, 1, 4, NULL, 'quantity', 4, 0, 0),
(27, 1, 4, NULL, 'manufacturer', 5, 0, 0),
(28, 1, 4, NULL, 'condition', 6, 0, 0),
(29, 1, 4, NULL, 'weight', 7, 0, 0),
(30, 1, 4, NULL, 'price', 8, 0, 0),
(31, 1, 4, 3, 'id_attribute_group', 9, 0, 0),
(32, 1, 4, 8, 'id_feature', 10, 0, 0),
(33, 1, 4, 4, 'id_attribute_group', 11, 0, 0),
(34, 1, 5, NULL, 'category', 1, 0, 0),
(35, 1, 5, 1, 'id_attribute_group', 2, 0, 0),
(36, 1, 5, 2, 'id_attribute_group', 3, 0, 0),
(37, 1, 5, NULL, 'quantity', 4, 0, 0),
(38, 1, 5, NULL, 'manufacturer', 5, 0, 0),
(39, 1, 5, NULL, 'condition', 6, 0, 0),
(40, 1, 5, NULL, 'weight', 7, 0, 0),
(41, 1, 5, NULL, 'price', 8, 0, 0),
(42, 1, 5, 3, 'id_attribute_group', 9, 0, 0),
(43, 1, 5, 8, 'id_feature', 10, 0, 0),
(44, 1, 5, 4, 'id_attribute_group', 11, 0, 0),
(45, 1, 9, NULL, 'category', 1, 0, 0),
(46, 1, 9, 1, 'id_attribute_group', 2, 0, 0),
(47, 1, 9, 2, 'id_attribute_group', 3, 0, 0),
(48, 1, 9, NULL, 'quantity', 4, 0, 0),
(49, 1, 9, NULL, 'manufacturer', 5, 0, 0),
(50, 1, 9, NULL, 'condition', 6, 0, 0),
(51, 1, 9, NULL, 'weight', 7, 0, 0),
(52, 1, 9, NULL, 'price', 8, 0, 0),
(53, 1, 9, 3, 'id_attribute_group', 9, 0, 0),
(54, 1, 9, 8, 'id_feature', 10, 0, 0),
(55, 1, 9, 4, 'id_attribute_group', 11, 0, 0),
(56, 1, 6, NULL, 'category', 1, 0, 0),
(57, 1, 6, 1, 'id_attribute_group', 2, 0, 0),
(58, 1, 6, 2, 'id_attribute_group', 3, 0, 0),
(59, 1, 6, NULL, 'quantity', 4, 0, 0),
(60, 1, 6, NULL, 'manufacturer', 5, 0, 0),
(61, 1, 6, NULL, 'condition', 6, 0, 0),
(62, 1, 6, NULL, 'weight', 7, 0, 0),
(63, 1, 6, NULL, 'price', 8, 0, 0),
(64, 1, 6, 3, 'id_attribute_group', 9, 0, 0),
(65, 1, 6, 8, 'id_feature', 10, 0, 0),
(66, 1, 6, 4, 'id_attribute_group', 11, 0, 0),
(67, 1, 8, NULL, 'category', 1, 0, 0),
(68, 1, 8, 1, 'id_attribute_group', 2, 0, 0),
(69, 1, 8, 2, 'id_attribute_group', 3, 0, 0),
(70, 1, 8, NULL, 'quantity', 4, 0, 0),
(71, 1, 8, NULL, 'manufacturer', 5, 0, 0),
(72, 1, 8, NULL, 'condition', 6, 0, 0),
(73, 1, 8, NULL, 'weight', 7, 0, 0),
(74, 1, 8, NULL, 'price', 8, 0, 0),
(75, 1, 8, 3, 'id_attribute_group', 9, 0, 0),
(76, 1, 8, 8, 'id_feature', 10, 0, 0),
(77, 1, 8, 4, 'id_attribute_group', 11, 0, 0),
(78, 1, 7, NULL, 'category', 1, 0, 0),
(79, 1, 7, 1, 'id_attribute_group', 2, 0, 0),
(80, 1, 7, 2, 'id_attribute_group', 3, 0, 0),
(81, 1, 7, NULL, 'quantity', 4, 0, 0),
(82, 1, 7, NULL, 'manufacturer', 5, 0, 0),
(83, 1, 7, NULL, 'condition', 6, 0, 0),
(84, 1, 7, NULL, 'weight', 7, 0, 0),
(85, 1, 7, NULL, 'price', 8, 0, 0),
(86, 1, 7, 3, 'id_attribute_group', 9, 0, 0),
(87, 1, 7, 8, 'id_feature', 10, 0, 0),
(88, 1, 7, 4, 'id_attribute_group', 11, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_filter`
--

DROP TABLE IF EXISTS `ps_layered_filter`;
CREATE TABLE IF NOT EXISTS `ps_layered_filter` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` longtext,
  `n_categories` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'Mon modèle 2019-01-04', 'a:13:{s:10:\"categories\";a:8:{i:0;i:2;i:1;i:3;i:2;i:4;i:3;i:5;i:4;i:9;i:5;i:6;i:6;i:8;i:7;i:7;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_8\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 8, '2019-01-04 11:22:05');

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_filter_shop`
--

DROP TABLE IF EXISTS `ps_layered_filter_shop`;
CREATE TABLE IF NOT EXISTS `ps_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_group`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_group_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group_lang_value`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_lang_value`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_lang_value`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature_value_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_value_lang_value`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_price_index`
--

DROP TABLE IF EXISTS `ps_layered_price_index`;
CREATE TABLE IF NOT EXISTS `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
(1, 1, 1, 211, 253),
(2, 1, 1, 217, 260),
(3, 1, 1, 290, 349),
(4, 1, 1, 290, 349),
(5, 1, 1, 224, 269),
(6, 1, 1, 249, 299),
(7, 1, 1, 699, 839),
(8, 1, 1, 699, 839),
(9, 1, 1, 699, 839),
(10, 1, 1, 707, 849),
(11, 1, 1, 699, 839),
(12, 1, 1, 704, 845),
(13, 1, 1, 152, 183),
(14, 1, 1, 153, 184),
(15, 1, 1, 249, 299),
(16, 1, 1, 190, 229),
(17, 1, 1, 216, 260),
(18, 1, 1, 149, 180),
(19, 1, 1, 249, 299),
(20, 1, 1, 248, 298),
(21, 1, 1, 332, 399),
(22, 1, 1, 299, 359),
(23, 1, 1, 432, 519),
(24, 1, 1, 217, 261),
(25, 1, 1, 211, 254),
(26, 1, 1, 249, 299),
(27, 1, 1, 211, 254),
(28, 1, 1, 217, 261),
(29, 1, 1, 249, 299),
(30, 1, 1, 206, 248),
(31, 1, 1, 211, 254),
(32, 1, 1, 211, 254),
(33, 1, 1, 211, 254),
(34, 1, 1, 432, 519),
(35, 1, 1, 100, 120),
(36, 1, 1, 72, 87),
(37, 1, 1, 101, 121),
(38, 1, 1, 107, 129),
(39, 1, 1, 100, 120),
(40, 1, 1, 84, 102),
(41, 1, 1, 88, 106),
(42, 1, 1, 141, 170),
(43, 1, 1, 129, 155),
(44, 1, 1, 156, 188),
(45, 1, 1, 565, 679),
(46, 1, 1, 565, 679),
(47, 1, 1, 565, 679),
(48, 1, 1, 665, 799),
(49, 1, 1, 585, 702),
(50, 1, 1, 665, 799),
(51, 1, 1, 581, 698),
(52, 1, 1, 582, 699),
(53, 1, 1, 565, 679),
(54, 1, 1, 590, 708),
(55, 1, 1, 3325, 3990),
(56, 1, 1, 4158, 4990),
(57, 1, 1, 3325, 3990),
(58, 1, 1, 3325, 3990),
(59, 1, 1, 666, 800),
(60, 1, 1, 230, 277),
(61, 1, 1, 249, 299),
(62, 1, 1, 290, 349),
(63, 1, 1, 374, 450),
(64, 1, 1, 249, 299),
(65, 1, 1, 333, 400),
(66, 1, 1, 374, 450),
(67, 1, 1, 453, 545),
(68, 1, 1, 410, 492),
(69, 1, 1, 825, 990),
(70, 1, 1, 820, 985),
(71, 1, 1, 836, 1004),
(72, 1, 1, 832, 999),
(73, 1, 1, 939, 1127),
(74, 1, 1, 3425, 4111),
(75, 1, 1, 3240, 3888),
(76, 1, 1, 41, 50),
(77, 1, 1, 62, 75),
(78, 1, 1, 57, 69),
(79, 1, 1, 83, 100),
(80, 1, 1, 66, 80),
(81, 1, 1, 57, 69),
(82, 1, 1, 91, 110),
(83, 1, 1, 62, 75),
(84, 1, 1, 240, 289),
(85, 1, 1, 456, 548),
(86, 1, 1, 707, 849),
(87, 1, 1, 707, 849),
(88, 1, 1, 672, 807),
(89, 1, 1, 709, 851),
(90, 1, 1, 665, 799),
(91, 1, 1, 1124, 1349),
(92, 1, 1, 665, 799),
(93, 1, 1, 707, 849),
(94, 1, 1, 1329, 1595),
(95, 1, 1, 129, 155),
(96, 1, 1, 26, 32),
(97, 1, 1, 32, 39),
(98, 1, 1, 1250, 1500),
(99, 1, 1, 2083, 2500),
(100, 1, 1, 2083, 2500),
(101, 1, 1, 24, 30);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_product_attribute`
--

DROP TABLE IF EXISTS `ps_layered_product_attribute`;
CREATE TABLE IF NOT EXISTS `ps_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_linksmenutop`
--

DROP TABLE IF EXISTS `ps_linksmenutop`;
CREATE TABLE IF NOT EXISTS `ps_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_linksmenutop_lang`
--

DROP TABLE IF EXISTS `ps_linksmenutop_lang`;
CREATE TABLE IF NOT EXISTS `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_link_block`
--

DROP TABLE IF EXISTS `ps_link_block`;
CREATE TABLE IF NOT EXISTS `ps_link_block` (
  `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_hook` int(1) UNSIGNED DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `content` text,
  PRIMARY KEY (`id_link_block`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_link_block`
--

INSERT INTO `ps_link_block` (`id_link_block`, `id_hook`, `position`, `content`) VALUES
(1, 35, 1, '{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),
(2, 35, 2, '{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');

-- --------------------------------------------------------

--
-- Structure de la table `ps_link_block_lang`
--

DROP TABLE IF EXISTS `ps_link_block_lang`;
CREATE TABLE IF NOT EXISTS `ps_link_block_lang` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text,
  PRIMARY KEY (`id_link_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_link_block_lang`
--

INSERT INTO `ps_link_block_lang` (`id_link_block`, `id_lang`, `name`, `custom_content`) VALUES
(1, 1, 'Produits', NULL),
(2, 1, 'Notre société', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ps_link_block_shop`
--

DROP TABLE IF EXISTS `ps_link_block_shop`;
CREATE TABLE IF NOT EXISTS `ps_link_block_shop` (
  `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_link_block`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_log`
--

DROP TABLE IF EXISTS `ps_log`;
CREATE TABLE IF NOT EXISTS `ps_log` (
  `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Connexion au back-office depuis ::1', '', 0, 1, '2019-01-04 11:24:22', '2019-01-04 11:24:22'),
(2, 1, 0, 'Product catalog filters stored.', '', 0, 1, '2019-01-04 11:38:56', '2019-01-04 11:38:56'),
(3, 1, 0, 'Connexion au back-office depuis ::1', '', 0, 1, '2019-02-01 09:36:12', '2019-02-01 09:36:12'),
(4, 1, 0, 'Import : Produits (du 0 au 5) avec troncature', '', 0, 1, '2019-02-01 09:38:41', '2019-02-01 09:38:41'),
(5, 1, 0, 'Import : Produits (du 5 au 20) avec troncature', '', 0, 1, '2019-02-01 09:38:41', '2019-02-01 09:38:41'),
(6, 1, 0, 'Import : Produits (du 25 au 80) avec troncature', '', 0, 1, '2019-02-01 09:38:42', '2019-02-01 09:38:42'),
(7, 1, 0, 'Import : Produits (du 0 au 5) avec troncature', '', 0, 1, '2019-02-01 09:42:37', '2019-02-01 09:42:37'),
(8, 1, 0, 'Import : Produits (du 5 au 20) avec troncature', '', 0, 1, '2019-02-01 09:42:37', '2019-02-01 09:42:37'),
(9, 1, 0, 'Import : Produits (du 25 au 80) avec troncature', '', 0, 1, '2019-02-01 09:42:37', '2019-02-01 09:42:37'),
(10, 1, 0, 'Import : Produits (du 0 au 5) avec troncature', '', 0, 1, '2019-02-01 09:44:36', '2019-02-01 09:44:36'),
(11, 1, 0, 'Import : Produits (du 5 au 20) avec troncature', '', 0, 1, '2019-02-01 09:44:37', '2019-02-01 09:44:37'),
(12, 1, 0, 'Import : Produits (du 25 au 80) avec troncature', '', 0, 1, '2019-02-01 09:44:37', '2019-02-01 09:44:37'),
(13, 1, 0, 'Import : Produits (du 0 au 5) avec troncature', '', 0, 1, '2019-02-01 09:44:40', '2019-02-01 09:44:40'),
(14, 1, 0, 'Import : Produits (du 5 au 8) avec troncature', '', 0, 1, '2019-02-01 09:44:43', '2019-02-01 09:44:43'),
(15, 1, 0, 'Import : Produits (du 13 au 14) avec troncature', '', 0, 1, '2019-02-01 09:44:47', '2019-02-01 09:44:47'),
(16, 1, 0, 'Import : Produits (du 27 au 14) avec troncature', '', 0, 1, '2019-02-01 09:44:52', '2019-02-01 09:44:52'),
(17, 1, 0, 'Import : Produits (du 41 au 14) avec troncature', '', 0, 1, '2019-02-01 09:44:57', '2019-02-01 09:44:57'),
(18, 1, 0, 'Import : Produits (du 55 au 15) avec troncature', '', 0, 1, '2019-02-01 09:45:02', '2019-02-01 09:45:02'),
(19, 1, 0, 'Import : Produits (du 70 au 15) avec troncature', '', 0, 1, '2019-02-01 09:45:08', '2019-02-01 09:45:08'),
(20, 1, 0, 'Import : Produits (du 85 au 12) avec troncature', '', 0, 1, '2019-02-01 09:45:08', '2019-02-01 09:45:08'),
(21, 1, 0, 'Import : Produits (du 0 au 5) avec troncature', '', 0, 1, '2019-02-01 09:45:08', '2019-02-01 09:45:08'),
(22, 1, 0, 'Import : Catégories avec troncature', '', 0, 1, '2019-02-01 09:55:38', '2019-02-01 09:55:38'),
(23, 1, 0, 'Import : Catégories avec troncature', '', 0, 1, '2019-02-01 09:56:05', '2019-02-01 09:56:05'),
(24, 1, 0, 'Import : Produits (du 0 au 5) avec troncature', '', 0, 1, '2019-02-01 09:57:36', '2019-02-01 09:57:36'),
(25, 1, 0, 'Import : Produits (du 5 au 20) avec troncature', '', 0, 1, '2019-02-01 09:57:36', '2019-02-01 09:57:36'),
(26, 1, 0, 'Import : Produits (du 25 au 80) avec troncature', '', 0, 1, '2019-02-01 09:57:36', '2019-02-01 09:57:36'),
(27, 1, 0, 'Import : Produits (du 0 au 5) avec troncature', '', 0, 1, '2019-02-01 09:57:39', '2019-02-01 09:57:39'),
(28, 1, 0, 'Import : Produits (du 5 au 8) avec troncature', '', 0, 1, '2019-02-01 09:57:42', '2019-02-01 09:57:42'),
(29, 1, 0, 'Import : Produits (du 13 au 14) avec troncature', '', 0, 1, '2019-02-01 09:57:46', '2019-02-01 09:57:46'),
(30, 1, 0, 'Import : Produits (du 27 au 15) avec troncature', '', 0, 1, '2019-02-01 09:57:51', '2019-02-01 09:57:51'),
(31, 1, 0, 'Import : Produits (du 42 au 16) avec troncature', '', 0, 1, '2019-02-01 09:57:56', '2019-02-01 09:57:56'),
(32, 1, 0, 'Import : Produits (du 58 au 15) avec troncature', '', 0, 1, '2019-02-01 09:58:01', '2019-02-01 09:58:01'),
(33, 1, 0, 'Import : Produits (du 73 au 15) avec troncature', '', 0, 1, '2019-02-01 09:58:06', '2019-02-01 09:58:06'),
(34, 1, 0, 'Import : Produits (du 88 au 15) avec troncature', '', 0, 1, '2019-02-01 09:58:11', '2019-02-01 09:58:11'),
(35, 1, 0, 'Import : Produits (du 0 au 5) avec troncature', '', 0, 1, '2019-02-01 09:58:11', '2019-02-01 09:58:11');

-- --------------------------------------------------------

--
-- Structure de la table `ps_mail`
--

DROP TABLE IF EXISTS `ps_mail`;
CREATE TABLE IF NOT EXISTS `ps_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer`
--

DROP TABLE IF EXISTS `ps_manufacturer`;
CREATE TABLE IF NOT EXISTS `ps_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Studio Design', '2019-01-04 11:21:58', '2019-01-04 11:21:58', 1),
(2, 'Graphic Corner', '2019-01-04 11:21:59', '2019-01-04 11:21:59', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer_lang`
--

DROP TABLE IF EXISTS `ps_manufacturer_lang`;
CREATE TABLE IF NOT EXISTS `ps_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design propose une gamme de produits variée : prêt-à-porter, objets de décoration, accessoires de maison... Depuis sa création en 2012, la marque apporte des idées et des tendances nouvelles à travers ses collections. </span></p>', '', '', '', ''),
(2, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Graphic Corner propose depuis 2010 un large choix d\'affiches et de posters disponibles en version papier et sur de nombreux supports. </span></p>', '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer_shop`
--

DROP TABLE IF EXISTS `ps_manufacturer_shop`;
CREATE TABLE IF NOT EXISTS `ps_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_memcached_servers`
--

DROP TABLE IF EXISTS `ps_memcached_servers`;
CREATE TABLE IF NOT EXISTS `ps_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_message`
--

DROP TABLE IF EXISTS `ps_message`;
CREATE TABLE IF NOT EXISTS `ps_message` (
  `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_message_readed`
--

DROP TABLE IF EXISTS `ps_message_readed`;
CREATE TABLE IF NOT EXISTS `ps_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_meta`
--

DROP TABLE IF EXISTS `ps_meta`;
CREATE TABLE IF NOT EXISTS `ps_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'guest-tracking', 1),
(25, 'order-confirmation', 1),
(26, 'product', 0),
(27, 'category', 0),
(28, 'cms', 0),
(29, 'module-cheque-payment', 0),
(30, 'module-cheque-validation', 0),
(31, 'module-bankwire-validation', 0),
(32, 'module-bankwire-payment', 0),
(33, 'module-cashondelivery-validation', 0),
(34, 'module-ps_checkpayment-payment', 1),
(35, 'module-ps_checkpayment-validation', 1),
(36, 'module-ps_emailsubscription-verification', 1),
(37, 'module-ps_emailsubscription-subscription', 1),
(38, 'module-ps_shoppingcart-ajax', 1),
(39, 'module-ps_wirepayment-payment', 1),
(40, 'module-ps_wirepayment-validation', 1),
(41, 'module-cronjobs-callback', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_meta_lang`
--

DROP TABLE IF EXISTS `ps_meta_lang`;
CREATE TABLE IF NOT EXISTS `ps_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, 'Erreur 404', 'Impossible de trouver la page', '', 'page-introuvable'),
(2, 1, 1, 'Meilleures ventes', 'Nos meilleures ventes', '', 'meilleures-ventes'),
(3, 1, 1, 'Contactez-nous', 'Utiliser le formulaire pour nous contacter', '', 'nous-contacter'),
(4, 1, 1, '', 'Boutique propulsée par PrestaShop', '', ''),
(5, 1, 1, 'Brands', 'Brands list', '', 'brands'),
(6, 1, 1, 'Nouveaux produits', 'Nos nouveaux produits', '', 'nouveaux-produits'),
(7, 1, 1, 'Mot de passe oublié', 'Entrez l\'adresse e-mail que vous utilisez pour vous connecter afin de recevoir un e-mail avec un nouveau mot de passe', '', 'recuperation-mot-de-passe'),
(8, 1, 1, 'Promotions', 'Our special products', '', 'promotions'),
(9, 1, 1, 'sitemap', 'Vous êtes perdu ? Trouvez ce que vous cherchez', '', 'sitemap'),
(10, 1, 1, 'Fournisseurs', 'Liste des fournisseurs', '', 'fournisseur'),
(11, 1, 1, 'Adresse', '', '', 'adresse'),
(12, 1, 1, 'Adresses', '', '', 'adresses'),
(13, 1, 1, 'Identifiant', '', '', 'connexion'),
(14, 1, 1, 'Panier', '', '', 'panier'),
(15, 1, 1, 'Remise', '', '', 'reduction'),
(16, 1, 1, 'Historique de vos commandes', '', '', 'historique-commandes'),
(17, 1, 1, 'Identité', '', '', 'identite'),
(18, 1, 1, 'Mon compte', '', '', 'mon-compte'),
(19, 1, 1, 'Suivi de commande', '', '', 'suivi-commande'),
(20, 1, 1, 'Avoir', '', '', 'avoirs'),
(21, 1, 1, 'Commande', '', '', 'commande'),
(22, 1, 1, 'Rechercher', '', '', 'recherche'),
(23, 1, 1, 'Magasins', '', '', 'magasins'),
(24, 1, 1, 'Suivi de commande invité', '', '', 'suivi-commande-invite'),
(25, 1, 1, 'Confirmation de commande', '', '', 'confirmation-commande'),
(34, 1, 1, '', '', '', ''),
(35, 1, 1, '', '', '', ''),
(36, 1, 1, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(38, 1, 1, '', '', '', ''),
(39, 1, 1, '', '', '', ''),
(40, 1, 1, '', '', '', ''),
(41, 1, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_module`
--

DROP TABLE IF EXISTS `ps_module`;
CREATE TABLE IF NOT EXISTS `ps_module` (
  `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'contactform', 1, '4.1.1'),
(2, 'dashactivity', 1, '2.0.2'),
(3, 'dashtrends', 1, '2.0.2'),
(4, 'dashgoals', 1, '2.0.2'),
(5, 'dashproducts', 1, '2.0.3'),
(6, 'graphnvd3', 1, '2.0.0'),
(7, 'gridhtml', 1, '2.0.0'),
(8, 'ps_banner', 1, '2.1.0'),
(9, 'ps_categorytree', 1, '2.0.0'),
(10, 'ps_checkpayment', 1, '2.0.3'),
(11, 'ps_contactinfo', 1, '3.1.0'),
(12, 'ps_currencyselector', 1, '2.0.0'),
(13, 'ps_customeraccountlinks', 1, '3.1.0'),
(14, 'ps_customersignin', 1, '2.0.2'),
(15, 'ps_customtext', 1, '4.1.0'),
(16, 'ps_emailsubscription', 1, '2.3.0'),
(17, 'ps_facetedsearch', 1, '2.1.2'),
(18, 'ps_featuredproducts', 1, '2.0.0'),
(19, 'ps_imageslider', 1, '3.0.0'),
(20, 'ps_languageselector', 1, '2.0.2'),
(21, 'ps_linklist', 1, '2.1.5'),
(22, 'ps_mainmenu', 1, '2.1.1'),
(23, 'ps_searchbar', 1, '2.0.1'),
(24, 'ps_sharebuttons', 1, '2.0.1'),
(25, 'ps_shoppingcart', 1, '2.0.1'),
(26, 'ps_socialfollow', 1, '2.0.0'),
(27, 'ps_themecusto', 1, '1.0.7'),
(28, 'ps_wirepayment', 1, '2.0.4'),
(29, 'pagesnotfound', 1, '2.0.0'),
(30, 'sekeywords', 1, '2.0.0'),
(31, 'statsbestcategories', 1, '2.0.0'),
(32, 'statsbestcustomers', 1, '2.0.2'),
(33, 'statsbestproducts', 1, '2.0.0'),
(34, 'statsbestsuppliers', 1, '2.0.0'),
(35, 'statsbestvouchers', 1, '2.0.0'),
(36, 'statscarrier', 1, '2.0.0'),
(37, 'statscatalog', 1, '2.0.1'),
(38, 'statscheckup', 1, '2.0.0'),
(39, 'statsdata', 1, '2.0.0'),
(40, 'statsequipment', 1, '2.0.0'),
(41, 'statsforecast', 1, '2.0.3'),
(42, 'statslive', 1, '2.0.2'),
(43, 'statsnewsletter', 1, '2.0.2'),
(44, 'statsorigin', 1, '2.0.2'),
(45, 'statspersonalinfos', 1, '2.0.2'),
(46, 'statsproduct', 1, '2.0.3'),
(47, 'statsregistrations', 1, '2.0.0'),
(48, 'statssales', 1, '2.0.0'),
(49, 'statssearch', 1, '2.0.1'),
(50, 'statsstock', 1, '2.0.0'),
(51, 'statsvisits', 1, '2.0.2'),
(52, 'welcome', 1, '5.0.1'),
(53, 'gamification', 1, '2.2.1'),
(54, 'cronjobs', 1, '1.4.0'),
(55, 'psaddonsconnect', 1, '1.0.1'),
(56, 'ps_buybuttonlite', 1, '1.0.1'),
(57, 'blockreassurance', 1, '3.0.1');

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_access`
--

DROP TABLE IF EXISTS `ps_module_access`;
CREATE TABLE IF NOT EXISTS `ps_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 453),
(1, 454),
(1, 455),
(1, 456),
(1, 457),
(1, 458),
(1, 459),
(1, 460),
(1, 461),
(1, 462),
(1, 463),
(1, 464),
(1, 469),
(1, 470),
(1, 471),
(1, 472),
(1, 473),
(1, 474),
(1, 475),
(1, 476),
(1, 477),
(1, 478),
(1, 479),
(1, 480),
(1, 481),
(1, 482),
(1, 483),
(1, 484),
(1, 485),
(1, 486),
(1, 487),
(1, 488),
(1, 489),
(1, 490),
(1, 491),
(1, 492),
(1, 493),
(1, 494),
(1, 495),
(1, 496),
(1, 497),
(1, 498),
(1, 499),
(1, 500),
(1, 501),
(1, 502),
(1, 503),
(1, 504),
(1, 505),
(1, 506),
(1, 507),
(1, 508),
(1, 509),
(1, 510),
(1, 511),
(1, 512),
(1, 513),
(1, 514),
(1, 515),
(1, 516),
(1, 517),
(1, 518),
(1, 519),
(1, 520),
(1, 521),
(1, 522),
(1, 523),
(1, 524),
(1, 525),
(1, 526),
(1, 527),
(1, 528),
(1, 529),
(1, 530),
(1, 531),
(1, 532),
(1, 533),
(1, 534),
(1, 535),
(1, 536),
(1, 537),
(1, 538),
(1, 539),
(1, 540),
(1, 545),
(1, 546),
(1, 547),
(1, 548),
(1, 549),
(1, 550),
(1, 551),
(1, 552),
(1, 553),
(1, 554),
(1, 555),
(1, 556),
(1, 557),
(1, 558),
(1, 559),
(1, 560),
(1, 561),
(1, 562),
(1, 563),
(1, 564),
(1, 565),
(1, 566),
(1, 567),
(1, 568),
(1, 581),
(1, 582),
(1, 583),
(1, 584),
(1, 585),
(1, 586),
(1, 587),
(1, 588),
(1, 589),
(1, 590),
(1, 591),
(1, 592),
(1, 593),
(1, 594),
(1, 595),
(1, 596),
(1, 597),
(1, 598),
(1, 599),
(1, 600),
(1, 601),
(1, 602),
(1, 603),
(1, 604),
(1, 605),
(1, 606),
(1, 607),
(1, 608),
(1, 609),
(1, 610),
(1, 611),
(1, 612),
(1, 613),
(1, 614),
(1, 615),
(1, 616),
(1, 617),
(1, 618),
(1, 619),
(1, 620),
(1, 621),
(1, 622),
(1, 623),
(1, 624),
(1, 625),
(1, 626),
(1, 627),
(1, 628),
(1, 629),
(1, 630),
(1, 631),
(1, 632),
(1, 633),
(1, 634),
(1, 635),
(1, 636),
(1, 637),
(1, 638),
(1, 639),
(1, 640),
(1, 641),
(1, 642),
(1, 643),
(1, 644),
(1, 645),
(1, 646),
(1, 647),
(1, 648),
(1, 649),
(1, 650),
(1, 651),
(1, 652),
(1, 653),
(1, 654),
(1, 655),
(1, 656),
(1, 657),
(1, 658),
(1, 659),
(1, 660),
(1, 661),
(1, 662),
(1, 663),
(1, 664),
(1, 665),
(1, 666),
(1, 667),
(1, 668),
(1, 669),
(1, 670),
(1, 671),
(1, 672),
(1, 673),
(1, 674),
(1, 675),
(1, 676),
(1, 677),
(1, 678),
(1, 679),
(1, 680),
(1, 689),
(1, 690),
(1, 691),
(1, 692),
(1, 693),
(1, 694),
(1, 695),
(1, 696),
(1, 701),
(1, 702),
(1, 703),
(1, 704),
(1, 705),
(1, 706),
(1, 707),
(1, 708),
(1, 713),
(1, 714),
(1, 715),
(1, 716);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_carrier`
--

DROP TABLE IF EXISTS `ps_module_carrier`;
CREATE TABLE IF NOT EXISTS `ps_module_carrier` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_reference` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_module_carrier`
--

INSERT INTO `ps_module_carrier` (`id_module`, `id_shop`, `id_reference`) VALUES
(10, 1, 1),
(10, 1, 2),
(28, 1, 1),
(28, 1, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_country`
--

DROP TABLE IF EXISTS `ps_module_country`;
CREATE TABLE IF NOT EXISTS `ps_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_country` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(10, 1, 8),
(28, 1, 8);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_currency`
--

DROP TABLE IF EXISTS `ps_module_currency`;
CREATE TABLE IF NOT EXISTS `ps_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(10, 1, 1),
(28, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_group`
--

DROP TABLE IF EXISTS `ps_module_group`;
CREATE TABLE IF NOT EXISTS `ps_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_group` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_history`
--

DROP TABLE IF EXISTS `ps_module_history`;
CREATE TABLE IF NOT EXISTS `ps_module_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_preference`
--

DROP TABLE IF EXISTS `ps_module_preference`;
CREATE TABLE IF NOT EXISTS `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_shop`
--

DROP TABLE IF EXISTS `ps_module_shop`;
CREATE TABLE IF NOT EXISTS `ps_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 3),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(13, 1, 7),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 3),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 7),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7);

-- --------------------------------------------------------

--
-- Structure de la table `ps_operating_system`
--

DROP TABLE IF EXISTS `ps_operating_system`;
CREATE TABLE IF NOT EXISTS `ps_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'Windows 8.1'),
(6, 'Windows 10'),
(7, 'MacOsX'),
(8, 'Linux'),
(9, 'Android');

-- --------------------------------------------------------

--
-- Structure de la table `ps_orders`
--

DROP TABLE IF EXISTS `ps_orders`;
CREATE TABLE IF NOT EXISTS `ps_orders` (
  `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '61.800000', '61.800000', '61.800000', '0.000000', '59.800000', '59.800000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2019-01-04 11:22:00', '2019-01-04 11:22:00'),
(2, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '69.900000', '69.900000', '69.900000', '0.000000', '69.900000', '69.900000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2019-01-04 11:22:00', '2019-01-04 11:22:00'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '14.900000', '14.900000', '14.900000', '0.000000', '12.900000', '12.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2019-01-04 11:22:00', '2019-01-04 11:22:01'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '14.900000', '14.900000', '14.900000', '0.000000', '12.900000', '12.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2019-01-04 11:22:00', '2019-01-04 11:22:00'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'ps_wirepayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '20.900000', '20.900000', '20.900000', '0.000000', '18.900000', '18.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2019-01-04 11:22:00', '2019-01-04 11:22:00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_carrier`
--

DROP TABLE IF EXISTS `ps_order_carrier`;
CREATE TABLE IF NOT EXISTS `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '2.000000', '2.000000', '', '2019-01-04 11:22:00'),
(2, 2, 2, 0, '0.000000', '2.000000', '2.000000', '', '2019-01-04 11:22:00'),
(3, 3, 2, 0, '0.000000', '2.000000', '2.000000', '', '2019-01-04 11:22:00'),
(4, 4, 2, 0, '0.000000', '2.000000', '2.000000', '', '2019-01-04 11:22:00'),
(5, 5, 2, 0, '0.000000', '2.000000', '2.000000', '', '2019-01-04 11:22:00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_cart_rule`
--

DROP TABLE IF EXISTS `ps_order_cart_rule`;
CREATE TABLE IF NOT EXISTS `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_detail`
--

DROP TABLE IF EXISTS `ps_order_detail`;
CREATE TABLE IF NOT EXISTS `ps_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `id_customization` int(10) UNSIGNED DEFAULT '0',
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT '0',
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`,`product_attribute_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `id_customization`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_isbn`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`) VALUES
(1, 1, 0, 0, 1, 1, 1, 0, 'Hummingbird printed t-shirt - Color : White, Size : S', 1, 1, 0, 0, 0, '23.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '23.900000', '23.900000', '23.900000', '0.000000', '0.000000', '0.000000', '23.900000', '0.000000'),
(2, 1, 0, 0, 1, 2, 9, 0, 'Hummingbird printed sweater - Color : White, Size : S', 1, 1, 0, 0, 0, '35.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '35.900000', '35.900000', '35.900000', '35.900000', '0.000000', '0.000000', '0.000000', '35.900000', '0.000000'),
(3, 2, 0, 0, 1, 4, 16, 0, 'The adventure begins Framed poster - Size : 80x120cm', 2, 3, 0, 0, 0, '29.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '58.000000', '29.000000', '29.000000', '29.000000', '0.000000', '0.000000', '0.000000', '29.000000', '0.000000'),
(4, 2, 0, 0, 1, 8, 0, 0, 'Mug Today is a good day', 1, 1, 0, 0, 0, '11.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '11.900000', '11.900000', '11.900000', '11.900000', '0.000000', '0.000000', '0.000000', '11.900000', '0.000000'),
(5, 3, 0, 0, 1, 16, 28, 0, 'Mountain fox notebook Style : Ruled', 1, 1, 0, 0, 0, '12.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '12.900000', '12.900000', '12.900000', '12.900000', '0.000000', '0.000000', '0.000000', '12.900000', '0.000000'),
(6, 4, 0, 0, 1, 16, 29, 0, 'Mountain fox notebook Style : Plain', 1, 1, 0, 0, 0, '12.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '12.900000', '12.900000', '12.900000', '12.900000', '0.000000', '0.000000', '0.000000', '12.900000', '0.000000'),
(7, 5, 0, 0, 1, 10, 25, 0, 'Brown bear cushion Color : Black', 1, 1, 0, 0, 0, '18.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '18.900000', '18.900000', '18.900000', '18.900000', '0.000000', '0.000000', '0.000000', '18.900000', '0.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_detail_tax`;
CREATE TABLE IF NOT EXISTS `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_history`
--

DROP TABLE IF EXISTS `ps_order_history`;
CREATE TABLE IF NOT EXISTS `ps_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2019-01-04 11:22:00'),
(2, 0, 2, 1, '2019-01-04 11:22:00'),
(3, 0, 3, 1, '2019-01-04 11:22:00'),
(4, 0, 4, 1, '2019-01-04 11:22:00'),
(5, 0, 5, 10, '2019-01-04 11:22:00'),
(6, 1, 1, 6, '2019-01-04 11:22:00'),
(7, 1, 3, 8, '2019-01-04 11:22:00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice`
--

DROP TABLE IF EXISTS `ps_order_invoice`;
CREATE TABLE IF NOT EXISTS `ps_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice_payment`
--

DROP TABLE IF EXISTS `ps_order_invoice_payment`;
CREATE TABLE IF NOT EXISTS `ps_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice_tax`
--

DROP TABLE IF EXISTS `ps_order_invoice_tax`;
CREATE TABLE IF NOT EXISTS `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_message`
--

DROP TABLE IF EXISTS `ps_order_message`;
CREATE TABLE IF NOT EXISTS `ps_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2019-01-04 11:22:01');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_message_lang`
--

DROP TABLE IF EXISTS `ps_order_message_lang`;
CREATE TABLE IF NOT EXISTS `ps_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Retard', 'Bonjour,\n\nMalheureusement, un article que vous avez commandé est actuellement en rupture de stock. Pour cette raison, il est possible que la livraison de votre commande soit légèrement retardée.\nNous vous prions de bien vouloir accepter nos excuses. Nous faisons tout notre possible pour remédier à cette situation.\n\nCordialement,');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_payment`
--

DROP TABLE IF EXISTS `ps_order_payment`;
CREATE TABLE IF NOT EXISTS `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return`
--

DROP TABLE IF EXISTS `ps_order_return`;
CREATE TABLE IF NOT EXISTS `ps_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_detail`
--

DROP TABLE IF EXISTS `ps_order_return_detail`;
CREATE TABLE IF NOT EXISTS `ps_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_state`
--

DROP TABLE IF EXISTS `ps_order_return_state`;
CREATE TABLE IF NOT EXISTS `ps_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_state_lang`
--

DROP TABLE IF EXISTS `ps_order_return_state_lang`;
CREATE TABLE IF NOT EXISTS `ps_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'En attente de confirmation'),
(2, 1, 'En attente du colis'),
(3, 1, 'Colis reçu'),
(4, 1, 'Retour refusé'),
(5, 1, 'Retour terminé');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_slip`
--

DROP TABLE IF EXISTS `ps_order_slip`;
CREATE TABLE IF NOT EXISTS `ps_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_slip_detail`
--

DROP TABLE IF EXISTS `ps_order_slip_detail`;
CREATE TABLE IF NOT EXISTS `ps_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_slip_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_slip_detail_tax`;
CREATE TABLE IF NOT EXISTS `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) UNSIGNED NOT NULL,
  `id_tax` int(11) UNSIGNED NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_slip_detail` (`id_order_slip_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_state`
--

DROP TABLE IF EXISTS `ps_order_state`;
CREATE TABLE IF NOT EXISTS `ps_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) UNSIGNED DEFAULT '0',
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'ps_checkpayment', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'ps_wirepayment', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(12, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 0, 0, 'ps_cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_state_lang`
--

DROP TABLE IF EXISTS `ps_order_state_lang`;
CREATE TABLE IF NOT EXISTS `ps_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'En attente du paiement par chèque', 'cheque'),
(2, 1, 'Paiement accepté', 'payment'),
(3, 1, 'En cours de préparation', 'preparation'),
(4, 1, 'Expédié', 'shipped'),
(5, 1, 'Livré', ''),
(6, 1, 'Annulé', 'order_canceled'),
(7, 1, 'Remboursé', 'refund'),
(8, 1, 'Erreur de paiement', 'payment_error'),
(9, 1, 'En attente de réapprovisionnement (payé)', 'outofstock'),
(10, 1, 'En attente de virement bancaire', 'bankwire'),
(11, 1, 'Paiement à distance accepté', 'payment'),
(12, 1, 'En attente de réapprovisionnement (non payé)', 'outofstock'),
(13, 1, 'En attente de paiement à la livraison', 'cashondelivery');

-- --------------------------------------------------------

--
-- Structure de la table `ps_pack`
--

DROP TABLE IF EXISTS `ps_pack`;
CREATE TABLE IF NOT EXISTS `ps_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_page`
--

DROP TABLE IF EXISTS `ps_page`;
CREATE TABLE IF NOT EXISTS `ps_page` (
  `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ps_pagenotfound`
--

DROP TABLE IF EXISTS `ps_pagenotfound`;
CREATE TABLE IF NOT EXISTS `ps_pagenotfound` (
  `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_page_type`
--

DROP TABLE IF EXISTS `ps_page_type`;
CREATE TABLE IF NOT EXISTS `ps_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(2, 'index'),
(1, 'pagenotfound');

-- --------------------------------------------------------

--
-- Structure de la table `ps_page_viewed`
--

DROP TABLE IF EXISTS `ps_page_viewed`;
CREATE TABLE IF NOT EXISTS `ps_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product`
--

DROP TABLE IF EXISTS `ps_product`;
CREATE TABLE IF NOT EXISTS `ps_product` (
  `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `additional_delivery_times` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '0',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3',
  `state` int(11) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`),
  KEY `state` (`state`,`date_upd`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `isbn`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `additional_delivery_times`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`, `state`) VALUES
(1, 1, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '211.100000', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:37', '2019-02-01 09:57:37', 0, 3, 1),
(2, 2, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '217.050000', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:37', '2019-02-01 09:57:37', 0, 3, 1),
(3, 4, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '290.833333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:37', '2019-02-01 09:57:37', 0, 3, 1),
(4, 3, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '290.833333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:37', '2019-02-01 09:57:37', 0, 3, 1),
(5, 5, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '224.166667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:37', '2019-02-01 09:57:37', 0, 3, 1),
(6, 6, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '249.166667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:39', '2019-02-01 09:57:39', 0, 3, 1),
(7, 7, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '699.166667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:39', '2019-02-01 09:57:39', 0, 3, 1),
(8, 8, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '699.166667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:39', '2019-02-01 09:57:39', 0, 3, 1),
(9, 9, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '699.166667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:39', '2019-02-01 09:57:39', 0, 3, 1),
(10, 10, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '707.500000', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:39', '2019-02-01 09:57:39', 0, 3, 1),
(11, 11, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '699.166667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:39', '2019-02-01 09:57:39', 0, 3, 1),
(12, 12, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '704.166667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:39', '2019-02-01 09:57:39', 0, 3, 1),
(13, 19, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '152.150000', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:39', '2019-02-01 09:57:39', 0, 3, 1),
(14, 20, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '153.308333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:42', '2019-02-01 09:57:42', 0, 3, 1),
(15, 3, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '249.166667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:42', '2019-02-01 09:57:42', 0, 3, 1),
(16, 6, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '190.833333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:42', '2019-02-01 09:57:42', 0, 3, 1),
(17, 5, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '216.666667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:42', '2019-02-01 09:57:42', 0, 3, 1),
(18, 21, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '149.991667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:42', '2019-02-01 09:57:42', 0, 3, 1),
(19, 31, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '249.166667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:42', '2019-02-01 09:57:42', 0, 3, 1),
(20, 35, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '248.333333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:42', '2019-02-01 09:57:42', 0, 3, 1),
(21, 24, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '332.500000', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:42', '2019-02-01 09:57:42', 0, 3, 1),
(22, 7, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '299.166667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:42', '2019-02-01 09:57:42', 0, 3, 1),
(23, 22, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '432.500000', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:42', '2019-02-01 09:57:42', 0, 3, 1),
(24, 19, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '217.500000', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:42', '2019-02-01 09:57:42', 0, 3, 1),
(25, 24, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '211.966667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:42', '2019-02-01 09:57:42', 0, 3, 1),
(26, 3, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '249.166667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:42', '2019-02-01 09:57:42', 0, 3, 1),
(27, 47, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '211.550000', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:42', '2019-02-01 09:57:42', 0, 3, 1),
(28, 39, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '217.500000', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 0, 3, 1),
(29, 35, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '249.166667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 0, 3, 1),
(30, 4, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '206.666667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 0, 3, 1),
(31, 48, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '211.966667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 0, 3, 1),
(32, 40, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '211.966667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 0, 3, 1),
(33, 49, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '211.966667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 0, 3, 1),
(34, 22, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '432.500000', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 0, 3, 1),
(35, 23, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '100.158333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 0, 3, 1),
(36, 13, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '72.491667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 0, 3, 1),
(37, 24, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '101.208333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 0, 3, 1),
(38, 25, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '107.500000', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 0, 3, 1),
(39, 27, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '100.158333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 0, 3, 1),
(40, 26, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '84.733333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 0, 3, 1),
(41, 4, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '88.150000', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 0, 3, 1),
(42, 28, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '141.625000', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 0, 3, 1),
(43, 50, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '129.166667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 0, 3, 1),
(44, 30, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '156.666667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 0, 3, 1),
(45, 7, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '565.833333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 0, 3, 1),
(46, 9, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '565.833333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 0, 3, 1),
(47, 51, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '565.833333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 0, 3, 1),
(48, 32, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '665.833333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 0, 3, 1),
(49, 8, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '585.000000', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 0, 3, 1),
(50, 10, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '665.833333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 0, 3, 1),
(51, 12, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '581.666667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 0, 3, 1),
(52, 11, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '582.500000', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 0, 3, 1),
(53, 40, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '565.833333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 0, 3, 1),
(54, 52, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '590.241667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 0, 3, 1),
(55, 7, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '3325.000000', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 0, 3, 1),
(56, 32, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '4158.333333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 0, 3, 1),
(57, 33, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '3325.000000', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 0, 3, 1),
(58, 34, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '3325.000000', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 0, 3, 1),
(59, 31, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '666.658333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 0, 3, 1),
(60, 37, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '230.833333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 0, 3, 1),
(61, 35, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '249.166667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 0, 3, 1),
(62, 38, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '290.833333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 0, 3, 1),
(63, 27, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '374.916667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 0, 3, 1),
(64, 3, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '249.166667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 0, 3, 1),
(65, 40, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '333.333333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 0, 3, 1),
(66, 4, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '374.916667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 0, 3, 1),
(67, 39, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '453.891667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 0, 3, 1),
(68, 41, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '410.316667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 0, 3, 1),
(69, 7, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '825.000000', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 0, 3, 1),
(70, 9, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '820.833333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 0, 3, 1),
(71, 8, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '836.666667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 0, 3, 1),
(72, 10, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '832.500000', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 0, 3, 1),
(73, 42, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '939.225000', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 0, 3, 1),
(74, 7, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '3425.833333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 0, 3, 1),
(75, 9, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '3240.000000', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 0, 3, 1),
(76, 13, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '41.658333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 0, 3, 1),
(77, 4, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '62.200000', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 0, 3, 1),
(78, 14, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '57.291667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 0, 3, 1),
(79, 15, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '83.325000', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 0, 3, 1),
(80, 3, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '66.658333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 0, 3, 1),
(81, 16, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '57.291667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 0, 3, 1),
(82, 17, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '91.658333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 0, 3, 1),
(83, 18, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '62.291667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 0, 3, 1),
(84, 7, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '240.833333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 0, 3, 1),
(85, 7, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '456.666667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 0, 3, 1),
(86, 43, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '707.500000', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 0, 3, 1),
(87, 9, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '707.500000', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 0, 3, 1),
(88, 53, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '672.500000', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 0, 3, 1),
(89, 54, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '709.166667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:58:06', '2019-02-01 09:58:06', 0, 3, 1),
(90, 46, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '665.833333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:58:06', '2019-02-01 09:58:06', 0, 3, 1),
(91, 46, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '1124.166667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:58:06', '2019-02-01 09:58:06', 0, 3, 1),
(92, 46, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '665.833333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:58:06', '2019-02-01 09:58:06', 0, 3, 1),
(93, 46, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '707.500000', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:58:06', '2019-02-01 09:58:06', 0, 3, 1),
(94, 46, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '1329.166667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:58:06', '2019-02-01 09:58:06', 0, 3, 1),
(95, 46, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '129.166667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:58:06', '2019-02-01 09:58:06', 0, 3, 1),
(96, 46, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '26.583333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:58:06', '2019-02-01 09:58:06', 0, 3, 1),
(97, 46, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '32.416667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:58:06', '2019-02-01 09:58:06', 0, 3, 1),
(98, 46, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '1250.000000', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:58:06', '2019-02-01 09:58:06', 0, 3, 1),
(99, 46, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '2083.333333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:58:06', '2019-02-01 09:58:06', 0, 3, 1),
(100, 46, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '2083.333333', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:58:06', '2019-02-01 09:58:06', 0, 3, 1),
(101, 46, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '24.916667', '0.000000', '', '0.000000', '0.00', 'sub', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, 0, 0, '2019-02-01 09:58:06', '2019-02-01 09:58:06', 0, 3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attachment`
--

DROP TABLE IF EXISTS `ps_product_attachment`;
CREATE TABLE IF NOT EXISTS `ps_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute`
--

DROP TABLE IF EXISTS `ps_product_attribute`;
CREATE TABLE IF NOT EXISTS `ps_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_combination`
--

DROP TABLE IF EXISTS `ps_product_attribute_combination`;
CREATE TABLE IF NOT EXISTS `ps_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_image`
--

DROP TABLE IF EXISTS `ps_product_attribute_image`;
CREATE TABLE IF NOT EXISTS `ps_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_shop`
--

DROP TABLE IF EXISTS `ps_product_attribute_shop`;
CREATE TABLE IF NOT EXISTS `ps_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_carrier`
--

DROP TABLE IF EXISTS `ps_product_carrier`;
CREATE TABLE IF NOT EXISTS `ps_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_country_tax`
--

DROP TABLE IF EXISTS `ps_product_country_tax`;
CREATE TABLE IF NOT EXISTS `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_download`
--

DROP TABLE IF EXISTS `ps_product_download`;
CREATE TABLE IF NOT EXISTS `ps_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  UNIQUE KEY `id_product` (`id_product`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;
CREATE TABLE IF NOT EXISTS `ps_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_lang`
--

DROP TABLE IF EXISTS `ps_product_lang`;
CREATE TABLE IF NOT EXISTS `ps_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`, `delivery_in_stock`, `delivery_out_stock`) VALUES
(1, 1, 1, '\"Magnat Monitor Supreme Sub 302A Subwoofer Moka - Autres\"', '', 'magnat-monitor-supreme-sub-302a-subwoofer-moka-autres', '', '', '', '\"Magnat Monitor Supreme Sub 302A Subwoofer Moka - Autres\"', '', '', '', ''),
(2, 1, 1, '\"Magnat Monitor Supreme Sub 302A Subwoofer Moka - Autres\"', '', 'magnat-monitor-supreme-sub-302a-subwoofer-moka-autres', '', '', '', '\"Magnat Monitor Supreme Sub 302A Subwoofer Moka - Autres\"', '', '', '', ''),
(3, 1, 1, '\"Magnat Monitor Supreme Sub 302A Subwoofer Moka - Autres\"', '', 'magnat-monitor-supreme-sub-302a-subwoofer-moka-autres', '', '', '', '\"Magnat Monitor Supreme Sub 302A Subwoofer Moka - Autres\"', '', '', '', ''),
(4, 1, 1, '\"Magnat Monitor Supreme Sub 302A Subwoofer Moka - Autres\"', '', 'magnat-monitor-supreme-sub-302a-subwoofer-moka-autres', '', '', '', '\"Magnat Monitor Supreme Sub 302A Subwoofer Moka - Autres\"', '', '', '', ''),
(5, 1, 1, '\"Magnat Monitor Supreme Sub 302A Subwoofer Moka - Autres\"', '', 'magnat-monitor-supreme-sub-302a-subwoofer-moka-autres', '', '', '', '\"Magnat Monitor Supreme Sub 302A Subwoofer Moka - Autres\"', '', '', '', ''),
(6, 1, 1, '\"Magnat Monitor Supreme Sub 302A Subwoofer Moka - Autres\"', '', 'magnat-monitor-supreme-sub-302a-subwoofer-moka-autres', '', '', '', '\"Magnat Monitor Supreme Sub 302A Subwoofer Moka - Autres\"', '', '', '', ''),
(7, 1, 1, '\"RCF Sub 702-AS II Caisson de basses actif\"', '', 'rcf-sub-702-as-ii-caisson-de-basses-actif', '', '', '', '\"RCF Sub 702-AS II Caisson de basses actif\"', '', '', '', ''),
(8, 1, 1, '\"RCF Sub 702-AS II Caisson de basses actif\"', '', 'rcf-sub-702-as-ii-caisson-de-basses-actif', '', '', '', '\"RCF Sub 702-AS II Caisson de basses actif\"', '', '', '', ''),
(9, 1, 1, '\"RCF Sub 702-AS II Caisson de basses actif\"', '', 'rcf-sub-702-as-ii-caisson-de-basses-actif', '', '', '', '\"RCF Sub 702-AS II Caisson de basses actif\"', '', '', '', ''),
(10, 1, 1, '\"RCF Sub 702-AS II Caisson de basses actif\"', '', 'rcf-sub-702-as-ii-caisson-de-basses-actif', '', '', '', '\"RCF Sub 702-AS II Caisson de basses actif\"', '', '', '', ''),
(11, 1, 1, '\"RCF Sub 702-AS II Caisson de basses actif\"', '', 'rcf-sub-702-as-ii-caisson-de-basses-actif', '', '', '', '\"RCF Sub 702-AS II Caisson de basses actif\"', '', '', '', ''),
(12, 1, 1, '\"RCF Sub 702-AS II Caisson de basses actif\"', '', 'rcf-sub-702-as-ii-caisson-de-basses-actif', '', '', '', '\"RCF Sub 702-AS II Caisson de basses actif\"', '', '', '', ''),
(13, 1, 1, '\"Magnat Sub 202 Noir - Caisson de basses 80W ( catégorie : enceintes )\"', '', 'magnat-sub-202-noir-caisson-de-basses-80w-categorie-enceintes-', '', '', '', '\"Magnat Sub 202 Noir - Caisson de basses 80W ( catégorie : enceintes )\"', '', '', '', ''),
(14, 1, 1, '\"Magnat Sub 202 Noir - Caisson de basses 80W ( catégorie : enceintes )\"', '', 'magnat-sub-202-noir-caisson-de-basses-80w-categorie-enceintes-', '', '', '', '\"Magnat Sub 202 Noir - Caisson de basses 80W ( catégorie : enceintes )\"', '', '', '', ''),
(15, 1, 1, '\"Magnat Sub 202 Noir - Caisson de basses 80W ( catégorie : enceintes )\"', '', 'magnat-sub-202-noir-caisson-de-basses-80w-categorie-enceintes-', '', '', '', '\"Magnat Sub 202 Noir - Caisson de basses 80W ( catégorie : enceintes )\"', '', '', '', ''),
(16, 1, 1, '\"Magnat Sub 202 Noir - Caisson de basses 80W ( catégorie : enceintes )\"', '', 'magnat-sub-202-noir-caisson-de-basses-80w-categorie-enceintes-', '', '', '', '\"Magnat Sub 202 Noir - Caisson de basses 80W ( catégorie : enceintes )\"', '', '', '', ''),
(17, 1, 1, '\"Magnat Sub 202 Noir - Caisson de basses 80W ( catégorie : enceintes )\"', '', 'magnat-sub-202-noir-caisson-de-basses-80w-categorie-enceintes-', '', '', '', '\"Magnat Sub 202 Noir - Caisson de basses 80W ( catégorie : enceintes )\"', '', '', '', ''),
(18, 1, 1, '\"Magnat Sub 202 Noir - Caisson de basses 80W ( catégorie : enceintes )\"', '', 'magnat-sub-202-noir-caisson-de-basses-80w-categorie-enceintes-', '', '', '', '\"Magnat Sub 202 Noir - Caisson de basses 80W ( catégorie : enceintes )\"', '', '', '', ''),
(19, 1, 1, '\"Jamo S 810 Sub Caisson de basses actif, Noir - Autres\"', '', 'jamo-s-810-sub-caisson-de-basses-actif-noir-autres', '', '', '', '\"Jamo S 810 Sub Caisson de basses actif, Noir - Autres\"', '', '', '', ''),
(20, 1, 1, '\"Jamo S 810 Sub Caisson de basses actif, Noir - Autres\"', '', 'jamo-s-810-sub-caisson-de-basses-actif-noir-autres', '', '', '', '\"Jamo S 810 Sub Caisson de basses actif, Noir - Autres\"', '', '', '', ''),
(21, 1, 1, '\"Jamo S 810 Sub Caisson de basses actif, Noir - Autres\"', '', 'jamo-s-810-sub-caisson-de-basses-actif-noir-autres', '', '', '', '\"Jamo S 810 Sub Caisson de basses actif, Noir - Autres\"', '', '', '', ''),
(22, 1, 1, 'the box pro DSP 18 <b>Sub</b> - Caisson de basse actif - Équipement: haut-parleur 18 - Puissance: 800 Watt RMS / 3200 Watt crête - Niveau maximum: 128 ...', '', 'the-box-pro-dsp-18-sub', '', '', '', '\"the box pro DSP 18 Sub\"', '', '', '', ''),
(23, 1, 1, '<b>SUB</b> E-9 F Le caisson DALI <b>SUB</b> E-9 F est très compact (à peine 30 cm de côté) et peut s ́intégrer dans n ́importe quel système stéréo ou home cinéma ...', '', 'dali-sub-e-9f-noir', '', '', '', '\"Dali Sub E-9F Noir\"', '', '', '', ''),
(24, 1, 1, '\"JAMO J 10 - JAMO J 10 - caisson de basses\"', '', 'jamo-j-10-jamo-j-10-caisson-de-basses', '', '', '', '\"JAMO J 10 - JAMO J 10 - caisson de basses\"', '', '', '', ''),
(25, 1, 1, '\"JAMO J 10 - JAMO J 10 - caisson de basses\"', '', 'jamo-j-10-jamo-j-10-caisson-de-basses', '', '', '', '\"JAMO J 10 - JAMO J 10 - caisson de basses\"', '', '', '', ''),
(26, 1, 1, '\"JAMO J 10 - JAMO J 10 - caisson de basses\"', '', 'jamo-j-10-jamo-j-10-caisson-de-basses', '', '', '', '\"JAMO J 10 - JAMO J 10 - caisson de basses\"', '', '', '', ''),
(27, 1, 1, '\"JAMO J 10 - JAMO J 10 - caisson de basses\"', '', 'jamo-j-10-jamo-j-10-caisson-de-basses', '', '', '', '\"JAMO J 10 - JAMO J 10 - caisson de basses\"', '', '', '', ''),
(28, 1, 1, '\"JAMO J 10 - JAMO J 10 - caisson de basses\"', '', 'jamo-j-10-jamo-j-10-caisson-de-basses', '', '', '', '\"JAMO J 10 - JAMO J 10 - caisson de basses\"', '', '', '', ''),
(29, 1, 1, '\"JAMO J 10 - JAMO J 10 - caisson de basses\"', '', 'jamo-j-10-jamo-j-10-caisson-de-basses', '', '', '', '\"JAMO J 10 - JAMO J 10 - caisson de basses\"', '', '', '', ''),
(30, 1, 1, '\"JAMO J 10 - JAMO J 10 - caisson de basses\"', '', 'jamo-j-10-jamo-j-10-caisson-de-basses', '', '', '', '\"JAMO J 10 - JAMO J 10 - caisson de basses\"', '', '', '', ''),
(31, 1, 1, '\"JAMO J 10 - JAMO J 10 - caisson de basses\"', '', 'jamo-j-10-jamo-j-10-caisson-de-basses', '', '', '', '\"JAMO J 10 - JAMO J 10 - caisson de basses\"', '', '', '', ''),
(32, 1, 1, '\"JAMO J 10 - JAMO J 10 - caisson de basses\"', '', 'jamo-j-10-jamo-j-10-caisson-de-basses', '', '', '', '\"JAMO J 10 - JAMO J 10 - caisson de basses\"', '', '', '', ''),
(33, 1, 1, '\"JAMO J 10 - JAMO J 10 - caisson de basses\"', '', 'jamo-j-10-jamo-j-10-caisson-de-basses', '', '', '', '\"JAMO J 10 - JAMO J 10 - caisson de basses\"', '', '', '', ''),
(34, 1, 1, '<b>SUB</b> E-9 FLe caisson DALI <b>SUB</b> E-9 F est très compact (à peine 30 cm de côté) et peut s ́intégrer dans n ́importe quel système stéréo ou home cinéma ...', '', 'dali-sub-e-9f-walnut', '', '', '', '\"Dali Sub E-9F Walnut\"', '', '', '', ''),
(35, 1, 1, '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\"', '', 'krups-pompe-a-biere-vb650b10-the-sub-gris-antracite', '', '', '', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\"', '', '', '', ''),
(36, 1, 1, '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\"', '', 'krups-pompe-a-biere-vb650b10-the-sub-gris-antracite', '', '', '', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\"', '', '', '', ''),
(37, 1, 1, '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\"', '', 'krups-pompe-a-biere-vb650b10-the-sub-gris-antracite', '', '', '', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\"', '', '', '', ''),
(38, 1, 1, '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\"', '', 'krups-pompe-a-biere-vb650b10-the-sub-gris-antracite', '', '', '', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\"', '', '', '', ''),
(39, 1, 1, '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\"', '', 'krups-pompe-a-biere-vb650b10-the-sub-gris-antracite', '', '', '', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\"', '', '', '', ''),
(40, 1, 1, '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\"', '', 'krups-pompe-a-biere-vb650b10-the-sub-gris-antracite', '', '', '', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\"', '', '', '', ''),
(41, 1, 1, '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\"', '', 'krups-pompe-a-biere-vb650b10-the-sub-gris-antracite', '', '', '', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\"', '', '', '', ''),
(42, 1, 1, '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\"', '', 'krups-pompe-a-biere-vb650b10-the-sub-gris-antracite', '', '', '', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\"', '', '', '', ''),
(43, 1, 1, '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\"', '', 'krups-pompe-a-biere-vb650b10-the-sub-gris-antracite', '', '', '', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\"', '', '', '', ''),
(44, 1, 1, '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\"', '', 'krups-pompe-a-biere-vb650b10-the-sub-gris-antracite', '', '', '', '\"Krups Pompe A Biere Vb650b10 The Sub Gris Antracite\"', '', '', '', ''),
(45, 1, 1, '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\"', '', 'db-technologies-sub-618-caisson-de-basses-sonoventecom', '', '', '', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\"', '', '', '', ''),
(46, 1, 1, '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\"', '', 'db-technologies-sub-618-caisson-de-basses-sonoventecom', '', '', '', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\"', '', '', '', ''),
(47, 1, 1, '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\"', '', 'db-technologies-sub-618-caisson-de-basses-sonoventecom', '', '', '', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\"', '', '', '', ''),
(48, 1, 1, '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\"', '', 'db-technologies-sub-618-caisson-de-basses-sonoventecom', '', '', '', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\"', '', '', '', ''),
(49, 1, 1, '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\"', '', 'db-technologies-sub-618-caisson-de-basses-sonoventecom', '', '', '', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\"', '', '', '', ''),
(50, 1, 1, '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\"', '', 'db-technologies-sub-618-caisson-de-basses-sonoventecom', '', '', '', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\"', '', '', '', ''),
(51, 1, 1, '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\"', '', 'db-technologies-sub-618-caisson-de-basses-sonoventecom', '', '', '', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\"', '', '', '', ''),
(52, 1, 1, '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\"', '', 'db-technologies-sub-618-caisson-de-basses-sonoventecom', '', '', '', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\"', '', '', '', ''),
(53, 1, 1, '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\"', '', 'db-technologies-sub-618-caisson-de-basses-sonoventecom', '', '', '', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\"', '', '', '', ''),
(54, 1, 1, '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\"', '', 'db-technologies-sub-618-caisson-de-basses-sonoventecom', '', '', '', '\"Db Technologies Sub 618 Caisson de basses ,SonoVente.com\"', '', '', '', ''),
(55, 1, 1, '\"Adam Audio - Sub 2100 - Caisson de basse monitoring actif\"', '', 'adam-audio-sub-2100-caisson-de-basse-monitoring-actif', '', '', '', '\"Adam Audio - Sub 2100 - Caisson de basse monitoring actif\"', '', '', '', ''),
(56, 1, 1, '\"Adam Audio - Sub 2100 - Caisson de basse monitoring actif\"', '', 'adam-audio-sub-2100-caisson-de-basse-monitoring-actif', '', '', '', '\"Adam Audio - Sub 2100 - Caisson de basse monitoring actif\"', '', '', '', ''),
(57, 1, 1, '\"Adam Audio - Sub 2100 - Caisson de basse monitoring actif\"', '', 'adam-audio-sub-2100-caisson-de-basse-monitoring-actif', '', '', '', '\"Adam Audio - Sub 2100 - Caisson de basse monitoring actif\"', '', '', '', ''),
(58, 1, 1, '\"Adam Audio - Sub 2100 - Caisson de basse monitoring actif\"', '', 'adam-audio-sub-2100-caisson-de-basse-monitoring-actif', '', '', '', '\"Adam Audio - Sub 2100 - Caisson de basse monitoring actif\"', '', '', '', ''),
(59, 1, 1, 'Le Citation <b>Sub</b> de Harman Kardon fusionne un design sophistiqué et des graves tonitruants pour les films et la musique lorsqu\'il est jumelé à une ...', '', 'harman-kardon-citation-sub-gris-caisson-de-basse', '', '', '', '\"Harman Kardon Citation Sub Gris - Caisson de basse\"', '', '', '', ''),
(60, 1, 1, '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\"', '', 'inovadis-sub-elipson-planet-sub-caisson-de-basses', '', '', '', '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\"', '', '', '', ''),
(61, 1, 1, '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\"', '', 'inovadis-sub-elipson-planet-sub-caisson-de-basses', '', '', '', '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\"', '', '', '', ''),
(62, 1, 1, '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\"', '', 'inovadis-sub-elipson-planet-sub-caisson-de-basses', '', '', '', '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\"', '', '', '', ''),
(63, 1, 1, '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\"', '', 'inovadis-sub-elipson-planet-sub-caisson-de-basses', '', '', '', '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\"', '', '', '', ''),
(64, 1, 1, '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\"', '', 'inovadis-sub-elipson-planet-sub-caisson-de-basses', '', '', '', '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\"', '', '', '', ''),
(65, 1, 1, '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\"', '', 'inovadis-sub-elipson-planet-sub-caisson-de-basses', '', '', '', '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\"', '', '', '', ''),
(66, 1, 1, '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\"', '', 'inovadis-sub-elipson-planet-sub-caisson-de-basses', '', '', '', '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\"', '', '', '', ''),
(67, 1, 1, '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\"', '', 'inovadis-sub-elipson-planet-sub-caisson-de-basses', '', '', '', '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\"', '', '', '', ''),
(68, 1, 1, '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\"', '', 'inovadis-sub-elipson-planet-sub-caisson-de-basses', '', '', '', '\"Inovadis Sub - Elipson Planet Sub - caisson de basses\"', '', '', '', ''),
(69, 1, 1, '\"RCF Sub 705-AS II Caisson de basse actif\"', '', 'rcf-sub-705-as-ii-caisson-de-basse-actif', '', '', '', '\"RCF Sub 705-AS II Caisson de basse actif\"', '', '', '', ''),
(70, 1, 1, '\"RCF Sub 705-AS II Caisson de basse actif\"', '', 'rcf-sub-705-as-ii-caisson-de-basse-actif', '', '', '', '\"RCF Sub 705-AS II Caisson de basse actif\"', '', '', '', ''),
(71, 1, 1, '\"RCF Sub 705-AS II Caisson de basse actif\"', '', 'rcf-sub-705-as-ii-caisson-de-basse-actif', '', '', '', '\"RCF Sub 705-AS II Caisson de basse actif\"', '', '', '', ''),
(72, 1, 1, '\"RCF Sub 705-AS II Caisson de basse actif\"', '', 'rcf-sub-705-as-ii-caisson-de-basse-actif', '', '', '', '\"RCF Sub 705-AS II Caisson de basse actif\"', '', '', '', ''),
(73, 1, 1, '\"RCF Sub 705-AS II Caisson de basse actif\"', '', 'rcf-sub-705-as-ii-caisson-de-basse-actif', '', '', '', '\"RCF Sub 705-AS II Caisson de basse actif\"', '', '', '', ''),
(74, 1, 1, '\"RCF Sub 8006-AS Caisson de basses 2x 18 pouces 2500 W\"', '', 'rcf-sub-8006-as-caisson-de-basses-2x-18-pouces-2500-w', '', '', '', '\"RCF Sub 8006-AS Caisson de basses 2x 18 pouces 2500 W\"', '', '', '', ''),
(75, 1, 1, '\"RCF Sub 8006-AS Caisson de basses 2x 18 pouces 2500 W\"', '', 'rcf-sub-8006-as-caisson-de-basses-2x-18-pouces-2500-w', '', '', '', '\"RCF Sub 8006-AS Caisson de basses 2x 18 pouces 2500 W\"', '', '', '', ''),
(76, 1, 1, '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\"', '', 'focal-jmlab-sub-p-25db-focal-sub-p-25db-commande-de-caisson-de-', '', '', '', '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\"', '', '', '', ''),
(77, 1, 1, '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\"', '', 'focal-jmlab-sub-p-25db-focal-sub-p-25db-commande-de-caisson-de-', '', '', '', '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\"', '', '', '', ''),
(78, 1, 1, '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\"', '', 'focal-jmlab-sub-p-25db-focal-sub-p-25db-commande-de-caisson-de-', '', '', '', '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\"', '', '', '', ''),
(79, 1, 1, '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\"', '', 'focal-jmlab-sub-p-25db-focal-sub-p-25db-commande-de-caisson-de-', '', '', '', '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\"', '', '', '', ''),
(80, 1, 1, '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\"', '', 'focal-jmlab-sub-p-25db-focal-sub-p-25db-commande-de-caisson-de-', '', '', '', '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\"', '', '', '', ''),
(81, 1, 1, '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\"', '', 'focal-jmlab-sub-p-25db-focal-sub-p-25db-commande-de-caisson-de-', '', '', '', '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\"', '', '', '', ''),
(82, 1, 1, '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\"', '', 'focal-jmlab-sub-p-25db-focal-sub-p-25db-commande-de-caisson-de-', '', '', '', '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\"', '', '', '', ''),
(83, 1, 1, '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\"', '', 'focal-jmlab-sub-p-25db-focal-sub-p-25db-commande-de-caisson-de-', '', '', '', '\"Focal-JMlab SUB P 25DB - Focal SUB P 25DB - commande de caisson de ...\"', '', '', '', ''),
(84, 1, 1, 'Caisson de basse actif 12 - Puissance: 350 Watt RMS - Réponse en fréquence: 40 - 250 Hz - SPL max: 124 dB - Filtre coupe-haut réglable - Entrée ...', '', 'the-box-pro-achat-112-sub-a', '', '', '', '\"the box pro Achat 112 Sub A\"', '', '', '', ''),
(85, 1, 1, 'Caisson de basses actif 18 - Puissance: 350 Watt RMS / 700 Watt crête pour caisson de basses - Amplificateur pour satellites: 2x 220 Watt RMS ...', '', 'the-box-cl-118-sub-mk-ii', '', '', '', '\"the box CL 118 Sub MK II\"', '', '', '', ''),
(86, 1, 1, 'Caisson de basses FOCAL <b>SUB</b> 1000 F Garantie 5 ans HP et 2 ans amplificateur', '', 'focal-sub-1000-f', '', '', '', '\"Focal - Sub 1000 F\"', '', '', '', ''),
(87, 1, 1, '\"Audiophony Atom 18A Sub\"', '', 'audiophony-atom-18a-sub', '', '', '', '\"Audiophony Atom 18A Sub\"', '', '', '', ''),
(88, 1, 1, '\"Audiophony Atom 18A Sub\"', '', 'audiophony-atom-18a-sub', '', '', '', '\"Audiophony Atom 18A Sub\"', '', '', '', ''),
(89, 1, 1, '\"Audiophony Atom 18A Sub\"', '', 'audiophony-atom-18a-sub', '', '', '', '\"Audiophony Atom 18A Sub\"', '', '', '', ''),
(90, 1, 1, 'Le caisson de basses sans fil Sonos Sub partage les mêmes attributs de simplicité et de performances que tous les systèmes de la gamme Sonos !\"', '', 'sonos-sub-noir-caissons-de-basses-cobrafr', '', '', '', 'SONOS SUB Noir - Caissons de basses - Cobra.fr', '', '', '', ''),
(91, 1, 1, 'Le caisson de grave Jamo D600 Sub est équipé d’une amplification de 600 Watts et d’un haut-parleur de 381 mm. Il peut ainsi délivrer un grave très profond (32 H\"', '', 'jamo-d600-sub-caissons-de-basses-cobrafr', '', '', '', 'JAMO D600 SUB - Caissons de basses - Cobra.fr', '', '', '', ''),
(92, 1, 1, 'Le caisson de basses sans fil Sonos Sub partage les mêmes attributs de simplicité et de performances que tous les systèmes de la gamme Sonos ! Il s’intè\"', '', 'sonos-sub-blanc-caissons-de-basses-cobrafr', '', '', '', 'SONOS SUB Blanc - Caissons de basses - Cobra.fr', '', '', '', ''),
(93, 1, 1, 'Conçu et fabriqué en France dans l’usine de Saint-Etienne, le caisson de basses Focal adopte un énorme haut-parleur de 300 mm à membrane Flax (rigidité renforc\"', '', 'focal-sub-1000-f-caissons-de-basses-cobrafr', '', '', '', 'FOCAL SUB 1000 F - Caissons de basses - Cobra.fr', '', '', '', ''),
(94, 1, 1, 'Le caisson de grave Magnat SUB 300-THX a obtenu la prestigieuse certification THX Ultra 2 Plus, grâce à des performances exceptionnellement élevées. Cela, il le doit à\"', '', 'magnat-sub-300-thx-caissons-de-basses-cobrafr', '', '', '', 'MAGNAT SUB 300-THX - Caissons de basses - Cobra.fr', '', '', '', ''),
(95, 1, 1, 'La rallonge Oehlbach Falcon Sub Wireless est une solution compacte et polyvalente vous permettant de transmettre un signal audio sans perte d’une ...\"', '', 'oehlbach-falcon-sub-wireless-transmetteurs-audio-cobrafr', '', '', '', 'OEHLBACH FALCON Sub Wireless - Transmetteurs audio - Cobra.fr', '', '', '', ''),
(96, 1, 1, 'Constitué de brins en cuivre OFC pur à 99,99%, le câble pour caisson de grave Real Cable E-Sub bénéficie d’une forte section, d’un double blindage et de f\"', '', 'real-cable-e-sub-3m-cables-caissons-de-basses-cobrafr', '', '', '', 'REAL CABLE E-SUB (3m) - Câbles caissons de basses - Cobra.fr', '', '', '', ''),
(97, 1, 1, 'Constitué de brins en cuivre OFC pur à 99,99%, le câble pour caisson de grave Real Cable E-Sub bénéficie d’une forte section, d’un double blindage et de f\"', '', 'real-cable-e-sub-75m-cables-caissons-de-basses-cobrafr', '', '', '', 'REAL CABLE E-SUB (7.5m) - Câbles caissons de basses - Cobra.fr', '', '', '', ''),
(98, 1, 1, 'Un caisson de basses na pas besoin dêtre énorme pour être performant : cest ce que prouve ce nouveau Dynaudio Sub 3 avec sa hauteur inférieure à 30 cm. et sa capacité à descendre jusquà 22 Hz dans le grave ! Il est pour cela équipé dune amplification de 300 Watts destinée à animer un HP à cône MSP\"', '', 'dynaudio-sub-3-noir-satin-caissons-de-basses-cobrafr', '', '', '', 'DYNAUDIO SUB 3 Noir Satin - Caissons de basses - Cobra.fr', '', '', '', ''),
(99, 1, 1, 'Capable de descendre jusqu\'à 16 Hz. le caisson de graveSub 6permettra detout l\'impact des fréquences graves les plus profondes ! Il est pour cela équipé dune amplification de 500 Watts destinée à animer un HP à cône MSP+ hybride de 240 mm. Par rapport au Sub 3. le Sub 6 ajoute également un DSP\"', '', 'dynaudio-sub-6-noir-satin-caissons-de-basses-cobrafr', '', '', '', 'DYNAUDIO SUB 6 Noir Satin - Caissons de basses - Cobra.fr', '', '', '', ''),
(100, 1, 1, 'Capable de descendre jusqu\'à 16 Hz. le caisson de graveSub 6permettra detout l\'impact des fréquences graves les plus profondes ! Il est pour cela équipé dune amplification de 500 Watts destinée à animer un HP à cône MSP+ hybride de 240 mm. Par rapport au Sub 3. le Sub 6 ajoute également un DSP\"', '', 'dynaudio-sub-6-blanc-satin-caissons-de-basses-cobrafr', '', '', '', 'DYNAUDIO SUB 6 Blanc Satin - Caissons de basses - Cobra.fr', '', '', '', ''),
(101, 1, 1, 'Constitué de brins en cuivre OFC pur à 99,99%, le câble pour caisson de grave Real Cable E-Sub bénéficie d’une forte section, d’un double blindage et de f\"', '', 'real-cable-e-sub-2m-cables-caissons-de-basses-cobrafr', '', '', '', 'REAL CABLE E-SUB (2m) - Câbles caissons de basses - Cobra.fr', '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_sale`
--

DROP TABLE IF EXISTS `ps_product_sale`;
CREATE TABLE IF NOT EXISTS `ps_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_shop`
--

DROP TABLE IF EXISTS `ps_product_shop`;
CREATE TABLE IF NOT EXISTS `ps_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(1, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '211.100000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:37', '2019-02-01 09:57:37', 3),
(2, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '217.050000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:37', '2019-02-01 09:57:37', 3),
(3, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '290.833333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:37', '2019-02-01 09:57:37', 3),
(4, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '290.833333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:37', '2019-02-01 09:57:37', 3),
(5, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '224.166667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:37', '2019-02-01 09:57:37', 3),
(6, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '249.166667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:39', '2019-02-01 09:57:39', 3),
(7, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '699.166667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:39', '2019-02-01 09:57:39', 3),
(8, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '699.166667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:39', '2019-02-01 09:57:39', 3),
(9, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '699.166667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:39', '2019-02-01 09:57:39', 3),
(10, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '707.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:39', '2019-02-01 09:57:39', 3),
(11, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '699.166667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:39', '2019-02-01 09:57:39', 3),
(12, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '704.166667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:39', '2019-02-01 09:57:39', 3),
(13, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '152.150000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:39', '2019-02-01 09:57:39', 3),
(14, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '153.308333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:42', '2019-02-01 09:57:42', 3),
(15, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '249.166667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:42', '2019-02-01 09:57:42', 3),
(16, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '190.833333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:42', '2019-02-01 09:57:42', 3),
(17, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '216.666667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:42', '2019-02-01 09:57:42', 3),
(18, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '149.991667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:42', '2019-02-01 09:57:42', 3),
(19, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '249.166667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:42', '2019-02-01 09:57:42', 3),
(20, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '248.333333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:42', '2019-02-01 09:57:42', 3),
(21, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '332.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:42', '2019-02-01 09:57:42', 3),
(22, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '299.166667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:42', '2019-02-01 09:57:42', 3),
(23, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '432.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:42', '2019-02-01 09:57:42', 3),
(24, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '217.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:42', '2019-02-01 09:57:42', 3),
(25, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '211.966667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:42', '2019-02-01 09:57:42', 3),
(26, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '249.166667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:42', '2019-02-01 09:57:42', 3),
(27, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '211.550000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:42', '2019-02-01 09:57:42', 3),
(28, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '217.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 3),
(29, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '249.166667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 3),
(30, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '206.666667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 3),
(31, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '211.966667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 3),
(32, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '211.966667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 3),
(33, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '211.966667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 3),
(34, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '432.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 3),
(35, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '100.158333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 3),
(36, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '72.491667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 3),
(37, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '101.208333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 3),
(38, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '107.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 3),
(39, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '100.158333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 3),
(40, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '84.733333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 3),
(41, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '88.150000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 3),
(42, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '141.625000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:47', '2019-02-01 09:57:47', 3),
(43, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '129.166667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 3),
(44, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '156.666667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 3),
(45, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '565.833333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 3),
(46, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '565.833333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 3),
(47, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '565.833333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 3),
(48, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '665.833333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 3),
(49, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '585.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 3),
(50, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '665.833333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 3),
(51, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '581.666667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 3),
(52, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '582.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 3),
(53, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '565.833333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 3),
(54, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '590.241667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 3),
(55, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '3325.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 3),
(56, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '4158.333333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 3),
(57, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '3325.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 3),
(58, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '3325.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:51', '2019-02-01 09:57:51', 3),
(59, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '666.658333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 3),
(60, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '230.833333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 3),
(61, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '249.166667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 3),
(62, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '290.833333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 3),
(63, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '374.916667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 3),
(64, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '249.166667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 3),
(65, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '333.333333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 3),
(66, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '374.916667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 3),
(67, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '453.891667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 3),
(68, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '410.316667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 3),
(69, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '825.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 3),
(70, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '820.833333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 3),
(71, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '836.666667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 3),
(72, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '832.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 3),
(73, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '939.225000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:57:56', '2019-02-01 09:57:56', 3),
(74, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '3425.833333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 3),
(75, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '3240.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 3),
(76, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '41.658333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 3),
(77, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '62.200000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 3),
(78, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '57.291667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 3),
(79, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '83.325000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 3),
(80, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '66.658333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 3),
(81, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '57.291667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 3),
(82, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '91.658333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 3),
(83, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '62.291667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 3),
(84, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '240.833333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 3),
(85, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '456.666667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 3),
(86, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '707.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 3),
(87, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '707.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 3),
(88, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '672.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:58:01', '2019-02-01 09:58:01', 3),
(89, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '709.166667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:58:06', '2019-02-01 09:58:06', 3),
(90, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '665.833333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:58:06', '2019-02-01 09:58:06', 3),
(91, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '1124.166667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:58:06', '2019-02-01 09:58:06', 3),
(92, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '665.833333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:58:06', '2019-02-01 09:58:06', 3),
(93, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '707.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:58:06', '2019-02-01 09:58:06', 3),
(94, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '1329.166667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:58:06', '2019-02-01 09:58:06', 3),
(95, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '129.166667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:58:06', '2019-02-01 09:58:06', 3),
(96, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '26.583333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:58:06', '2019-02-01 09:58:06', 3),
(97, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '32.416667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:58:06', '2019-02-01 09:58:06', 3),
(98, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '1250.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:58:06', '2019-02-01 09:58:06', 3),
(99, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '2083.333333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:58:06', '2019-02-01 09:58:06', 3),
(100, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '2083.333333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:58:06', '2019-02-01 09:58:06', 3),
(101, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '24.916667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 0, 'new', 1, 0, 'both', 0, 0, '2019-02-01 09:58:06', '2019-02-01 09:58:06', 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_supplier`
--

DROP TABLE IF EXISTS `ps_product_supplier`;
CREATE TABLE IF NOT EXISTS `ps_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_product_supplier`
--

INSERT INTO `ps_product_supplier` (`id_product_supplier`, `id_product`, `id_product_attribute`, `id_supplier`, `product_supplier_reference`, `product_supplier_price_te`, `id_currency`) VALUES
(1, 1, 0, 1, '', '0.000000', 0),
(2, 2, 0, 2, '', '0.000000', 0),
(3, 3, 0, 4, '', '0.000000', 0),
(4, 4, 0, 3, '', '0.000000', 0),
(5, 5, 0, 5, '', '0.000000', 0),
(6, 6, 0, 6, '', '0.000000', 0),
(7, 7, 0, 7, '', '0.000000', 0),
(8, 8, 0, 8, '', '0.000000', 0),
(9, 9, 0, 9, '', '0.000000', 0),
(10, 10, 0, 10, '', '0.000000', 0),
(11, 11, 0, 11, '', '0.000000', 0),
(12, 12, 0, 12, '', '0.000000', 0),
(13, 13, 0, 19, '', '0.000000', 0),
(14, 14, 0, 20, '', '0.000000', 0),
(15, 15, 0, 3, '', '0.000000', 0),
(16, 16, 0, 6, '', '0.000000', 0),
(17, 17, 0, 5, '', '0.000000', 0),
(18, 18, 0, 21, '', '0.000000', 0),
(19, 19, 0, 31, '', '0.000000', 0),
(20, 20, 0, 35, '', '0.000000', 0),
(21, 21, 0, 24, '', '0.000000', 0),
(22, 22, 0, 7, '', '0.000000', 0),
(23, 23, 0, 22, '', '0.000000', 0),
(24, 24, 0, 19, '', '0.000000', 0),
(25, 25, 0, 24, '', '0.000000', 0),
(26, 26, 0, 3, '', '0.000000', 0),
(27, 27, 0, 47, '', '0.000000', 0),
(28, 28, 0, 39, '', '0.000000', 0),
(29, 29, 0, 35, '', '0.000000', 0),
(30, 30, 0, 4, '', '0.000000', 0),
(31, 31, 0, 48, '', '0.000000', 0),
(32, 32, 0, 40, '', '0.000000', 0),
(33, 33, 0, 49, '', '0.000000', 0),
(34, 34, 0, 22, '', '0.000000', 0),
(35, 35, 0, 23, '', '0.000000', 0),
(36, 36, 0, 13, '', '0.000000', 0),
(37, 37, 0, 24, '', '0.000000', 0),
(38, 38, 0, 25, '', '0.000000', 0),
(39, 39, 0, 27, '', '0.000000', 0),
(40, 40, 0, 26, '', '0.000000', 0),
(41, 41, 0, 4, '', '0.000000', 0),
(42, 42, 0, 28, '', '0.000000', 0),
(43, 43, 0, 50, '', '0.000000', 0),
(44, 44, 0, 30, '', '0.000000', 0),
(45, 45, 0, 7, '', '0.000000', 0),
(46, 46, 0, 9, '', '0.000000', 0),
(47, 47, 0, 51, '', '0.000000', 0),
(48, 48, 0, 32, '', '0.000000', 0),
(49, 49, 0, 8, '', '0.000000', 0),
(50, 50, 0, 10, '', '0.000000', 0),
(51, 51, 0, 12, '', '0.000000', 0),
(52, 52, 0, 11, '', '0.000000', 0),
(53, 53, 0, 40, '', '0.000000', 0),
(54, 54, 0, 52, '', '0.000000', 0),
(55, 55, 0, 7, '', '0.000000', 0),
(56, 56, 0, 32, '', '0.000000', 0),
(57, 57, 0, 33, '', '0.000000', 0),
(58, 58, 0, 34, '', '0.000000', 0),
(59, 59, 0, 31, '', '0.000000', 0),
(60, 60, 0, 37, '', '0.000000', 0),
(61, 61, 0, 35, '', '0.000000', 0),
(62, 62, 0, 38, '', '0.000000', 0),
(63, 63, 0, 27, '', '0.000000', 0),
(64, 64, 0, 3, '', '0.000000', 0),
(65, 65, 0, 40, '', '0.000000', 0),
(66, 66, 0, 4, '', '0.000000', 0),
(67, 67, 0, 39, '', '0.000000', 0),
(68, 68, 0, 41, '', '0.000000', 0),
(69, 69, 0, 7, '', '0.000000', 0),
(70, 70, 0, 9, '', '0.000000', 0),
(71, 71, 0, 8, '', '0.000000', 0),
(72, 72, 0, 10, '', '0.000000', 0),
(73, 73, 0, 42, '', '0.000000', 0),
(74, 74, 0, 7, '', '0.000000', 0),
(75, 75, 0, 9, '', '0.000000', 0),
(76, 76, 0, 13, '', '0.000000', 0),
(77, 77, 0, 4, '', '0.000000', 0),
(78, 78, 0, 14, '', '0.000000', 0),
(79, 79, 0, 15, '', '0.000000', 0),
(80, 80, 0, 3, '', '0.000000', 0),
(81, 81, 0, 16, '', '0.000000', 0),
(82, 82, 0, 17, '', '0.000000', 0),
(83, 83, 0, 18, '', '0.000000', 0),
(84, 84, 0, 7, '', '0.000000', 0),
(85, 85, 0, 7, '', '0.000000', 0),
(86, 86, 0, 43, '', '0.000000', 0),
(87, 87, 0, 9, '', '0.000000', 0),
(88, 88, 0, 53, '', '0.000000', 0),
(89, 89, 0, 54, '', '0.000000', 0),
(90, 90, 0, 46, '', '0.000000', 0),
(91, 91, 0, 46, '', '0.000000', 0),
(92, 92, 0, 46, '', '0.000000', 0),
(93, 93, 0, 46, '', '0.000000', 0),
(94, 94, 0, 46, '', '0.000000', 0),
(95, 95, 0, 46, '', '0.000000', 0),
(96, 96, 0, 46, '', '0.000000', 0),
(97, 97, 0, 46, '', '0.000000', 0),
(98, 98, 0, 46, '', '0.000000', 0),
(99, 99, 0, 46, '', '0.000000', 0),
(100, 100, 0, 46, '', '0.000000', 0),
(101, 101, 0, 46, '', '0.000000', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_tag`
--

DROP TABLE IF EXISTS `ps_product_tag`;
CREATE TABLE IF NOT EXISTS `ps_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_profile`
--

DROP TABLE IF EXISTS `ps_profile`;
CREATE TABLE IF NOT EXISTS `ps_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Structure de la table `ps_profile_lang`
--

DROP TABLE IF EXISTS `ps_profile_lang`;
CREATE TABLE IF NOT EXISTS `ps_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(1, 2, 'Logisticien'),
(1, 3, 'Traducteur'),
(1, 4, 'Commercial');

-- --------------------------------------------------------

--
-- Structure de la table `ps_quick_access`
--

DROP TABLE IF EXISTS `ps_quick_access`;
CREATE TABLE IF NOT EXISTS `ps_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminOrders'),
(2, 0, 'index.php?controller=AdminCartRules&addcart_rule'),
(3, 0, 'index.php/product/new'),
(4, 0, 'index.php?controller=AdminCategories&addcategory'),
(5, 0, 'index.php/module/manage'),
(6, 0, 'index.php?controller=AdminStats&module=statscheckup');

-- --------------------------------------------------------

--
-- Structure de la table `ps_quick_access_lang`
--

DROP TABLE IF EXISTS `ps_quick_access_lang`;
CREATE TABLE IF NOT EXISTS `ps_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Commandes'),
(2, 1, 'Nouveau bon de réduction'),
(3, 1, 'Nouveau produit'),
(4, 1, 'Nouvelle catégorie'),
(5, 1, 'Modules installés'),
(6, 1, 'Évaluation du catalogue');

-- --------------------------------------------------------

--
-- Structure de la table `ps_range_price`
--

DROP TABLE IF EXISTS `ps_range_price`;
CREATE TABLE IF NOT EXISTS `ps_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_range_weight`
--

DROP TABLE IF EXISTS `ps_range_weight`;
CREATE TABLE IF NOT EXISTS `ps_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Structure de la table `ps_reassurance`
--

DROP TABLE IF EXISTS `ps_reassurance`;
CREATE TABLE IF NOT EXISTS `ps_reassurance` (
  `id_reassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_reassurance`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_reassurance`
--

INSERT INTO `ps_reassurance` (`id_reassurance`, `id_shop`, `file_name`) VALUES
(1, 1, 'ic_verified_user_black_36dp_1x.png'),
(2, 1, 'ic_local_shipping_black_36dp_1x.png'),
(3, 1, 'ic_swap_horiz_black_36dp_1x.png');

-- --------------------------------------------------------

--
-- Structure de la table `ps_reassurance_lang`
--

DROP TABLE IF EXISTS `ps_reassurance_lang`;
CREATE TABLE IF NOT EXISTS `ps_reassurance_lang` (
  `id_reassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` varchar(300) NOT NULL,
  PRIMARY KEY (`id_reassurance`,`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_reassurance_lang`
--

INSERT INTO `ps_reassurance_lang` (`id_reassurance`, `id_lang`, `text`) VALUES
(1, 1, 'Garanties sécurité (à modifier dans le module \"Réassurance\")'),
(2, 1, 'Politique de livraison (à modifier dans le module \"Réassurance\")'),
(3, 1, 'Politique retours (à modifier dans le module \"Réassurance\")');

-- --------------------------------------------------------

--
-- Structure de la table `ps_referrer`
--

DROP TABLE IF EXISTS `ps_referrer`;
CREATE TABLE IF NOT EXISTS `ps_referrer` (
  `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_referrer_cache`
--

DROP TABLE IF EXISTS `ps_referrer_cache`;
CREATE TABLE IF NOT EXISTS `ps_referrer_cache` (
  `id_connections_source` int(11) UNSIGNED NOT NULL,
  `id_referrer` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_referrer_shop`
--

DROP TABLE IF EXISTS `ps_referrer_shop`;
CREATE TABLE IF NOT EXISTS `ps_referrer_shop` (
  `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_request_sql`
--

DROP TABLE IF EXISTS `ps_request_sql`;
CREATE TABLE IF NOT EXISTS `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_required_field`
--

DROP TABLE IF EXISTS `ps_required_field`;
CREATE TABLE IF NOT EXISTS `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_risk`
--

DROP TABLE IF EXISTS `ps_risk`;
CREATE TABLE IF NOT EXISTS `ps_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Structure de la table `ps_risk_lang`
--

DROP TABLE IF EXISTS `ps_risk_lang`;
CREATE TABLE IF NOT EXISTS `ps_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'Aucun'),
(2, 1, 'Basse'),
(3, 1, 'Moyenne'),
(4, 1, 'Haute');

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_engine`
--

DROP TABLE IF EXISTS `ps_search_engine`;
CREATE TABLE IF NOT EXISTS `ps_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_index`
--

DROP TABLE IF EXISTS `ps_search_index`;
CREATE TABLE IF NOT EXISTS `ps_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 752, 1),
(1, 753, 1),
(1, 754, 1),
(1, 755, 1),
(1, 756, 1),
(1, 757, 1),
(1, 758, 1),
(1, 759, 1),
(1, 760, 1),
(1, 761, 1),
(1, 762, 1),
(1, 763, 1),
(1, 764, 1),
(1, 765, 1),
(1, 766, 1),
(1, 767, 1),
(1, 768, 1),
(1, 769, 1),
(1, 770, 1),
(1, 771, 1),
(1, 772, 1),
(1, 775, 1),
(1, 776, 1),
(1, 778, 1),
(1, 779, 1),
(1, 780, 1),
(1, 781, 1),
(1, 782, 1),
(1, 783, 1),
(1, 784, 1),
(1, 785, 1),
(1, 786, 1),
(1, 787, 1),
(1, 788, 1),
(1, 789, 1),
(1, 790, 1),
(1, 791, 1),
(1, 792, 1),
(1, 793, 1),
(1, 794, 1),
(1, 795, 1),
(1, 777, 2),
(1, 796, 3),
(1, 773, 4),
(1, 774, 4),
(1, 749, 6),
(1, 748, 7),
(1, 750, 7),
(1, 797, 8),
(1, 798, 8),
(1, 751, 90),
(2, 752, 1),
(2, 753, 1),
(2, 754, 1),
(2, 755, 1),
(2, 756, 1),
(2, 758, 1),
(2, 763, 1),
(2, 770, 1),
(2, 771, 1),
(2, 772, 1),
(2, 775, 1),
(2, 776, 1),
(2, 778, 1),
(2, 779, 1),
(2, 780, 1),
(2, 781, 1),
(2, 782, 1),
(2, 783, 1),
(2, 784, 1),
(2, 785, 1),
(2, 786, 1),
(2, 787, 1),
(2, 788, 1),
(2, 789, 1),
(2, 790, 1),
(2, 791, 1),
(2, 792, 1),
(2, 793, 1),
(2, 794, 1),
(2, 795, 1),
(2, 800, 1),
(2, 801, 1),
(2, 802, 1),
(2, 803, 1),
(2, 804, 1),
(2, 777, 2),
(2, 805, 3),
(2, 773, 4),
(2, 774, 4),
(2, 749, 6),
(2, 750, 6),
(2, 799, 7),
(2, 751, 50),
(3, 803, 1),
(3, 848, 1),
(3, 849, 1),
(3, 850, 1),
(3, 851, 1),
(3, 852, 1),
(3, 853, 1),
(3, 854, 1),
(3, 855, 1),
(3, 856, 1),
(3, 857, 1),
(3, 858, 1),
(3, 859, 1),
(3, 860, 1),
(3, 861, 1),
(3, 862, 1),
(3, 863, 1),
(3, 864, 1),
(3, 865, 1),
(3, 867, 1),
(3, 868, 1),
(3, 869, 1),
(3, 870, 1),
(3, 871, 1),
(3, 872, 1),
(3, 873, 1),
(3, 874, 1),
(3, 875, 1),
(3, 876, 1),
(3, 866, 2),
(3, 880, 2),
(3, 881, 2),
(3, 882, 2),
(3, 877, 3),
(3, 878, 3),
(3, 879, 3),
(3, 844, 6),
(3, 845, 6),
(3, 846, 6),
(3, 847, 6),
(3, 843, 7),
(3, 842, 8),
(3, 751, 40),
(4, 803, 1),
(4, 848, 1),
(4, 849, 1),
(4, 850, 1),
(4, 851, 1),
(4, 852, 1),
(4, 853, 1),
(4, 854, 1),
(4, 855, 1),
(4, 856, 1),
(4, 857, 1),
(4, 858, 1),
(4, 859, 1),
(4, 860, 1),
(4, 861, 1),
(4, 862, 1),
(4, 863, 1),
(4, 864, 1),
(4, 865, 1),
(4, 867, 1),
(4, 868, 1),
(4, 869, 1),
(4, 870, 1),
(4, 871, 1),
(4, 872, 1),
(4, 873, 1),
(4, 874, 1),
(4, 875, 1),
(4, 876, 1),
(4, 866, 2),
(4, 880, 2),
(4, 881, 2),
(4, 882, 2),
(4, 805, 3),
(4, 878, 3),
(4, 879, 3),
(4, 844, 6),
(4, 885, 6),
(4, 886, 6),
(4, 843, 7),
(4, 842, 8),
(4, 751, 40),
(5, 803, 1),
(5, 848, 1),
(5, 849, 1),
(5, 850, 1),
(5, 851, 1),
(5, 852, 1),
(5, 853, 1),
(5, 854, 1),
(5, 855, 1),
(5, 856, 1),
(5, 857, 1),
(5, 858, 1),
(5, 859, 1),
(5, 860, 1),
(5, 861, 1),
(5, 862, 1),
(5, 863, 1),
(5, 864, 1),
(5, 865, 1),
(5, 867, 1),
(5, 868, 1),
(5, 869, 1),
(5, 870, 1),
(5, 871, 1),
(5, 872, 1),
(5, 873, 1),
(5, 874, 1),
(5, 875, 1),
(5, 876, 1),
(5, 866, 2),
(5, 880, 2),
(5, 881, 2),
(5, 882, 2),
(5, 877, 3),
(5, 878, 3),
(5, 879, 3),
(5, 927, 6),
(5, 928, 6),
(5, 929, 6),
(5, 843, 7),
(5, 842, 8),
(5, 751, 40),
(6, 855, 1),
(6, 856, 1),
(6, 857, 1),
(6, 873, 1),
(6, 970, 1),
(6, 971, 1),
(6, 972, 1),
(6, 973, 1),
(6, 974, 1),
(6, 975, 1),
(6, 976, 1),
(6, 977, 1),
(6, 978, 1),
(6, 979, 1),
(6, 980, 1),
(6, 981, 1),
(6, 982, 1),
(6, 983, 1),
(6, 984, 1),
(6, 985, 1),
(6, 773, 3),
(6, 774, 3),
(6, 986, 3),
(6, 987, 3),
(6, 844, 6),
(6, 845, 6),
(6, 846, 6),
(6, 847, 6),
(6, 969, 7),
(6, 751, 10),
(7, 873, 1),
(7, 970, 1),
(7, 971, 1),
(7, 972, 1),
(7, 974, 1),
(7, 975, 1),
(7, 978, 1),
(7, 979, 1),
(7, 980, 1),
(7, 981, 1),
(7, 982, 1),
(7, 983, 1),
(7, 984, 1),
(7, 985, 1),
(7, 999, 1),
(7, 1000, 1),
(7, 1001, 1),
(7, 1002, 1),
(7, 1003, 1),
(7, 1004, 1),
(7, 773, 3),
(7, 774, 3),
(7, 986, 3),
(7, 987, 3),
(7, 844, 6),
(7, 885, 6),
(7, 886, 6),
(7, 969, 7),
(7, 751, 10),
(8, 863, 1),
(8, 873, 1),
(8, 970, 1),
(8, 971, 1),
(8, 972, 1),
(8, 974, 1),
(8, 978, 1),
(8, 979, 1),
(8, 980, 1),
(8, 981, 1),
(8, 982, 1),
(8, 983, 1),
(8, 984, 1),
(8, 985, 1),
(8, 1002, 1),
(8, 1028, 1),
(8, 1029, 1),
(8, 1030, 1),
(8, 1031, 1),
(8, 1032, 1),
(8, 1033, 1),
(8, 1034, 1),
(8, 1035, 2),
(8, 773, 3),
(8, 774, 3),
(8, 805, 3),
(8, 927, 6),
(8, 928, 6),
(8, 929, 6),
(8, 969, 7),
(8, 751, 10),
(9, 749, 1),
(9, 758, 1),
(9, 801, 1),
(9, 1061, 1),
(9, 1062, 1),
(9, 1063, 1),
(9, 1064, 1),
(9, 1065, 1),
(9, 1066, 1),
(9, 1067, 1),
(9, 1068, 1),
(9, 1069, 1),
(9, 1070, 1),
(9, 1071, 1),
(9, 1072, 1),
(9, 1073, 1),
(9, 1074, 1),
(9, 1075, 1),
(9, 1076, 1),
(9, 1077, 1),
(9, 1078, 1),
(9, 1079, 1),
(9, 1080, 1),
(9, 1081, 1),
(9, 1082, 1),
(9, 797, 2),
(9, 798, 2),
(9, 800, 2),
(9, 975, 2),
(9, 773, 3),
(9, 774, 3),
(9, 986, 3),
(9, 987, 3),
(9, 1060, 7),
(9, 1059, 8),
(9, 751, 30),
(10, 749, 1),
(10, 758, 1),
(10, 801, 1),
(10, 1061, 1),
(10, 1062, 1),
(10, 1063, 1),
(10, 1064, 1),
(10, 1065, 1),
(10, 1066, 1),
(10, 1067, 1),
(10, 1068, 1),
(10, 1069, 1),
(10, 1070, 1),
(10, 1071, 1),
(10, 1072, 1),
(10, 1073, 1),
(10, 1074, 1),
(10, 1075, 1),
(10, 1076, 1),
(10, 1077, 1),
(10, 1078, 1),
(10, 1079, 1),
(10, 1080, 1),
(10, 1081, 1),
(10, 1082, 1),
(10, 797, 2),
(10, 798, 2),
(10, 800, 2),
(10, 975, 2),
(10, 1035, 2),
(10, 773, 3),
(10, 774, 3),
(10, 986, 3),
(10, 987, 3),
(10, 1095, 7),
(10, 1096, 7),
(10, 1059, 8),
(10, 751, 30),
(11, 749, 1),
(11, 758, 1),
(11, 801, 1),
(11, 1061, 1),
(11, 1062, 1),
(11, 1063, 1),
(11, 1064, 1),
(11, 1065, 1),
(11, 1066, 1),
(11, 1067, 1),
(11, 1068, 1),
(11, 1069, 1),
(11, 1070, 1),
(11, 1071, 1),
(11, 1072, 1),
(11, 1073, 1),
(11, 1074, 1),
(11, 1075, 1),
(11, 1076, 1),
(11, 1077, 1),
(11, 1078, 1),
(11, 1079, 1),
(11, 1080, 1),
(11, 1081, 1),
(11, 1082, 1),
(11, 797, 2),
(11, 798, 2),
(11, 800, 2),
(11, 975, 2),
(11, 773, 3),
(11, 774, 3),
(11, 986, 3),
(11, 987, 3),
(11, 750, 7),
(11, 1059, 8),
(11, 751, 30),
(12, 975, 1),
(12, 1171, 1),
(12, 1172, 1),
(12, 1173, 1),
(12, 1174, 1),
(12, 1175, 1),
(12, 1176, 1),
(12, 1177, 1),
(12, 1178, 1),
(12, 1179, 1),
(12, 1180, 1),
(12, 1181, 1),
(12, 1182, 1),
(12, 1183, 1),
(12, 1184, 1),
(12, 1185, 1),
(12, 1186, 1),
(12, 1187, 1),
(12, 1188, 1),
(12, 790, 2),
(12, 877, 3),
(12, 878, 3),
(12, 879, 3),
(12, 1060, 7),
(12, 1169, 7),
(12, 1170, 8),
(12, 751, 10),
(13, 975, 1),
(13, 1171, 1),
(13, 1172, 1),
(13, 1173, 1),
(13, 1174, 1),
(13, 1175, 1),
(13, 1176, 1),
(13, 1177, 1),
(13, 1178, 1),
(13, 1179, 1),
(13, 1180, 1),
(13, 1181, 1),
(13, 1182, 1),
(13, 1183, 1),
(13, 1184, 1),
(13, 1185, 1),
(13, 1187, 1),
(13, 1188, 1),
(13, 1196, 1),
(13, 790, 2),
(13, 1186, 2),
(13, 877, 3),
(13, 878, 3),
(13, 879, 3),
(13, 1095, 7),
(13, 1096, 7),
(13, 1169, 7),
(13, 1170, 8),
(13, 751, 10),
(14, 975, 1),
(14, 1171, 1),
(14, 1172, 1),
(14, 1173, 1),
(14, 1174, 1),
(14, 1175, 1),
(14, 1176, 1),
(14, 1177, 1),
(14, 1178, 1),
(14, 1179, 1),
(14, 1180, 1),
(14, 1181, 1),
(14, 1182, 1),
(14, 1183, 1),
(14, 1184, 1),
(14, 1185, 1),
(14, 1187, 1),
(14, 1188, 1),
(14, 1196, 1),
(14, 790, 2),
(14, 1186, 2),
(14, 877, 3),
(14, 878, 3),
(14, 879, 3),
(14, 750, 7),
(14, 1169, 7),
(14, 1170, 8),
(14, 751, 10),
(15, 844, 1),
(15, 880, 1),
(15, 885, 1),
(15, 886, 1),
(15, 927, 1),
(15, 928, 1),
(15, 929, 1),
(15, 986, 3),
(15, 987, 3),
(15, 1253, 6),
(15, 842, 7),
(15, 843, 7),
(15, 969, 7),
(15, 751, 10),
(16, 774, 1),
(16, 793, 1),
(16, 803, 1),
(16, 849, 1),
(16, 850, 1),
(16, 859, 1),
(16, 867, 1),
(16, 987, 1),
(16, 1269, 1),
(16, 1270, 1),
(16, 1271, 1),
(16, 1272, 1),
(16, 1273, 1),
(16, 1274, 1),
(16, 1275, 1),
(16, 1276, 1),
(16, 1277, 1),
(16, 1278, 1),
(16, 1279, 1),
(16, 1280, 1),
(16, 1281, 1),
(16, 1282, 1),
(16, 1283, 1),
(16, 1284, 1),
(16, 1285, 1),
(16, 1286, 1),
(16, 1287, 1),
(16, 1288, 1),
(16, 1035, 2),
(16, 1290, 2),
(16, 1291, 2),
(16, 1292, 2),
(16, 878, 3),
(16, 879, 3),
(16, 1289, 3),
(16, 1060, 7),
(16, 1268, 7),
(16, 1267, 8),
(16, 751, 50),
(17, 774, 1),
(17, 793, 1),
(17, 803, 1),
(17, 849, 1),
(17, 850, 1),
(17, 859, 1),
(17, 867, 1),
(17, 987, 1),
(17, 1060, 1),
(17, 1269, 1),
(17, 1270, 1),
(17, 1271, 1),
(17, 1272, 1),
(17, 1273, 1),
(17, 1274, 1),
(17, 1275, 1),
(17, 1276, 1),
(17, 1277, 1),
(17, 1278, 1),
(17, 1279, 1),
(17, 1280, 1),
(17, 1281, 1),
(17, 1282, 1),
(17, 1283, 1),
(17, 1284, 1),
(17, 1285, 1),
(17, 1286, 1),
(17, 1287, 1),
(17, 1288, 1),
(17, 1035, 2),
(17, 1290, 2),
(17, 1291, 2),
(17, 1292, 2),
(17, 878, 3),
(17, 879, 3),
(17, 1289, 3),
(17, 1095, 6),
(17, 1096, 6),
(17, 1268, 7),
(17, 1267, 8),
(17, 751, 50),
(18, 774, 1),
(18, 793, 1),
(18, 803, 1),
(18, 849, 1),
(18, 850, 1),
(18, 859, 1),
(18, 867, 1),
(18, 987, 1),
(18, 1060, 1),
(18, 1269, 1),
(18, 1270, 1),
(18, 1271, 1),
(18, 1272, 1),
(18, 1273, 1),
(18, 1274, 1),
(18, 1275, 1),
(18, 1276, 1),
(18, 1277, 1),
(18, 1278, 1),
(18, 1279, 1),
(18, 1280, 1),
(18, 1281, 1),
(18, 1282, 1),
(18, 1283, 1),
(18, 1284, 1),
(18, 1285, 1),
(18, 1286, 1),
(18, 1287, 1),
(18, 1288, 1),
(18, 1035, 2),
(18, 1290, 2),
(18, 1291, 2),
(18, 1292, 2),
(18, 878, 3),
(18, 879, 3),
(18, 1289, 3),
(18, 750, 6),
(18, 1268, 7),
(18, 1267, 8),
(18, 751, 50),
(19, 873, 1),
(19, 970, 1),
(19, 971, 1),
(19, 972, 1),
(19, 978, 1),
(19, 979, 1),
(19, 980, 1),
(19, 981, 1),
(19, 982, 1),
(19, 983, 1),
(19, 984, 1),
(19, 985, 1),
(19, 1388, 1),
(19, 1389, 1),
(19, 1390, 1),
(19, 1391, 1),
(19, 1392, 1),
(19, 1393, 1),
(19, 1394, 1),
(19, 1395, 1),
(19, 1396, 1),
(19, 1397, 1),
(19, 975, 2),
(19, 773, 3),
(19, 774, 3),
(19, 986, 3),
(19, 987, 3),
(19, 1387, 6),
(19, 969, 8),
(19, 751, 10);

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_word`
--

DROP TABLE IF EXISTS `ps_search_word`;
CREATE TABLE IF NOT EXISTS `ps_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=1398 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(983, 1, 1, '043kg'),
(800, 1, 1, '100'),
(1269, 1, 1, '120'),
(1274, 1, 1, '16x22cm'),
(972, 1, 1, '325ml'),
(1064, 1, 1, '32x32cm'),
(880, 1, 1, '40x60cm'),
(881, 1, 1, '60x90cm'),
(882, 1, 1, '80x120cm'),
(979, 1, 1, '82cm'),
(1285, 1, 1, '90g'),
(981, 1, 1, '95cm'),
(986, 1, 1, 'accessoires'),
(805, 1, 1, 'accueil'),
(885, 1, 1, 'adventure'),
(842, 1, 1, 'affiche'),
(1065, 1, 1, 'ajoutera'),
(1028, 1, 1, 'ajoutez'),
(877, 1, 1, 'art'),
(1281, 1, 1, 'attachant'),
(777, 1, 1, 'aux'),
(999, 1, 1, 'aventure'),
(1181, 1, 1, 'avez'),
(779, 1, 1, 'basiques'),
(886, 1, 1, 'begins'),
(865, 1, 1, 'bel'),
(845, 1, 1, 'best'),
(797, 1, 1, 'blanc'),
(971, 1, 1, 'blanche'),
(871, 1, 1, 'bois'),
(802, 1, 1, 'brosse'),
(1096, 1, 1, 'brun'),
(867, 1, 1, 'bureau'),
(870, 1, 1, 'cadre'),
(1002, 1, 1, 'cafe'),
(1069, 1, 1, 'canape'),
(1397, 1, 1, 'caracteres'),
(1267, 1, 1, 'carnet'),
(1272, 1, 1, 'carton'),
(970, 1, 1, 'ceramique'),
(861, 1, 1, 'cette'),
(862, 1, 1, 'chargee'),
(787, 1, 1, 'chino'),
(1394, 1, 1, 'choisir'),
(1390, 1, 1, 'choix'),
(1393, 1, 1, 'citation'),
(753, 1, 1, 'classique'),
(754, 1, 1, 'col'),
(750, 1, 1, 'colibri'),
(770, 1, 1, 'collection'),
(1068, 1, 1, 'coloree'),
(781, 1, 1, 'colores'),
(847, 1, 1, 'come'),
(1000, 1, 1, 'commence'),
(973, 1, 1, 'commencez'),
(1180, 1, 1, 'commerciale'),
(804, 1, 1, 'confort'),
(1004, 1, 1, 'conquete'),
(1276, 1, 1, 'consigner'),
(879, 1, 1, 'corner'),
(758, 1, 1, 'coton'),
(795, 1, 1, 'couleurs'),
(752, 1, 1, 'coupe'),
(778, 1, 1, 'coupes'),
(757, 1, 1, 'courtes'),
(1059, 1, 1, 'coussin'),
(1271, 1, 1, 'couverture'),
(1183, 1, 1, 'creatif'),
(769, 1, 1, 'curiosite'),
(929, 1, 1, 'day'),
(1073, 1, 1, 'deco'),
(1061, 1, 1, 'dehoussable'),
(766, 1, 1, 'delicatesse'),
(1030, 1, 1, 'demarrez'),
(751, 1, 1, 'demo'),
(774, 1, 1, 'design'),
(978, 1, 1, 'diametre'),
(1034, 1, 1, 'difficile'),
(1282, 1, 1, 'donneront'),
(1287, 1, 1, 'double'),
(1284, 1, 1, 'ecrire'),
(866, 1, 1, 'effet'),
(843, 1, 1, 'encadree'),
(1283, 1, 1, 'envie'),
(767, 1, 1, 'evoque'),
(760, 1, 1, 'extra'),
(1280, 1, 1, 'fabrication'),
(1070, 1, 1, 'fauteuil'),
(762, 1, 1, 'fibres'),
(761, 1, 1, 'fin'),
(851, 1, 1, 'finition'),
(1172, 1, 1, 'format'),
(768, 1, 1, 'gaiete'),
(792, 1, 1, 'garantit'),
(928, 1, 1, 'good'),
(878, 1, 1, 'graphic'),
(1067, 1, 1, 'graphique'),
(980, 1, 1, 'hauteur'),
(796, 1, 1, 'hommes'),
(1078, 1, 1, 'housse'),
(1391, 1, 1, 'humeur'),
(1082, 1, 1, 'hypoallergeniqu'),
(1275, 1, 1, 'ideal'),
(1277, 1, 1, 'idees'),
(1169, 1, 1, 'illustration'),
(1171, 1, 1, 'image'),
(790, 1, 1, 'impression'),
(749, 1, 1, 'imprime'),
(848, 1, 1, 'imprimee'),
(1278, 1, 1, 'ingenieuses'),
(782, 1, 1, 'inspires'),
(875, 1, 1, 'integre'),
(801, 1, 1, 'interieur'),
(1063, 1, 1, 'invisible'),
(1076, 1, 1, 'invite'),
(784, 1, 1, 'japonais'),
(788, 1, 1, 'jean'),
(974, 1, 1, 'journee'),
(1032, 1, 1, 'jours'),
(1079, 1, 1, 'lavable'),
(984, 1, 1, 'lave'),
(765, 1, 1, 'legerete'),
(1035, 1, 1, 'ligne'),
(1187, 1, 1, 'limite'),
(854, 1, 1, 'lisse'),
(1071, 1, 1, 'lit'),
(794, 1, 1, 'longevite'),
(763, 1, 1, 'longues'),
(1080, 1, 1, 'machine'),
(987, 1, 1, 'maison'),
(756, 1, 1, 'manches'),
(772, 1, 1, 'marque'),
(852, 1, 1, 'mate'),
(1396, 1, 1, 'maximum'),
(855, 1, 1, 'meilleur'),
(1392, 1, 1, 'message'),
(1184, 1, 1, 'mesure'),
(1074, 1, 1, 'moderne'),
(969, 1, 1, 'mug'),
(860, 1, 1, 'murs'),
(798, 1, 1, 'noir'),
(1395, 1, 1, 'nombre'),
(1179, 1, 1, 'non'),
(1268, 1, 1, 'notes'),
(1029, 1, 1, 'nuage'),
(868, 1, 1, 'open'),
(1072, 1, 1, 'optez'),
(863, 1, 1, 'optimisme'),
(783, 1, 1, 'origamis'),
(1095, 1, 1, 'ours'),
(1253, 1, 1, 'pack'),
(1270, 1, 1, 'pages'),
(1289, 1, 1, 'papeterie'),
(849, 1, 1, 'papier'),
(858, 1, 1, 'parler'),
(1003, 1, 1, 'partez'),
(1196, 1, 1, 'particulier'),
(874, 1, 1, 'partout'),
(873, 1, 1, 'passe'),
(872, 1, 1, 'peint'),
(976, 1, 1, 'pensee'),
(1387, 1, 1, 'personnalisable'),
(1388, 1, 1, 'personnalisez'),
(1178, 1, 1, 'personnelle'),
(776, 1, 1, 'pieces'),
(1031, 1, 1, 'pied'),
(759, 1, 1, 'pima'),
(803, 1, 1, 'plus'),
(982, 1, 1, 'poids'),
(1292, 1, 1, 'pointilles'),
(1081, 1, 1, 'polyester'),
(771, 1, 1, 'polyfaune'),
(786, 1, 1, 'porter'),
(977, 1, 1, 'positive'),
(1177, 1, 1, 'privee'),
(789, 1, 1, 'procede'),
(876, 1, 1, 'profondeur'),
(1182, 1, 1, 'projet'),
(775, 1, 1, 'propose'),
(799, 1, 1, 'pull'),
(1291, 1, 1, 'quadrille'),
(793, 1, 1, 'qualite'),
(1273, 1, 1, 'recycle'),
(1077, 1, 1, 'relaxation'),
(1286, 1, 1, 'reliure'),
(1060, 1, 1, 'renard'),
(856, 1, 1, 'reste'),
(1033, 1, 1, 'reveil'),
(850, 1, 1, 'rigide'),
(755, 1, 1, 'rond'),
(864, 1, 1, 'sera'),
(748, 1, 1, 'shirt'),
(869, 1, 1, 'space'),
(1288, 1, 1, 'spirale'),
(773, 1, 1, 'studio'),
(791, 1, 1, 'sublimation'),
(1186, 1, 1, 'support'),
(853, 1, 1, 'surface'),
(1173, 1, 1, 'svg'),
(764, 1, 1, 'symbole'),
(1188, 1, 1, 'taille'),
(1001, 1, 1, 'tasse'),
(1174, 1, 1, 'telechargement'),
(1389, 1, 1, 'texte'),
(844, 1, 1, 'the'),
(927, 1, 1, 'today'),
(1066, 1, 1, 'touche'),
(785, 1, 1, 'traditionnels'),
(975, 1, 1, 'une'),
(1176, 1, 1, 'utilisation'),
(1185, 1, 1, 'utilisee'),
(985, 1, 1, 'vaisselle'),
(1170, 1, 1, 'vectorielle'),
(857, 1, 1, 'venir'),
(1290, 1, 1, 'vierge'),
(780, 1, 1, 'visuels'),
(859, 1, 1, 'vos'),
(1279, 1, 1, 'voyage'),
(1175, 1, 1, 'vue'),
(846, 1, 1, 'yet'),
(1075, 1, 1, 'zen'),
(1062, 1, 1, 'zip');

-- --------------------------------------------------------

--
-- Structure de la table `ps_sekeyword`
--

DROP TABLE IF EXISTS `ps_sekeyword`;
CREATE TABLE IF NOT EXISTS `ps_sekeyword` (
  `id_sekeyword` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop`
--

DROP TABLE IF EXISTS `ps_shop`;
CREATE TABLE IF NOT EXISTS `ps_shop` (
  `id_shop` int(11) NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop`),
  KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `theme_name`, `active`, `deleted`) VALUES
(1, 1, 'connexionstef', 2, 'classic', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop_group`
--

DROP TABLE IF EXISTS `ps_shop_group`;
CREATE TABLE IF NOT EXISTS `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop_url`
--

DROP TABLE IF EXISTS `ps_shop_url`;
CREATE TABLE IF NOT EXISTS `ps_shop_url` (
  `id_shop_url` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`,`main`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost', 'localhost', '/stephen/prestastef/', '', 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_smarty_cache`
--

DROP TABLE IF EXISTS `ps_smarty_cache`;
CREATE TABLE IF NOT EXISTS `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_smarty_last_flush`
--

DROP TABLE IF EXISTS `ps_smarty_last_flush`;
CREATE TABLE IF NOT EXISTS `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_smarty_lazy_cache`
--

DROP TABLE IF EXISTS `ps_smarty_lazy_cache`;
CREATE TABLE IF NOT EXISTS `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price`
--

DROP TABLE IF EXISTS `ps_specific_price`;
CREATE TABLE IF NOT EXISTS `ps_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_priority`
--

DROP TABLE IF EXISTS `ps_specific_price_priority`;
CREATE TABLE IF NOT EXISTS `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule`
--

DROP TABLE IF EXISTS `ps_specific_price_rule`;
CREATE TABLE IF NOT EXISTS `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition`;
CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition_group`;
CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_state`
--

DROP TABLE IF EXISTS `ps_state`;
CREATE TABLE IF NOT EXISTS `ps_state` (
  `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=325 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'AA', 'AA', 0, 1),
(2, 21, 2, 'AE', 'AE', 0, 1),
(3, 21, 2, 'AP', 'AP', 0, 1),
(4, 21, 2, 'Alabama', 'AL', 0, 1),
(5, 21, 2, 'Alaska', 'AK', 0, 1),
(6, 21, 2, 'Arizona', 'AZ', 0, 1),
(7, 21, 2, 'Arkansas', 'AR', 0, 1),
(8, 21, 2, 'California', 'CA', 0, 1),
(9, 21, 2, 'Colorado', 'CO', 0, 1),
(10, 21, 2, 'Connecticut', 'CT', 0, 1),
(11, 21, 2, 'Delaware', 'DE', 0, 1),
(12, 21, 2, 'Florida', 'FL', 0, 1),
(13, 21, 2, 'Georgia', 'GA', 0, 1),
(14, 21, 2, 'Hawaii', 'HI', 0, 1),
(15, 21, 2, 'Idaho', 'ID', 0, 1),
(16, 21, 2, 'Illinois', 'IL', 0, 1),
(17, 21, 2, 'Indiana', 'IN', 0, 1),
(18, 21, 2, 'Iowa', 'IA', 0, 1),
(19, 21, 2, 'Kansas', 'KS', 0, 1),
(20, 21, 2, 'Kentucky', 'KY', 0, 1),
(21, 21, 2, 'Louisiana', 'LA', 0, 1),
(22, 21, 2, 'Maine', 'ME', 0, 1),
(23, 21, 2, 'Maryland', 'MD', 0, 1),
(24, 21, 2, 'Massachusetts', 'MA', 0, 1),
(25, 21, 2, 'Michigan', 'MI', 0, 1),
(26, 21, 2, 'Minnesota', 'MN', 0, 1),
(27, 21, 2, 'Mississippi', 'MS', 0, 1),
(28, 21, 2, 'Missouri', 'MO', 0, 1),
(29, 21, 2, 'Montana', 'MT', 0, 1),
(30, 21, 2, 'Nebraska', 'NE', 0, 1),
(31, 21, 2, 'Nevada', 'NV', 0, 1),
(32, 21, 2, 'New Hampshire', 'NH', 0, 1),
(33, 21, 2, 'New Jersey', 'NJ', 0, 1),
(34, 21, 2, 'New Mexico', 'NM', 0, 1),
(35, 21, 2, 'New York', 'NY', 0, 1),
(36, 21, 2, 'North Carolina', 'NC', 0, 1),
(37, 21, 2, 'North Dakota', 'ND', 0, 1),
(38, 21, 2, 'Ohio', 'OH', 0, 1),
(39, 21, 2, 'Oklahoma', 'OK', 0, 1),
(40, 21, 2, 'Oregon', 'OR', 0, 1),
(41, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(42, 21, 2, 'Rhode Island', 'RI', 0, 1),
(43, 21, 2, 'South Carolina', 'SC', 0, 1),
(44, 21, 2, 'South Dakota', 'SD', 0, 1),
(45, 21, 2, 'Tennessee', 'TN', 0, 1),
(46, 21, 2, 'Texas', 'TX', 0, 1),
(47, 21, 2, 'Utah', 'UT', 0, 1),
(48, 21, 2, 'Vermont', 'VT', 0, 1),
(49, 21, 2, 'Virginia', 'VA', 0, 1),
(50, 21, 2, 'Washington', 'WA', 0, 1),
(51, 21, 2, 'West Virginia', 'WV', 0, 1),
(52, 21, 2, 'Wisconsin', 'WI', 0, 1),
(53, 21, 2, 'Wyoming', 'WY', 0, 1),
(54, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(55, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(56, 21, 2, 'District of Columbia', 'DC', 0, 1),
(57, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(58, 145, 2, 'Baja California', 'BCN', 0, 1),
(59, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(60, 145, 2, 'Campeche', 'CAM', 0, 1),
(61, 145, 2, 'Chiapas', 'CHP', 0, 1),
(62, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(63, 145, 2, 'Coahuila', 'COA', 0, 1),
(64, 145, 2, 'Colima', 'COL', 0, 1),
(65, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(66, 145, 2, 'Durango', 'DUR', 0, 1),
(67, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(68, 145, 2, 'Guerrero', 'GRO', 0, 1),
(69, 145, 2, 'Hidalgo', 'HID', 0, 1),
(70, 145, 2, 'Jalisco', 'JAL', 0, 1),
(71, 145, 2, 'Estado de México', 'MEX', 0, 1),
(72, 145, 2, 'Michoacán', 'MIC', 0, 1),
(73, 145, 2, 'Morelos', 'MOR', 0, 1),
(74, 145, 2, 'Nayarit', 'NAY', 0, 1),
(75, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(76, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(77, 145, 2, 'Puebla', 'PUE', 0, 1),
(78, 145, 2, 'Querétaro', 'QUE', 0, 1),
(79, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(80, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(81, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(82, 145, 2, 'Sonora', 'SON', 0, 1),
(83, 145, 2, 'Tabasco', 'TAB', 0, 1),
(84, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(85, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(86, 145, 2, 'Veracruz', 'VER', 0, 1),
(87, 145, 2, 'Yucatán', 'YUC', 0, 1),
(88, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(89, 4, 2, 'Ontario', 'ON', 0, 1),
(90, 4, 2, 'Quebec', 'QC', 0, 1),
(91, 4, 2, 'British Columbia', 'BC', 0, 1),
(92, 4, 2, 'Alberta', 'AB', 0, 1),
(93, 4, 2, 'Manitoba', 'MB', 0, 1),
(94, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(95, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(96, 4, 2, 'New Brunswick', 'NB', 0, 1),
(97, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(98, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(99, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(100, 4, 2, 'Yukon', 'YT', 0, 1),
(101, 4, 2, 'Nunavut', 'NU', 0, 1),
(102, 44, 6, 'Buenos Aires', 'B', 0, 1),
(103, 44, 6, 'Catamarca', 'K', 0, 1),
(104, 44, 6, 'Chaco', 'H', 0, 1),
(105, 44, 6, 'Chubut', 'U', 0, 1),
(106, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(107, 44, 6, 'Córdoba', 'X', 0, 1),
(108, 44, 6, 'Corrientes', 'W', 0, 1),
(109, 44, 6, 'Entre Ríos', 'E', 0, 1),
(110, 44, 6, 'Formosa', 'P', 0, 1),
(111, 44, 6, 'Jujuy', 'Y', 0, 1),
(112, 44, 6, 'La Pampa', 'L', 0, 1),
(113, 44, 6, 'La Rioja', 'F', 0, 1),
(114, 44, 6, 'Mendoza', 'M', 0, 1),
(115, 44, 6, 'Misiones', 'N', 0, 1),
(116, 44, 6, 'Neuquén', 'Q', 0, 1),
(117, 44, 6, 'Río Negro', 'R', 0, 1),
(118, 44, 6, 'Salta', 'A', 0, 1),
(119, 44, 6, 'San Juan', 'J', 0, 1),
(120, 44, 6, 'San Luis', 'D', 0, 1),
(121, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(122, 44, 6, 'Santa Fe', 'S', 0, 1),
(123, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(124, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(125, 44, 6, 'Tucumán', 'T', 0, 1),
(126, 10, 1, 'Agrigento', 'AG', 0, 1),
(127, 10, 1, 'Alessandria', 'AL', 0, 1),
(128, 10, 1, 'Ancona', 'AN', 0, 1),
(129, 10, 1, 'Aosta', 'AO', 0, 1),
(130, 10, 1, 'Arezzo', 'AR', 0, 1),
(131, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(132, 10, 1, 'Asti', 'AT', 0, 1),
(133, 10, 1, 'Avellino', 'AV', 0, 1),
(134, 10, 1, 'Bari', 'BA', 0, 1),
(135, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(136, 10, 1, 'Belluno', 'BL', 0, 1),
(137, 10, 1, 'Benevento', 'BN', 0, 1),
(138, 10, 1, 'Bergamo', 'BG', 0, 1),
(139, 10, 1, 'Biella', 'BI', 0, 1),
(140, 10, 1, 'Bologna', 'BO', 0, 1),
(141, 10, 1, 'Bolzano', 'BZ', 0, 1),
(142, 10, 1, 'Brescia', 'BS', 0, 1),
(143, 10, 1, 'Brindisi', 'BR', 0, 1),
(144, 10, 1, 'Cagliari', 'CA', 0, 1),
(145, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(146, 10, 1, 'Campobasso', 'CB', 0, 1),
(147, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(148, 10, 1, 'Caserta', 'CE', 0, 1),
(149, 10, 1, 'Catania', 'CT', 0, 1),
(150, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(151, 10, 1, 'Chieti', 'CH', 0, 1),
(152, 10, 1, 'Como', 'CO', 0, 1),
(153, 10, 1, 'Cosenza', 'CS', 0, 1),
(154, 10, 1, 'Cremona', 'CR', 0, 1),
(155, 10, 1, 'Crotone', 'KR', 0, 1),
(156, 10, 1, 'Cuneo', 'CN', 0, 1),
(157, 10, 1, 'Enna', 'EN', 0, 1),
(158, 10, 1, 'Fermo', 'FM', 0, 1),
(159, 10, 1, 'Ferrara', 'FE', 0, 1),
(160, 10, 1, 'Firenze', 'FI', 0, 1),
(161, 10, 1, 'Foggia', 'FG', 0, 1),
(162, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(163, 10, 1, 'Frosinone', 'FR', 0, 1),
(164, 10, 1, 'Genova', 'GE', 0, 1),
(165, 10, 1, 'Gorizia', 'GO', 0, 1),
(166, 10, 1, 'Grosseto', 'GR', 0, 1),
(167, 10, 1, 'Imperia', 'IM', 0, 1),
(168, 10, 1, 'Isernia', 'IS', 0, 1),
(169, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(170, 10, 1, 'La Spezia', 'SP', 0, 1),
(171, 10, 1, 'Latina', 'LT', 0, 1),
(172, 10, 1, 'Lecce', 'LE', 0, 1),
(173, 10, 1, 'Lecco', 'LC', 0, 1),
(174, 10, 1, 'Livorno', 'LI', 0, 1),
(175, 10, 1, 'Lodi', 'LO', 0, 1),
(176, 10, 1, 'Lucca', 'LU', 0, 1),
(177, 10, 1, 'Macerata', 'MC', 0, 1),
(178, 10, 1, 'Mantova', 'MN', 0, 1),
(179, 10, 1, 'Massa', 'MS', 0, 1),
(180, 10, 1, 'Matera', 'MT', 0, 1),
(181, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(182, 10, 1, 'Messina', 'ME', 0, 1),
(183, 10, 1, 'Milano', 'MI', 0, 1),
(184, 10, 1, 'Modena', 'MO', 0, 1),
(185, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(186, 10, 1, 'Napoli', 'NA', 0, 1),
(187, 10, 1, 'Novara', 'NO', 0, 1),
(188, 10, 1, 'Nuoro', 'NU', 0, 1),
(189, 10, 1, 'Ogliastra', 'OG', 0, 1),
(190, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(191, 10, 1, 'Oristano', 'OR', 0, 1),
(192, 10, 1, 'Padova', 'PD', 0, 1),
(193, 10, 1, 'Palermo', 'PA', 0, 1),
(194, 10, 1, 'Parma', 'PR', 0, 1),
(195, 10, 1, 'Pavia', 'PV', 0, 1),
(196, 10, 1, 'Perugia', 'PG', 0, 1),
(197, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(198, 10, 1, 'Pescara', 'PE', 0, 1),
(199, 10, 1, 'Piacenza', 'PC', 0, 1),
(200, 10, 1, 'Pisa', 'PI', 0, 1),
(201, 10, 1, 'Pistoia', 'PT', 0, 1),
(202, 10, 1, 'Pordenone', 'PN', 0, 1),
(203, 10, 1, 'Potenza', 'PZ', 0, 1),
(204, 10, 1, 'Prato', 'PO', 0, 1),
(205, 10, 1, 'Ragusa', 'RG', 0, 1),
(206, 10, 1, 'Ravenna', 'RA', 0, 1),
(207, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(208, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(209, 10, 1, 'Rieti', 'RI', 0, 1),
(210, 10, 1, 'Rimini', 'RN', 0, 1),
(211, 10, 1, 'Roma', 'RM', 0, 1),
(212, 10, 1, 'Rovigo', 'RO', 0, 1),
(213, 10, 1, 'Salerno', 'SA', 0, 1),
(214, 10, 1, 'Sassari', 'SS', 0, 1),
(215, 10, 1, 'Savona', 'SV', 0, 1),
(216, 10, 1, 'Siena', 'SI', 0, 1),
(217, 10, 1, 'Siracusa', 'SR', 0, 1),
(218, 10, 1, 'Sondrio', 'SO', 0, 1),
(219, 10, 1, 'Taranto', 'TA', 0, 1),
(220, 10, 1, 'Teramo', 'TE', 0, 1),
(221, 10, 1, 'Terni', 'TR', 0, 1),
(222, 10, 1, 'Torino', 'TO', 0, 1),
(223, 10, 1, 'Trapani', 'TP', 0, 1),
(224, 10, 1, 'Trento', 'TN', 0, 1),
(225, 10, 1, 'Treviso', 'TV', 0, 1),
(226, 10, 1, 'Trieste', 'TS', 0, 1),
(227, 10, 1, 'Udine', 'UD', 0, 1),
(228, 10, 1, 'Varese', 'VA', 0, 1),
(229, 10, 1, 'Venezia', 'VE', 0, 1),
(230, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(231, 10, 1, 'Vercelli', 'VC', 0, 1),
(232, 10, 1, 'Verona', 'VR', 0, 1),
(233, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(234, 10, 1, 'Vicenza', 'VI', 0, 1),
(235, 10, 1, 'Viterbo', 'VT', 0, 1),
(236, 111, 3, 'Aceh', 'ID-AC', 0, 1),
(237, 111, 3, 'Bali', 'ID-BA', 0, 1),
(238, 111, 3, 'Banten', 'ID-BT', 0, 1),
(239, 111, 3, 'Bengkulu', 'ID-BE', 0, 1),
(240, 111, 3, 'Gorontalo', 'ID-GO', 0, 1),
(241, 111, 3, 'Jakarta', 'ID-JK', 0, 1),
(242, 111, 3, 'Jambi', 'ID-JA', 0, 1),
(243, 111, 3, 'Jawa Barat', 'ID-JB', 0, 1),
(244, 111, 3, 'Jawa Tengah', 'ID-JT', 0, 1),
(245, 111, 3, 'Jawa Timur', 'ID-JI', 0, 1),
(246, 111, 3, 'Kalimantan Barat', 'ID-KB', 0, 1),
(247, 111, 3, 'Kalimantan Selatan', 'ID-KS', 0, 1),
(248, 111, 3, 'Kalimantan Tengah', 'ID-KT', 0, 1),
(249, 111, 3, 'Kalimantan Timur', 'ID-KI', 0, 1),
(250, 111, 3, 'Kalimantan Utara', 'ID-KU', 0, 1),
(251, 111, 3, 'Kepulauan Bangka Belitug', 'ID-BB', 0, 1),
(252, 111, 3, 'Kepulauan Riau', 'ID-KR', 0, 1),
(253, 111, 3, 'Lampung', 'ID-LA', 0, 1),
(254, 111, 3, 'Maluku', 'ID-MA', 0, 1),
(255, 111, 3, 'Maluku Utara', 'ID-MU', 0, 1),
(256, 111, 3, 'Nusa Tengara Barat', 'ID-NB', 0, 1),
(257, 111, 3, 'Nusa Tenggara Timur', 'ID-NT', 0, 1),
(258, 111, 3, 'Papua', 'ID-PA', 0, 1),
(259, 111, 3, 'Papua Barat', 'ID-PB', 0, 1),
(260, 111, 3, 'Riau', 'ID-RI', 0, 1),
(261, 111, 3, 'Sulawesi Barat', 'ID-SR', 0, 1),
(262, 111, 3, 'Sulawesi Selatan', 'ID-SN', 0, 1),
(263, 111, 3, 'Sulawesi Tengah', 'ID-ST', 0, 1),
(264, 111, 3, 'Sulawesi Tenggara', 'ID-SG', 0, 1),
(265, 111, 3, 'Sulawesi Utara', 'ID-SA', 0, 1),
(266, 111, 3, 'Sumatera Barat', 'ID-SB', 0, 1),
(267, 111, 3, 'Sumatera Selatan', 'ID-SS', 0, 1),
(268, 111, 3, 'Sumatera Utara', 'ID-SU', 0, 1),
(269, 111, 3, 'Yogyakarta', 'ID-YO', 0, 1),
(270, 11, 3, 'Aichi', '23', 0, 1),
(271, 11, 3, 'Akita', '05', 0, 1),
(272, 11, 3, 'Aomori', '02', 0, 1),
(273, 11, 3, 'Chiba', '12', 0, 1),
(274, 11, 3, 'Ehime', '38', 0, 1),
(275, 11, 3, 'Fukui', '18', 0, 1),
(276, 11, 3, 'Fukuoka', '40', 0, 1),
(277, 11, 3, 'Fukushima', '07', 0, 1),
(278, 11, 3, 'Gifu', '21', 0, 1),
(279, 11, 3, 'Gunma', '10', 0, 1),
(280, 11, 3, 'Hiroshima', '34', 0, 1),
(281, 11, 3, 'Hokkaido', '01', 0, 1),
(282, 11, 3, 'Hyogo', '28', 0, 1),
(283, 11, 3, 'Ibaraki', '08', 0, 1),
(284, 11, 3, 'Ishikawa', '17', 0, 1),
(285, 11, 3, 'Iwate', '03', 0, 1),
(286, 11, 3, 'Kagawa', '37', 0, 1),
(287, 11, 3, 'Kagoshima', '46', 0, 1),
(288, 11, 3, 'Kanagawa', '14', 0, 1),
(289, 11, 3, 'Kochi', '39', 0, 1),
(290, 11, 3, 'Kumamoto', '43', 0, 1),
(291, 11, 3, 'Kyoto', '26', 0, 1),
(292, 11, 3, 'Mie', '24', 0, 1),
(293, 11, 3, 'Miyagi', '04', 0, 1),
(294, 11, 3, 'Miyazaki', '45', 0, 1),
(295, 11, 3, 'Nagano', '20', 0, 1),
(296, 11, 3, 'Nagasaki', '42', 0, 1),
(297, 11, 3, 'Nara', '29', 0, 1),
(298, 11, 3, 'Niigata', '15', 0, 1),
(299, 11, 3, 'Oita', '44', 0, 1),
(300, 11, 3, 'Okayama', '33', 0, 1),
(301, 11, 3, 'Okinawa', '47', 0, 1),
(302, 11, 3, 'Osaka', '27', 0, 1),
(303, 11, 3, 'Saga', '41', 0, 1),
(304, 11, 3, 'Saitama', '11', 0, 1),
(305, 11, 3, 'Shiga', '25', 0, 1),
(306, 11, 3, 'Shimane', '32', 0, 1),
(307, 11, 3, 'Shizuoka', '22', 0, 1),
(308, 11, 3, 'Tochigi', '09', 0, 1),
(309, 11, 3, 'Tokushima', '36', 0, 1),
(310, 11, 3, 'Tokyo', '13', 0, 1),
(311, 11, 3, 'Tottori', '31', 0, 1),
(312, 11, 3, 'Toyama', '16', 0, 1),
(313, 11, 3, 'Wakayama', '30', 0, 1),
(314, 11, 3, 'Yamagata', '06', 0, 1),
(315, 11, 3, 'Yamaguchi', '35', 0, 1),
(316, 11, 3, 'Yamanashi', '19', 0, 1),
(317, 24, 5, 'Australian Capital Territory', 'ACT', 0, 1),
(318, 24, 5, 'New South Wales', 'NSW', 0, 1),
(319, 24, 5, 'Northern Territory', 'NT', 0, 1),
(320, 24, 5, 'Queensland', 'QLD', 0, 1),
(321, 24, 5, 'South Australia', 'SA', 0, 1),
(322, 24, 5, 'Tasmania', 'TAS', 0, 1),
(323, 24, 5, 'Victoria', 'VIC', 0, 1),
(324, 24, 5, 'Western Australia', 'WA', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_statssearch`
--

DROP TABLE IF EXISTS `ps_statssearch`;
CREATE TABLE IF NOT EXISTS `ps_statssearch` (
  `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock`
--

DROP TABLE IF EXISTS `ps_stock`;
CREATE TABLE IF NOT EXISTS `ps_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_available`
--

DROP TABLE IF EXISTS `ps_stock_available`;
CREATE TABLE IF NOT EXISTS `ps_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `physical_quantity` int(11) NOT NULL DEFAULT '0',
  `reserved_quantity` int(11) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `physical_quantity`, `reserved_quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(1, 1, 0, 1, 0, 0, 0, 0, 0, 0),
(2, 2, 0, 1, 0, 0, 0, 0, 0, 0),
(3, 3, 0, 1, 0, 0, 0, 0, 0, 0),
(4, 4, 0, 1, 0, 0, 0, 0, 0, 0),
(5, 5, 0, 1, 0, 0, 0, 0, 0, 0),
(6, 6, 0, 1, 0, 0, 0, 0, 0, 0),
(7, 7, 0, 1, 0, 0, 0, 0, 0, 0),
(8, 8, 0, 1, 0, 0, 0, 0, 0, 0),
(9, 9, 0, 1, 0, 0, 0, 0, 0, 0),
(10, 10, 0, 1, 0, 0, 0, 0, 0, 0),
(11, 11, 0, 1, 0, 0, 0, 0, 0, 0),
(12, 12, 0, 1, 0, 0, 0, 0, 0, 0),
(13, 13, 0, 1, 0, 0, 0, 0, 0, 0),
(14, 14, 0, 1, 0, 0, 0, 0, 0, 0),
(15, 15, 0, 1, 0, 0, 0, 0, 0, 0),
(16, 16, 0, 1, 0, 0, 0, 0, 0, 0),
(17, 17, 0, 1, 0, 0, 0, 0, 0, 0),
(18, 18, 0, 1, 0, 0, 0, 0, 0, 0),
(19, 19, 0, 1, 0, 0, 0, 0, 0, 0),
(20, 20, 0, 1, 0, 0, 0, 0, 0, 0),
(21, 21, 0, 1, 0, 0, 0, 0, 0, 0),
(22, 22, 0, 1, 0, 0, 0, 0, 0, 0),
(23, 23, 0, 1, 0, 0, 0, 0, 0, 0),
(24, 24, 0, 1, 0, 0, 0, 0, 0, 0),
(25, 25, 0, 1, 0, 0, 0, 0, 0, 0),
(26, 26, 0, 1, 0, 0, 0, 0, 0, 0),
(27, 27, 0, 1, 0, 0, 0, 0, 0, 0),
(28, 28, 0, 1, 0, 0, 0, 0, 0, 0),
(29, 29, 0, 1, 0, 0, 0, 0, 0, 0),
(30, 30, 0, 1, 0, 0, 0, 0, 0, 0),
(31, 31, 0, 1, 0, 0, 0, 0, 0, 0),
(32, 32, 0, 1, 0, 0, 0, 0, 0, 0),
(33, 33, 0, 1, 0, 0, 0, 0, 0, 0),
(34, 34, 0, 1, 0, 0, 0, 0, 0, 0),
(35, 35, 0, 1, 0, 0, 0, 0, 0, 0),
(36, 36, 0, 1, 0, 0, 0, 0, 0, 0),
(37, 37, 0, 1, 0, 0, 0, 0, 0, 0),
(38, 38, 0, 1, 0, 0, 0, 0, 0, 0),
(39, 39, 0, 1, 0, 0, 0, 0, 0, 0),
(40, 40, 0, 1, 0, 0, 0, 0, 0, 0),
(41, 41, 0, 1, 0, 0, 0, 0, 0, 0),
(42, 42, 0, 1, 0, 0, 0, 0, 0, 0),
(43, 43, 0, 1, 0, 0, 0, 0, 0, 0),
(44, 44, 0, 1, 0, 0, 0, 0, 0, 0),
(45, 45, 0, 1, 0, 0, 0, 0, 0, 0),
(46, 46, 0, 1, 0, 0, 0, 0, 0, 0),
(47, 47, 0, 1, 0, 0, 0, 0, 0, 0),
(48, 48, 0, 1, 0, 0, 0, 0, 0, 0),
(49, 49, 0, 1, 0, 0, 0, 0, 0, 0),
(50, 50, 0, 1, 0, 0, 0, 0, 0, 0),
(51, 51, 0, 1, 0, 0, 0, 0, 0, 0),
(52, 52, 0, 1, 0, 0, 0, 0, 0, 0),
(53, 53, 0, 1, 0, 0, 0, 0, 0, 0),
(54, 54, 0, 1, 0, 0, 0, 0, 0, 0),
(55, 55, 0, 1, 0, 0, 0, 0, 0, 0),
(56, 56, 0, 1, 0, 0, 0, 0, 0, 0),
(57, 57, 0, 1, 0, 0, 0, 0, 0, 0),
(58, 58, 0, 1, 0, 0, 0, 0, 0, 0),
(59, 59, 0, 1, 0, 0, 0, 0, 0, 0),
(60, 60, 0, 1, 0, 0, 0, 0, 0, 0),
(61, 61, 0, 1, 0, 0, 0, 0, 0, 0),
(62, 62, 0, 1, 0, 0, 0, 0, 0, 0),
(63, 63, 0, 1, 0, 0, 0, 0, 0, 0),
(64, 64, 0, 1, 0, 0, 0, 0, 0, 0),
(65, 65, 0, 1, 0, 0, 0, 0, 0, 0),
(66, 66, 0, 1, 0, 0, 0, 0, 0, 0),
(67, 67, 0, 1, 0, 0, 0, 0, 0, 0),
(68, 68, 0, 1, 0, 0, 0, 0, 0, 0),
(69, 69, 0, 1, 0, 0, 0, 0, 0, 0),
(70, 70, 0, 1, 0, 0, 0, 0, 0, 0),
(71, 71, 0, 1, 0, 0, 0, 0, 0, 0),
(72, 72, 0, 1, 0, 0, 0, 0, 0, 0),
(73, 73, 0, 1, 0, 0, 0, 0, 0, 0),
(74, 74, 0, 1, 0, 0, 0, 0, 0, 0),
(75, 75, 0, 1, 0, 0, 0, 0, 0, 0),
(76, 76, 0, 1, 0, 0, 0, 0, 0, 0),
(77, 77, 0, 1, 0, 0, 0, 0, 0, 0),
(78, 78, 0, 1, 0, 0, 0, 0, 0, 0),
(79, 79, 0, 1, 0, 0, 0, 0, 0, 0),
(80, 80, 0, 1, 0, 0, 0, 0, 0, 0),
(81, 81, 0, 1, 0, 0, 0, 0, 0, 0),
(82, 82, 0, 1, 0, 0, 0, 0, 0, 0),
(83, 83, 0, 1, 0, 0, 0, 0, 0, 0),
(84, 84, 0, 1, 0, 0, 0, 0, 0, 0),
(85, 85, 0, 1, 0, 0, 0, 0, 0, 0),
(86, 86, 0, 1, 0, 0, 0, 0, 0, 0),
(87, 87, 0, 1, 0, 0, 0, 0, 0, 0),
(88, 88, 0, 1, 0, 0, 0, 0, 0, 0),
(89, 89, 0, 1, 0, 0, 0, 0, 0, 0),
(90, 90, 0, 1, 0, 0, 0, 0, 0, 0),
(91, 91, 0, 1, 0, 0, 0, 0, 0, 0),
(92, 92, 0, 1, 0, 0, 0, 0, 0, 0),
(93, 93, 0, 1, 0, 0, 0, 0, 0, 0),
(94, 94, 0, 1, 0, 0, 0, 0, 0, 0),
(95, 95, 0, 1, 0, 0, 0, 0, 0, 0),
(96, 96, 0, 1, 0, 0, 0, 0, 0, 0),
(97, 97, 0, 1, 0, 0, 0, 0, 0, 0),
(98, 98, 0, 1, 0, 0, 0, 0, 0, 0),
(99, 99, 0, 1, 0, 0, 0, 0, 0, 0),
(100, 100, 0, 1, 0, 0, 0, 0, 0, 0),
(101, 101, 0, 1, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt`
--

DROP TABLE IF EXISTS `ps_stock_mvt`;
CREATE TABLE IF NOT EXISTS `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt_reason`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason`;
CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2019-01-04 11:21:57', '2019-01-04 11:21:57', 0),
(2, -1, '2019-01-04 11:21:57', '2019-01-04 11:21:57', 0),
(3, -1, '2019-01-04 11:21:57', '2019-01-04 11:21:57', 0),
(4, -1, '2019-01-04 11:21:57', '2019-01-04 11:21:57', 0),
(5, 1, '2019-01-04 11:21:57', '2019-01-04 11:21:57', 0),
(6, -1, '2019-01-04 11:21:57', '2019-01-04 11:21:57', 0),
(7, 1, '2019-01-04 11:21:57', '2019-01-04 11:21:57', 0),
(8, 1, '2019-01-04 11:21:57', '2019-01-04 11:21:57', 0),
(9, 1, '2019-01-04 11:21:57', '2019-01-04 11:21:57', 0),
(10, 1, '2019-01-04 11:21:57', '2019-01-04 11:21:57', 0),
(11, 1, '2019-01-04 11:21:57', '2019-01-04 11:21:57', 0),
(12, -1, '2019-01-04 11:21:57', '2019-01-04 11:21:57', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;
CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Augmentation'),
(2, 1, 'Diminution'),
(3, 1, 'Commande client'),
(4, 1, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(6, 1, 'Transfert vers un autre entrepôt'),
(7, 1, 'Transfert depuis un autre entrepôt'),
(8, 1, 'Commande fournisseur'),
(9, 1, 'Commande client'),
(10, 1, 'Retour produit'),
(11, 1, 'Employee Edition'),
(12, 1, 'Employee Edition');

-- --------------------------------------------------------

--
-- Structure de la table `ps_store`
--

DROP TABLE IF EXISTS `ps_store`;
CREATE TABLE IF NOT EXISTS `ps_store` (
  `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `city`, `postcode`, `latitude`, `longitude`, `phone`, `fax`, `email`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 12, 'Miami', ' 33135', '25.76500500', '-80.24379700', '', '', '', 1, '2019-01-04 11:22:01', '2019-01-04 11:22:01'),
(2, 21, 12, 'Miami', ' 33304', '26.13793600', '-80.13943500', '', '', '', 1, '2019-01-04 11:22:01', '2019-01-04 11:22:01'),
(3, 21, 12, 'Miami', '33026', '26.00998700', '-80.29447200', '', '', '', 1, '2019-01-04 11:22:01', '2019-01-04 11:22:01'),
(4, 21, 12, 'Miami', ' 33133', '25.73629600', '-80.24479700', '', '', '', 1, '2019-01-04 11:22:01', '2019-01-04 11:22:01'),
(5, 21, 12, 'Miami', '33181', '25.88674000', '-80.16329200', '', '', '', 1, '2019-01-04 11:22:01', '2019-01-04 11:22:01');

-- --------------------------------------------------------

--
-- Structure de la table `ps_store_lang`
--

DROP TABLE IF EXISTS `ps_store_lang`;
CREATE TABLE IF NOT EXISTS `ps_store_lang` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text,
  `note` text,
  PRIMARY KEY (`id_store`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_store_lang`
--

INSERT INTO `ps_store_lang` (`id_store`, `id_lang`, `name`, `address1`, `address2`, `hours`, `note`) VALUES
(1, 1, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 1, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 1, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 1, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 1, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_store_shop`
--

DROP TABLE IF EXISTS `ps_store_shop`;
CREATE TABLE IF NOT EXISTS `ps_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier`
--

DROP TABLE IF EXISTS `ps_supplier`;
CREATE TABLE IF NOT EXISTS `ps_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Amazon.fr - Seller', '2019-02-01 09:44:38', '2019-02-01 09:44:38', 1),
(2, 'Rakuten - dodax-eu', '2019-02-01 09:44:39', '2019-02-01 09:44:39', 1),
(3, 'Son-Vidéo.com', '2019-02-01 09:44:39', '2019-02-01 09:44:39', 1),
(4, 'Fnac', '2019-02-01 09:44:39', '2019-02-01 09:44:39', 1),
(5, 'fruugo.fr', '2019-02-01 09:44:40', '2019-02-01 09:44:40', 1),
(6, 'Alzashop.com', '2019-02-01 09:44:40', '2019-02-01 09:44:40', 1),
(7, 'Thomann FR', '2019-02-01 09:44:40', '2019-02-01 09:44:40', 1),
(8, 'Bax-shop.fr', '2019-02-01 09:44:41', '2019-02-01 09:44:41', 1),
(9, 'Terre de Son', '2019-02-01 09:44:41', '2019-02-01 09:44:41', 1),
(10, 'LTT Versand', '2019-02-01 09:44:41', '2019-02-01 09:44:41', 1),
(11, 'MusicStore', '2019-02-01 09:44:42', '2019-02-01 09:44:42', 1),
(12, 'Muziker FR', '2019-02-01 09:44:42', '2019-02-01 09:44:42', 1),
(13, 'cdiscount.com', '2019-02-01 09:44:42', '2019-02-01 09:44:42', 1),
(14, 'Sebasto Autoradio', '2019-02-01 09:44:43', '2019-02-01 09:44:43', 1),
(15, 'Norauto', '2019-02-01 09:44:44', '2019-02-01 09:44:44', 1),
(16, 'Rakuten - CabliX', '2019-02-01 09:44:44', '2019-02-01 09:44:44', 1),
(17, 'Feu Vert', '2019-02-01 09:44:45', '2019-02-01 09:44:45', 1),
(18, 'eBay - adnshop', '2019-02-01 09:44:45', '2019-02-01 09:44:45', 1),
(19, 'Amazon.fr', '2019-02-01 09:44:45', '2019-02-01 09:44:45', 1),
(20, 'Rakuten - 1foDiscount', '2019-02-01 09:44:46', '2019-02-01 09:44:46', 1),
(21, 'eBay - ps2-guru', '2019-02-01 09:44:47', '2019-02-01 09:44:47', 1),
(22, 'Iacono.fr', '2019-02-01 09:44:48', '2019-02-01 09:44:48', 1),
(23, 'Darty.com', '2019-02-01 09:44:48', '2019-02-01 09:44:48', 1),
(24, 'La Redoute', '2019-02-01 09:44:49', '2019-02-01 09:44:49', 1),
(25, 'E.Leclerc High-Tech Electroménager', '2019-02-01 09:44:49', '2019-02-01 09:44:49', 1),
(26, 'Rakuten - 2KINGS', '2019-02-01 09:44:49', '2019-02-01 09:44:49', 1),
(27, 'Fnac.com', '2019-02-01 09:44:50', '2019-02-01 09:44:50', 1),
(28, 'Bière Discount', '2019-02-01 09:44:50', '2019-02-01 09:44:50', 1),
(29, 'Domomat.com', '2019-02-01 09:44:50', '2019-02-01 09:44:50', 1),
(30, 'UniDecoShop', '2019-02-01 09:44:51', '2019-02-01 09:44:51', 1),
(31, 'Boulanger', '2019-02-01 09:44:51', '2019-02-01 09:44:51', 1),
(32, 'Gear4music.fr', '2019-02-01 09:44:52', '2019-02-01 09:44:52', 1),
(33, 'Global-Audio-Store.fr', '2019-02-01 09:44:52', '2019-02-01 09:44:52', 1),
(34, 'eBay - global-audio-store', '2019-02-01 09:44:53', '2019-02-01 09:44:53', 1),
(35, 'EasyLounge', '2019-02-01 09:44:53', '2019-02-01 09:44:53', 1),
(36, 'Rakuten - Boulanger', '2019-02-01 09:44:54', '2019-02-01 09:44:54', 1),
(37, 'Home Ciné Solutions', '2019-02-01 09:44:55', '2019-02-01 09:44:55', 1),
(38, 'Rakuten - ProDuPrix', '2019-02-01 09:44:55', '2019-02-01 09:44:55', 1),
(39, 'Darty', '2019-02-01 09:44:56', '2019-02-01 09:44:56', 1),
(40, 'Cdiscount Marketplace', '2019-02-01 09:44:57', '2019-02-01 09:44:57', 1),
(41, 'ASdiscount', '2019-02-01 09:44:57', '2019-02-01 09:44:57', 1),
(42, 'eBay - absolutemusicsolutions', '2019-02-01 09:44:59', '2019-02-01 09:44:59', 1),
(43, 'Hitech Audio Vidéo', '2019-02-01 09:45:00', '2019-02-01 09:45:00', 1),
(44, 'SonoVente.com', '2019-02-01 09:45:01', '2019-02-01 09:45:01', 1),
(45, 'Rakuten - sonovente', '2019-02-01 09:45:01', '2019-02-01 09:45:01', 1),
(46, 'cobra.fr', '2019-02-01 09:45:03', '2019-02-01 09:45:03', 1),
(47, 'Ubaldi - Marketplace', '2019-02-01 09:57:46', '2019-02-01 09:57:46', 1),
(48, 'NouveauxMarchands', '2019-02-01 09:57:48', '2019-02-01 09:57:48', 1),
(49, 'Rakuten - discountelec', '2019-02-01 09:57:48', '2019-02-01 09:57:48', 1),
(50, 'Ubaldi', '2019-02-01 09:57:51', '2019-02-01 09:57:51', 1),
(51, 'Recordcase.de', '2019-02-01 09:57:53', '2019-02-01 09:57:53', 1),
(52, 'eBay - why.buy.new', '2019-02-01 09:57:55', '2019-02-01 09:57:55', 1),
(53, 'Technimusic', '2019-02-01 09:58:06', '2019-02-01 09:58:06', 1),
(54, 'Sonolens', '2019-02-01 09:58:06', '2019-02-01 09:58:06', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier_lang`
--

DROP TABLE IF EXISTS `ps_supplier_lang`;
CREATE TABLE IF NOT EXISTS `ps_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', ''),
(2, 1, '', '', '', ''),
(3, 1, '', '', '', ''),
(4, 1, '', '', '', ''),
(5, 1, '', '', '', ''),
(6, 1, '', '', '', ''),
(7, 1, '', '', '', ''),
(8, 1, '', '', '', ''),
(9, 1, '', '', '', ''),
(10, 1, '', '', '', ''),
(11, 1, '', '', '', ''),
(12, 1, '', '', '', ''),
(13, 1, '', '', '', ''),
(14, 1, '', '', '', ''),
(15, 1, '', '', '', ''),
(16, 1, '', '', '', ''),
(17, 1, '', '', '', ''),
(18, 1, '', '', '', ''),
(19, 1, '', '', '', ''),
(20, 1, '', '', '', ''),
(21, 1, '', '', '', ''),
(22, 1, '', '', '', ''),
(23, 1, '', '', '', ''),
(24, 1, '', '', '', ''),
(25, 1, '', '', '', ''),
(26, 1, '', '', '', ''),
(27, 1, '', '', '', ''),
(28, 1, '', '', '', ''),
(29, 1, '', '', '', ''),
(30, 1, '', '', '', ''),
(31, 1, '', '', '', ''),
(32, 1, '', '', '', ''),
(33, 1, '', '', '', ''),
(34, 1, '', '', '', ''),
(35, 1, '', '', '', ''),
(36, 1, '', '', '', ''),
(37, 1, '', '', '', ''),
(38, 1, '', '', '', ''),
(39, 1, '', '', '', ''),
(40, 1, '', '', '', ''),
(41, 1, '', '', '', ''),
(42, 1, '', '', '', ''),
(43, 1, '', '', '', ''),
(44, 1, '', '', '', ''),
(45, 1, '', '', '', ''),
(46, 1, '', '', '', ''),
(47, 1, '', '', '', ''),
(48, 1, '', '', '', ''),
(49, 1, '', '', '', ''),
(50, 1, '', '', '', ''),
(51, 1, '', '', '', ''),
(52, 1, '', '', '', ''),
(53, 1, '', '', '', ''),
(54, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier_shop`
--

DROP TABLE IF EXISTS `ps_supplier_shop`;
CREATE TABLE IF NOT EXISTS `ps_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order`
--

DROP TABLE IF EXISTS `ps_supply_order`;
CREATE TABLE IF NOT EXISTS `ps_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_detail`
--

DROP TABLE IF EXISTS `ps_supply_order_detail`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_history`
--

DROP TABLE IF EXISTS `ps_supply_order_history`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `ps_supply_order_receipt_history`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_state`
--

DROP TABLE IF EXISTS `ps_supply_order_state`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_state_lang`
--

DROP TABLE IF EXISTS `ps_supply_order_state_lang`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - En cours de création'),
(2, 1, '2 - Commande validée'),
(3, 1, '3 - En attente de réception'),
(4, 1, '4 - Commande reçue partiellement'),
(5, 1, '5 - Commande reçue intégralement'),
(6, 1, '6 - Commande annulée');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab`
--

DROP TABLE IF EXISTS `ps_tab`;
CREATE TABLE IF NOT EXISTS `ps_tab` (
  `id_tab` int(11) NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_tab`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `position`, `module`, `class_name`, `active`, `hide_host_mode`, `icon`) VALUES
(1, 0, 0, NULL, 'AdminDashboard', 1, 0, 'trending_up'),
(2, 0, 1, NULL, 'SELL', 1, 0, ''),
(3, 2, 0, NULL, 'AdminParentOrders', 1, 0, 'shopping_basket'),
(4, 3, 0, NULL, 'AdminOrders', 1, 0, ''),
(5, 3, 1, NULL, 'AdminInvoices', 1, 0, ''),
(6, 3, 2, NULL, 'AdminSlip', 1, 0, ''),
(7, 3, 3, NULL, 'AdminDeliverySlip', 1, 0, ''),
(8, 3, 4, NULL, 'AdminCarts', 1, 0, ''),
(9, 2, 1, NULL, 'AdminCatalog', 1, 0, 'store'),
(10, 9, 0, NULL, 'AdminProducts', 1, 0, ''),
(11, 9, 1, NULL, 'AdminCategories', 1, 0, ''),
(12, 9, 2, NULL, 'AdminTracking', 1, 0, ''),
(13, 9, 3, NULL, 'AdminParentAttributesGroups', 1, 0, ''),
(14, 13, 0, NULL, 'AdminAttributesGroups', 1, 0, ''),
(15, 13, 1, NULL, 'AdminFeatures', 1, 0, ''),
(16, 9, 4, NULL, 'AdminParentManufacturers', 1, 0, ''),
(17, 16, 0, NULL, 'AdminManufacturers', 1, 0, ''),
(18, 16, 1, NULL, 'AdminSuppliers', 1, 0, ''),
(19, 9, 5, NULL, 'AdminAttachments', 1, 0, ''),
(20, 9, 6, NULL, 'AdminParentCartRules', 1, 0, ''),
(21, 20, 0, NULL, 'AdminCartRules', 1, 0, ''),
(22, 20, 1, NULL, 'AdminSpecificPriceRule', 1, 0, ''),
(23, 9, 7, NULL, 'AdminStockManagement', 1, 0, ''),
(24, 2, 2, NULL, 'AdminParentCustomer', 1, 0, 'account_circle'),
(25, 24, 0, NULL, 'AdminCustomers', 1, 0, ''),
(26, 24, 1, NULL, 'AdminAddresses', 1, 0, ''),
(27, 24, 2, NULL, 'AdminOutstanding', 0, 0, ''),
(28, 2, 3, NULL, 'AdminParentCustomerThreads', 1, 0, 'chat'),
(29, 28, 0, NULL, 'AdminCustomerThreads', 1, 0, ''),
(30, 28, 1, NULL, 'AdminOrderMessage', 1, 0, ''),
(31, 28, 2, NULL, 'AdminReturn', 1, 0, ''),
(32, 2, 4, NULL, 'AdminStats', 1, 0, 'assessment'),
(33, 2, 5, NULL, 'AdminStock', 1, 0, 'store'),
(34, 33, 0, NULL, 'AdminWarehouses', 1, 0, ''),
(35, 33, 1, NULL, 'AdminParentStockManagement', 1, 0, ''),
(36, 35, 0, NULL, 'AdminStockManagement', 1, 0, ''),
(37, 36, 0, NULL, 'AdminStockMvt', 1, 0, ''),
(38, 36, 1, NULL, 'AdminStockInstantState', 1, 0, ''),
(39, 36, 2, NULL, 'AdminStockCover', 1, 0, ''),
(40, 33, 2, NULL, 'AdminSupplyOrders', 1, 0, ''),
(41, 33, 3, NULL, 'AdminStockConfiguration', 1, 0, ''),
(42, 0, 2, NULL, 'IMPROVE', 1, 0, ''),
(43, 42, 0, NULL, 'AdminParentModulesSf', 1, 0, 'extension'),
(44, 43, 0, NULL, 'AdminModulesSf', 1, 0, ''),
(45, 44, 0, NULL, 'AdminModulesManage', 1, 0, ''),
(46, 44, 1, NULL, 'AdminModulesCatalog', 1, 0, ''),
(47, 44, 2, NULL, 'AdminModulesNotifications', 1, 0, ''),
(48, 43, 1, NULL, 'AdminModules', 0, 0, ''),
(49, 43, 2, NULL, 'AdminAddonsCatalog', 1, 0, ''),
(50, 42, 1, NULL, 'AdminParentThemes', 1, 0, 'desktop_mac'),
(51, 121, 1, '', 'AdminThemes', 1, 0, ''),
(52, 50, 1, NULL, 'AdminThemesCatalog', 1, 0, ''),
(53, 50, 2, NULL, 'AdminCmsContent', 1, 0, ''),
(54, 50, 3, NULL, 'AdminModulesPositions', 1, 0, ''),
(55, 50, 4, NULL, 'AdminImages', 1, 0, ''),
(56, 42, 2, NULL, 'AdminParentShipping', 1, 0, 'local_shipping'),
(57, 56, 0, NULL, 'AdminCarriers', 1, 0, ''),
(58, 56, 1, NULL, 'AdminShipping', 1, 0, ''),
(59, 42, 3, NULL, 'AdminParentPayment', 1, 0, 'payment'),
(60, 59, 0, NULL, 'AdminPayment', 1, 0, ''),
(61, 59, 1, NULL, 'AdminPaymentPreferences', 1, 0, ''),
(62, 42, 4, NULL, 'AdminInternational', 1, 0, 'language'),
(63, 62, 0, NULL, 'AdminParentLocalization', 1, 0, ''),
(64, 63, 0, NULL, 'AdminLocalization', 1, 0, ''),
(65, 63, 1, NULL, 'AdminLanguages', 1, 0, ''),
(66, 63, 2, NULL, 'AdminCurrencies', 1, 0, ''),
(67, 63, 3, NULL, 'AdminGeolocation', 1, 0, ''),
(68, 62, 1, NULL, 'AdminParentCountries', 1, 0, ''),
(69, 68, 0, NULL, 'AdminZones', 1, 0, ''),
(70, 68, 1, NULL, 'AdminCountries', 1, 0, ''),
(71, 68, 2, NULL, 'AdminStates', 1, 0, ''),
(72, 62, 2, NULL, 'AdminParentTaxes', 1, 0, ''),
(73, 72, 0, NULL, 'AdminTaxes', 1, 0, ''),
(74, 72, 1, NULL, 'AdminTaxRulesGroup', 1, 0, ''),
(75, 62, 3, NULL, 'AdminTranslations', 1, 0, ''),
(76, 0, 3, NULL, 'CONFIGURE', 1, 0, ''),
(77, 76, 0, NULL, 'ShopParameters', 1, 0, 'settings'),
(78, 77, 0, NULL, 'AdminParentPreferences', 1, 0, ''),
(79, 78, 0, NULL, 'AdminPreferences', 1, 0, ''),
(80, 78, 1, NULL, 'AdminMaintenance', 1, 0, ''),
(81, 77, 1, NULL, 'AdminParentOrderPreferences', 1, 0, ''),
(82, 81, 0, NULL, 'AdminOrderPreferences', 1, 0, ''),
(83, 81, 1, NULL, 'AdminStatuses', 1, 0, ''),
(84, 77, 2, NULL, 'AdminPPreferences', 1, 0, ''),
(85, 77, 3, NULL, 'AdminParentCustomerPreferences', 1, 0, ''),
(86, 85, 0, NULL, 'AdminCustomerPreferences', 1, 0, ''),
(87, 85, 1, NULL, 'AdminGroups', 1, 0, ''),
(88, 85, 2, NULL, 'AdminGenders', 1, 0, ''),
(89, 77, 4, NULL, 'AdminParentStores', 1, 0, ''),
(90, 89, 0, NULL, 'AdminContacts', 1, 0, ''),
(91, 89, 1, NULL, 'AdminStores', 1, 0, ''),
(92, 77, 5, NULL, 'AdminParentMeta', 1, 0, ''),
(93, 92, 0, NULL, 'AdminMeta', 1, 0, ''),
(94, 92, 1, NULL, 'AdminSearchEngines', 1, 0, ''),
(95, 92, 2, NULL, 'AdminReferrers', 1, 0, ''),
(96, 77, 6, NULL, 'AdminParentSearchConf', 1, 0, ''),
(97, 96, 0, NULL, 'AdminSearchConf', 1, 0, ''),
(98, 96, 1, NULL, 'AdminTags', 1, 0, ''),
(99, 76, 1, NULL, 'AdminAdvancedParameters', 1, 0, 'settings_applications'),
(100, 99, 0, NULL, 'AdminInformation', 1, 0, ''),
(101, 99, 1, NULL, 'AdminPerformance', 1, 0, ''),
(102, 99, 2, NULL, 'AdminAdminPreferences', 1, 0, ''),
(103, 99, 3, NULL, 'AdminEmails', 1, 0, ''),
(104, 99, 4, NULL, 'AdminImport', 1, 0, ''),
(105, 99, 5, NULL, 'AdminParentEmployees', 1, 0, ''),
(106, 105, 0, NULL, 'AdminEmployees', 1, 0, ''),
(107, 105, 1, NULL, 'AdminProfiles', 1, 0, ''),
(108, 105, 2, NULL, 'AdminAccess', 1, 0, ''),
(109, 99, 6, NULL, 'AdminParentRequestSql', 1, 0, ''),
(110, 109, 0, NULL, 'AdminRequestSql', 1, 0, ''),
(111, 109, 1, NULL, 'AdminBackup', 1, 0, ''),
(112, 99, 7, NULL, 'AdminLogs', 1, 0, ''),
(113, 99, 8, NULL, 'AdminWebservice', 1, 0, ''),
(114, 99, 9, NULL, 'AdminShopGroup', 0, 0, ''),
(115, 99, 10, NULL, 'AdminShopUrl', 0, 0, ''),
(116, -1, 0, NULL, 'AdminQuickAccesses', 1, 0, ''),
(117, 0, 4, NULL, 'DEFAULT', 1, 0, ''),
(118, -1, 1, NULL, 'AdminPatterns', 1, 0, ''),
(119, -1, 2, 'dashgoals', 'AdminDashgoals', 1, 0, ''),
(120, 50, 5, 'ps_linklist', 'AdminLinkWidget', 1, 0, ''),
(121, 50, 0, '', 'AdminThemesParent', 1, 0, ''),
(122, 121, 2, 'ps_themecusto', 'AdminPsThemeCustoConfiguration', 1, 0, ''),
(123, 121, 3, 'ps_themecusto', 'AdminPsThemeCustoAdvanced', 1, 0, ''),
(124, 0, 5, 'welcome', 'AdminWelcome', 1, 0, ''),
(125, 77, 7, 'gamification', 'AdminGamification', 1, 0, ''),
(126, -1, 3, 'cronjobs', 'AdminCronJobs', 1, 0, ''),
(127, -1, 4, 'ps_buybuttonlite', 'AdminAjaxPs_buybuttonlite', 1, 0, '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab_advice`
--

DROP TABLE IF EXISTS `ps_tab_advice`;
CREATE TABLE IF NOT EXISTS `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab_lang`
--

DROP TABLE IF EXISTS `ps_tab_lang`;
CREATE TABLE IF NOT EXISTS `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`),
  KEY `IDX_CFD9262DED47AB56` (`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Tableau de bord'),
(2, 1, 'Vendre'),
(3, 1, 'Commandes'),
(4, 1, 'Commandes'),
(5, 1, 'Factures'),
(6, 1, 'Avoirs'),
(7, 1, 'Bons de livraison'),
(8, 1, 'Paniers'),
(9, 1, 'Catalogue'),
(10, 1, 'Produits'),
(11, 1, 'Catégories'),
(12, 1, 'Suivi'),
(13, 1, 'Attributs & caractéristiques'),
(14, 1, 'Attributs'),
(15, 1, 'Caractéristiques'),
(16, 1, 'Marques et fournisseurs'),
(17, 1, 'Marques'),
(18, 1, 'Fournisseurs'),
(19, 1, 'Fichiers'),
(20, 1, 'Promotions'),
(21, 1, 'Règles panier'),
(22, 1, 'Règles de prix catalogue'),
(23, 1, 'Stocks'),
(24, 1, 'Clients'),
(25, 1, 'Clients'),
(26, 1, 'Adresses'),
(27, 1, 'Encours autorisés'),
(28, 1, 'SAV'),
(29, 1, 'SAV'),
(30, 1, 'Messages prédéfinis'),
(31, 1, 'Retours produits'),
(32, 1, 'Statistiques'),
(34, 1, 'Entrepôts'),
(35, 1, 'Gestion du stock'),
(36, 1, 'Gestion du stock'),
(37, 1, 'Mouvements de stock'),
(38, 1, 'État instantané du stock'),
(39, 1, 'Couverture du stock'),
(40, 1, 'Commandes fournisseurs'),
(41, 1, 'Paramètres'),
(42, 1, 'Personnaliser'),
(43, 1, 'Modules'),
(44, 1, 'Modules et services'),
(45, 1, 'Modules installés'),
(46, 1, 'Sélection'),
(47, 1, 'Notifications'),
(49, 1, 'Catalogue de modules'),
(50, 1, 'Apparence'),
(51, 1, 'Thème et logo'),
(52, 1, 'Catalogue de thèmes'),
(53, 1, 'Pages'),
(54, 1, 'Positions'),
(55, 1, 'Images'),
(56, 1, 'Livraison'),
(57, 1, 'Transporteurs'),
(58, 1, 'Préférences'),
(59, 1, 'Paiement'),
(60, 1, 'Modes de paiement'),
(61, 1, 'Préférences'),
(62, 1, 'International'),
(63, 1, 'Localisation'),
(64, 1, 'Localisation'),
(65, 1, 'Langues'),
(66, 1, 'Devises'),
(67, 1, 'Géolocalisation'),
(68, 1, 'Zones géographiques'),
(69, 1, 'Zones'),
(70, 1, 'Pays'),
(71, 1, 'États'),
(72, 1, 'Taxes'),
(73, 1, 'Taxes'),
(74, 1, 'Règles de taxes'),
(75, 1, 'Traductions'),
(76, 1, 'Configurer'),
(77, 1, 'Paramètres de la boutique'),
(78, 1, 'Paramètres généraux'),
(79, 1, 'Paramètres généraux'),
(80, 1, 'Maintenance'),
(81, 1, 'Commandes'),
(82, 1, 'Commandes'),
(83, 1, 'États de commandes'),
(84, 1, 'Produits'),
(85, 1, 'Clients'),
(86, 1, 'Clients'),
(87, 1, 'Groupes'),
(88, 1, 'Titres de civilité'),
(89, 1, 'Contact'),
(90, 1, 'Contacts'),
(91, 1, 'Magasins'),
(92, 1, 'Trafic et SEO'),
(93, 1, 'SEO & URL'),
(94, 1, 'Moteurs de recherche'),
(95, 1, 'Affiliés'),
(96, 1, 'Rechercher'),
(97, 1, 'Rechercher'),
(98, 1, 'Mots-clés'),
(99, 1, 'Paramètres avancés'),
(100, 1, 'Informations'),
(101, 1, 'Performances'),
(102, 1, 'Administration'),
(103, 1, 'Email'),
(104, 1, 'Importer'),
(105, 1, 'Équipe'),
(106, 1, 'Employés'),
(107, 1, 'Profils'),
(108, 1, 'Permissions'),
(109, 1, 'Base de données'),
(110, 1, 'Gestionnaire SQL'),
(111, 1, 'Sauvegarde BDD'),
(112, 1, 'Logs'),
(113, 1, 'Webservice'),
(114, 1, 'Multiboutique'),
(115, 1, 'Multiboutique'),
(116, 1, 'Accès rapide'),
(117, 1, 'Détails'),
(119, 1, 'Dashgoals'),
(120, 1, 'Link Widget'),
(121, 1, 'Thème et logo'),
(122, 1, 'Configuration page d\'accueil'),
(123, 1, 'Personnalisation avancée'),
(124, 1, 'Welcome'),
(125, 1, 'Merchant Expertise'),
(126, 1, 'Cron Jobs'),
(127, 1, 'ps_buybuttonlite');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab_module_preference`
--

DROP TABLE IF EXISTS `ps_tab_module_preference`;
CREATE TABLE IF NOT EXISTS `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tag`
--

DROP TABLE IF EXISTS `ps_tag`;
CREATE TABLE IF NOT EXISTS `ps_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tag_count`
--

DROP TABLE IF EXISTS `ps_tag_count`;
CREATE TABLE IF NOT EXISTS `ps_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `counter` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax`
--

DROP TABLE IF EXISTS `ps_tax`;
CREATE TABLE IF NOT EXISTS `ps_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '20.000', 1, 0),
(2, '10.000', 1, 0),
(3, '5.500', 1, 0),
(4, '2.100', 1, 0),
(5, '20.000', 1, 0),
(6, '21.000', 1, 0),
(7, '20.000', 1, 0),
(8, '19.000', 1, 0),
(9, '21.000', 1, 0),
(10, '19.000', 1, 0),
(11, '25.000', 1, 0),
(12, '20.000', 1, 0),
(13, '21.000', 1, 0),
(14, '24.000', 1, 0),
(15, '20.000', 1, 0),
(16, '23.000', 1, 0),
(17, '25.000', 1, 0),
(18, '27.000', 1, 0),
(19, '23.000', 1, 0),
(20, '22.000', 1, 0),
(21, '21.000', 1, 0),
(22, '17.000', 1, 0),
(23, '21.000', 1, 0),
(24, '18.000', 1, 0),
(25, '21.000', 1, 0),
(26, '23.000', 1, 0),
(27, '23.000', 1, 0),
(28, '20.000', 1, 0),
(29, '25.000', 1, 0),
(30, '22.000', 1, 0),
(31, '20.000', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_lang`
--

DROP TABLE IF EXISTS `ps_tax_lang`;
CREATE TABLE IF NOT EXISTS `ps_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'TVA FR 20%'),
(2, 1, 'TVA FR 10%'),
(3, 1, 'TVA FR 5.5%'),
(4, 1, 'TVA FR 2.1%'),
(5, 1, 'USt. AT 20%'),
(6, 1, 'TVA BE 21%'),
(7, 1, 'ДДС BG 20%'),
(8, 1, 'ΦΠΑ CY 19%'),
(9, 1, 'DPH CZ 21%'),
(10, 1, 'MwSt. DE 19%'),
(11, 1, 'moms DK 25%'),
(12, 1, 'km EE 20%'),
(13, 1, 'IVA ES 21%'),
(14, 1, 'ALV FI 24%'),
(15, 1, 'VAT UK 20%'),
(16, 1, 'ΦΠΑ GR 23%'),
(17, 1, 'Croatia PDV 25%'),
(18, 1, 'ÁFA HU 27%'),
(19, 1, 'VAT IE 23%'),
(20, 1, 'IVA IT 22%'),
(21, 1, 'PVM LT 21%'),
(22, 1, 'TVA LU 17%'),
(23, 1, 'PVN LV 21%'),
(24, 1, 'VAT MT 18%'),
(25, 1, 'BTW NL 21%'),
(26, 1, 'PTU PL 23%'),
(27, 1, 'IVA PT 23%'),
(28, 1, 'TVA RO 20%'),
(29, 1, 'Moms SE 25%'),
(30, 1, 'DDV SI 22%'),
(31, 1, 'DPH SK 20%');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rule`
--

DROP TABLE IF EXISTS `ps_tax_rule`;
CREATE TABLE IF NOT EXISTS `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 3, 0, '0', '0', 1, 0, ''),
(2, 1, 236, 0, '0', '0', 1, 0, ''),
(3, 1, 16, 0, '0', '0', 1, 0, ''),
(4, 1, 20, 0, '0', '0', 1, 0, ''),
(5, 1, 1, 0, '0', '0', 1, 0, ''),
(6, 1, 86, 0, '0', '0', 1, 0, ''),
(7, 1, 9, 0, '0', '0', 1, 0, ''),
(8, 1, 6, 0, '0', '0', 1, 0, ''),
(9, 1, 8, 0, '0', '0', 1, 0, ''),
(10, 1, 26, 0, '0', '0', 1, 0, ''),
(11, 1, 10, 0, '0', '0', 1, 0, ''),
(12, 1, 76, 0, '0', '0', 1, 0, ''),
(13, 1, 125, 0, '0', '0', 1, 0, ''),
(14, 1, 131, 0, '0', '0', 1, 0, ''),
(15, 1, 12, 0, '0', '0', 1, 0, ''),
(16, 1, 143, 0, '0', '0', 1, 0, ''),
(17, 1, 139, 0, '0', '0', 1, 0, ''),
(18, 1, 13, 0, '0', '0', 1, 0, ''),
(19, 1, 2, 0, '0', '0', 1, 0, ''),
(20, 1, 14, 0, '0', '0', 1, 0, ''),
(21, 1, 15, 0, '0', '0', 1, 0, ''),
(22, 1, 36, 0, '0', '0', 1, 0, ''),
(23, 1, 193, 0, '0', '0', 1, 0, ''),
(24, 1, 37, 0, '0', '0', 1, 0, ''),
(25, 1, 7, 0, '0', '0', 1, 0, ''),
(26, 1, 18, 0, '0', '0', 1, 0, ''),
(27, 2, 3, 0, '0', '0', 2, 0, ''),
(28, 2, 236, 0, '0', '0', 2, 0, ''),
(29, 2, 16, 0, '0', '0', 2, 0, ''),
(30, 2, 20, 0, '0', '0', 2, 0, ''),
(31, 2, 1, 0, '0', '0', 2, 0, ''),
(32, 2, 86, 0, '0', '0', 2, 0, ''),
(33, 2, 9, 0, '0', '0', 2, 0, ''),
(34, 2, 6, 0, '0', '0', 2, 0, ''),
(35, 2, 8, 0, '0', '0', 2, 0, ''),
(36, 2, 26, 0, '0', '0', 2, 0, ''),
(37, 2, 10, 0, '0', '0', 2, 0, ''),
(38, 2, 76, 0, '0', '0', 2, 0, ''),
(39, 2, 125, 0, '0', '0', 2, 0, ''),
(40, 2, 131, 0, '0', '0', 2, 0, ''),
(41, 2, 12, 0, '0', '0', 2, 0, ''),
(42, 2, 143, 0, '0', '0', 2, 0, ''),
(43, 2, 139, 0, '0', '0', 2, 0, ''),
(44, 2, 13, 0, '0', '0', 2, 0, ''),
(45, 2, 2, 0, '0', '0', 2, 0, ''),
(46, 2, 14, 0, '0', '0', 2, 0, ''),
(47, 2, 15, 0, '0', '0', 2, 0, ''),
(48, 2, 36, 0, '0', '0', 2, 0, ''),
(49, 2, 193, 0, '0', '0', 2, 0, ''),
(50, 2, 37, 0, '0', '0', 2, 0, ''),
(51, 2, 7, 0, '0', '0', 2, 0, ''),
(52, 2, 18, 0, '0', '0', 2, 0, ''),
(53, 3, 3, 0, '0', '0', 3, 0, ''),
(54, 3, 236, 0, '0', '0', 3, 0, ''),
(55, 3, 16, 0, '0', '0', 3, 0, ''),
(56, 3, 20, 0, '0', '0', 3, 0, ''),
(57, 3, 1, 0, '0', '0', 3, 0, ''),
(58, 3, 86, 0, '0', '0', 3, 0, ''),
(59, 3, 9, 0, '0', '0', 3, 0, ''),
(60, 3, 6, 0, '0', '0', 3, 0, ''),
(61, 3, 8, 0, '0', '0', 3, 0, ''),
(62, 3, 26, 0, '0', '0', 3, 0, ''),
(63, 3, 10, 0, '0', '0', 3, 0, ''),
(64, 3, 76, 0, '0', '0', 3, 0, ''),
(65, 3, 125, 0, '0', '0', 3, 0, ''),
(66, 3, 131, 0, '0', '0', 3, 0, ''),
(67, 3, 12, 0, '0', '0', 3, 0, ''),
(68, 3, 143, 0, '0', '0', 3, 0, ''),
(69, 3, 139, 0, '0', '0', 3, 0, ''),
(70, 3, 13, 0, '0', '0', 3, 0, ''),
(71, 3, 2, 0, '0', '0', 3, 0, ''),
(72, 3, 14, 0, '0', '0', 3, 0, ''),
(73, 3, 15, 0, '0', '0', 3, 0, ''),
(74, 3, 36, 0, '0', '0', 3, 0, ''),
(75, 3, 193, 0, '0', '0', 3, 0, ''),
(76, 3, 37, 0, '0', '0', 3, 0, ''),
(77, 3, 7, 0, '0', '0', 3, 0, ''),
(78, 3, 18, 0, '0', '0', 3, 0, ''),
(79, 4, 3, 0, '0', '0', 4, 0, ''),
(80, 4, 236, 0, '0', '0', 4, 0, ''),
(81, 4, 16, 0, '0', '0', 4, 0, ''),
(82, 4, 20, 0, '0', '0', 4, 0, ''),
(83, 4, 1, 0, '0', '0', 4, 0, ''),
(84, 4, 86, 0, '0', '0', 4, 0, ''),
(85, 4, 9, 0, '0', '0', 4, 0, ''),
(86, 4, 6, 0, '0', '0', 4, 0, ''),
(87, 4, 8, 0, '0', '0', 4, 0, ''),
(88, 4, 26, 0, '0', '0', 4, 0, ''),
(89, 4, 10, 0, '0', '0', 4, 0, ''),
(90, 4, 76, 0, '0', '0', 4, 0, ''),
(91, 4, 125, 0, '0', '0', 4, 0, ''),
(92, 4, 131, 0, '0', '0', 4, 0, ''),
(93, 4, 12, 0, '0', '0', 4, 0, ''),
(94, 4, 143, 0, '0', '0', 4, 0, ''),
(95, 4, 139, 0, '0', '0', 4, 0, ''),
(96, 4, 13, 0, '0', '0', 4, 0, ''),
(97, 4, 2, 0, '0', '0', 4, 0, ''),
(98, 4, 14, 0, '0', '0', 4, 0, ''),
(99, 4, 15, 0, '0', '0', 4, 0, ''),
(100, 4, 36, 0, '0', '0', 4, 0, ''),
(101, 4, 193, 0, '0', '0', 4, 0, ''),
(102, 4, 37, 0, '0', '0', 4, 0, ''),
(103, 4, 7, 0, '0', '0', 4, 0, ''),
(104, 4, 18, 0, '0', '0', 4, 0, ''),
(105, 5, 8, 0, '0', '0', 1, 0, ''),
(106, 5, 2, 0, '0', '0', 5, 0, ''),
(107, 5, 3, 0, '0', '0', 6, 0, ''),
(108, 5, 236, 0, '0', '0', 7, 0, ''),
(109, 5, 76, 0, '0', '0', 8, 0, ''),
(110, 5, 16, 0, '0', '0', 9, 0, ''),
(111, 5, 1, 0, '0', '0', 10, 0, ''),
(112, 5, 20, 0, '0', '0', 11, 0, ''),
(113, 5, 86, 0, '0', '0', 12, 0, ''),
(114, 5, 6, 0, '0', '0', 13, 0, ''),
(115, 5, 7, 0, '0', '0', 14, 0, ''),
(116, 5, 17, 0, '0', '0', 15, 0, ''),
(117, 5, 9, 0, '0', '0', 16, 0, ''),
(118, 5, 74, 0, '0', '0', 17, 0, ''),
(119, 5, 143, 0, '0', '0', 18, 0, ''),
(120, 5, 26, 0, '0', '0', 19, 0, ''),
(121, 5, 10, 0, '0', '0', 20, 0, ''),
(122, 5, 131, 0, '0', '0', 21, 0, ''),
(123, 5, 12, 0, '0', '0', 22, 0, ''),
(124, 5, 125, 0, '0', '0', 23, 0, ''),
(125, 5, 139, 0, '0', '0', 24, 0, ''),
(126, 5, 13, 0, '0', '0', 25, 0, ''),
(127, 5, 14, 0, '0', '0', 26, 0, ''),
(128, 5, 15, 0, '0', '0', 27, 0, ''),
(129, 5, 36, 0, '0', '0', 28, 0, ''),
(130, 5, 18, 0, '0', '0', 29, 0, ''),
(131, 5, 193, 0, '0', '0', 30, 0, ''),
(132, 5, 37, 0, '0', '0', 31, 0, '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rules_group`
--

DROP TABLE IF EXISTS `ps_tax_rules_group`;
CREATE TABLE IF NOT EXISTS `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'FR Taux standard (20%)', 1, 0, '2019-01-04 11:21:57', '2019-01-04 11:21:57'),
(2, 'FR Taux réduit (10%)', 1, 0, '2019-01-04 11:21:58', '2019-01-04 11:21:58'),
(3, 'FR Taux réduit (5.5%)', 1, 0, '2019-01-04 11:21:58', '2019-01-04 11:21:58'),
(4, 'FR Taux super réduit (2.1%)', 1, 0, '2019-01-04 11:21:58', '2019-01-04 11:21:58'),
(5, 'EU VAT For Virtual Products', 1, 0, '2019-01-04 11:21:58', '2019-01-04 11:21:58');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_tax_rules_group_shop`;
CREATE TABLE IF NOT EXISTS `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_timezone`
--

DROP TABLE IF EXISTS `ps_timezone`;
CREATE TABLE IF NOT EXISTS `ps_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Structure de la table `ps_translation`
--

DROP TABLE IF EXISTS `ps_translation`;
CREATE TABLE IF NOT EXISTS `ps_translation` (
  `id_translation` int(11) NOT NULL AUTO_INCREMENT,
  `id_lang` int(11) NOT NULL,
  `key` text COLLATE utf8_unicode_ci NOT NULL,
  `translation` text COLLATE utf8_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_translation`),
  KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  KEY `key` (`domain`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse`
--

DROP TABLE IF EXISTS `ps_warehouse`;
CREATE TABLE IF NOT EXISTS `ps_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_carrier`
--

DROP TABLE IF EXISTS `ps_warehouse_carrier`;
CREATE TABLE IF NOT EXISTS `ps_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_product_location`
--

DROP TABLE IF EXISTS `ps_warehouse_product_location`;
CREATE TABLE IF NOT EXISTS `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_shop`
--

DROP TABLE IF EXISTS `ps_warehouse_shop`;
CREATE TABLE IF NOT EXISTS `ps_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_account`
--

DROP TABLE IF EXISTS `ps_webservice_account`;
CREATE TABLE IF NOT EXISTS `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_account_shop`
--

DROP TABLE IF EXISTS `ps_webservice_account_shop`;
CREATE TABLE IF NOT EXISTS `ps_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_permission`
--

DROP TABLE IF EXISTS `ps_webservice_permission`;
CREATE TABLE IF NOT EXISTS `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `ps_web_browser`
--

DROP TABLE IF EXISTS `ps_web_browser`;
CREATE TABLE IF NOT EXISTS `ps_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Structure de la table `ps_zone`
--

DROP TABLE IF EXISTS `ps_zone`;
CREATE TABLE IF NOT EXISTS `ps_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_zone_shop`
--

DROP TABLE IF EXISTS `ps_zone_shop`;
CREATE TABLE IF NOT EXISTS `ps_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

-- --------------------------------------------------------

--
-- Structure de la table `rb_prixperso`
--

DROP TABLE IF EXISTS `rb_prixperso`;
CREATE TABLE IF NOT EXISTS `rb_prixperso` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) DEFAULT NULL,
  `titre` varchar(250) NOT NULL,
  `marque` varchar(250) NOT NULL,
  `ean` varchar(13) NOT NULL,
  `reference` varchar(200) NOT NULL,
  `prix` double NOT NULL,
  `vendeur` varchar(200) NOT NULL,
  `prixachat` double NOT NULL,
  `margemin` double NOT NULL,
  `photo` varchar(300) NOT NULL,
  `description` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `rb_prixweb`
--

DROP TABLE IF EXISTS `rb_prixweb`;
CREATE TABLE IF NOT EXISTS `rb_prixweb` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titre` varchar(250) NOT NULL,
  `marque` varchar(250) NOT NULL,
  `ean` varchar(13) NOT NULL,
  `reference` varchar(200) NOT NULL,
  `prix` double NOT NULL,
  `vendeur` varchar(200) NOT NULL,
  `photo` varchar(200) NOT NULL,
  `description` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `rb_prixwebmin`
--

DROP TABLE IF EXISTS `rb_prixwebmin`;
CREATE TABLE IF NOT EXISTS `rb_prixwebmin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titre` varchar(250) NOT NULL,
  `marque` varchar(250) NOT NULL,
  `ean` varchar(13) NOT NULL,
  `reference` varchar(200) NOT NULL,
  `prix` double NOT NULL,
  `vendeur` varchar(200) NOT NULL,
  `photo` varchar(200) NOT NULL,
  `description` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `rb_robotsteph`
--

DROP TABLE IF EXISTS `rb_robotsteph`;
CREATE TABLE IF NOT EXISTS `rb_robotsteph` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `titre` varchar(200) NOT NULL,
  `marque` varchar(200) NOT NULL,
  `ean` varchar(13) NOT NULL,
  `reference` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `refauto`
--

DROP TABLE IF EXISTS `refauto`;
CREATE TABLE IF NOT EXISTS `refauto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `refauto` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `refauto`
--

INSERT INTO `refauto` (`id`, `refauto`) VALUES
(1, 'sub'),
(3, 'enceinte');

-- --------------------------------------------------------

--
-- Structure de la table `roles_utilisateurs`
--

DROP TABLE IF EXISTS `roles_utilisateurs`;
CREATE TABLE IF NOT EXISTS `roles_utilisateurs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `roles` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `roles_utilisateurs`
--

INSERT INTO `roles_utilisateurs` (`id`, `roles`) VALUES
(1, 'root'),
(2, 'admin'),
(3, 'membre'),
(4, 'indefinie');

-- --------------------------------------------------------

--
-- Structure de la table `utilisateur`
--

DROP TABLE IF EXISTS `utilisateur`;
CREATE TABLE IF NOT EXISTS `utilisateur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(250) NOT NULL,
  `prenom` varchar(250) NOT NULL,
  `pseudo` varchar(250) NOT NULL,
  `mail` varchar(250) NOT NULL,
  `role` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `utilisateur`
--

INSERT INTO `utilisateur` (`id`, `nom`, `prenom`, `pseudo`, `mail`, `role`, `password`) VALUES
(1, 'soupart', 'stephen', 'stephen', 'soupart.stephen@gmail.com', 'root', 'Monvirus81'),
(3, 'admin', 'admin', 'admin', 'mail.test@test.fr', 'admin', 'admin');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

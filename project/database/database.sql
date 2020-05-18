-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 13, 2018 at 08:15 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.0.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `geniusoc_videopro`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Administrator',
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `username`, `email`, `phone`, `role`, `photo`, `password`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'Admin', 'admin@gmail.com', '01629552892', 'Administrator', '1526191817Admin.jpg', '$2y$10$CPlte1Sxna60mJeYj8QhM.9mSq3we9PFopXwazuN7mzlgFpoOIBEC', 1, 'ZaP0kk0QJxRg3GbLRNsqzRotYRMxGT4UKtVV5TfM6CTkDJgSekZApuciDqow', '2018-02-28 23:27:08', '2018-05-13 06:13:08');

-- --------------------------------------------------------

--
-- Table structure for table `advertises`
--

CREATE TABLE `advertises` (
  `id` int(11) NOT NULL,
  `type` varchar(191) NOT NULL,
  `photo` varchar(191) DEFAULT NULL,
  `alt` varchar(191) DEFAULT NULL,
  `url` varchar(191) DEFAULT NULL,
  `script` text,
  `size` varchar(191) NOT NULL,
  `clicks` int(11) NOT NULL DEFAULT '0',
  `status` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `advertises`
--

INSERT INTO `advertises` (`id`, `type`, `photo`, `alt`, `url`, `script`, `size`, `clicks`, `status`) VALUES
(3, 'banner', '1520953940add.jpg', 'Advertisement', 'http://geniusocean.com/', NULL, '728x90', 3, 1),
(4, 'banner', '1520953955ad1.jpg', 'Advertisement', 'http://geniusocean.com/', NULL, '300x250', 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `source` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `views` int(11) NOT NULL DEFAULT '0',
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `details`, `photo`, `source`, `views`, `status`, `created_at`, `updated_at`) VALUES
(5, 'How to design effective arts?', '<div align=\"justify\">The recording starts with the patter of a summer squall. Later, a \r\ndrifting tone like that of a not-quite-tuned-in radio station \r\n                                        rises and for a while drowns out\r\n the patter. These are the sounds encountered by NASA’s Cassini \r\nspacecraft as it dove \r\n                                        the gap between Saturn and its \r\ninnermost ring on April 26, the first of 22 such encounters before it \r\nwill plunge into \r\n                                        atmosphere in September. What \r\nCassini did not detect were many of the collisions of dust particles \r\nhitting the spacecraft\r\n                                        it passed through the plane of \r\nthe ringsen the charged particles oscillate in unison.<br><br></div><h3 align=\"justify\">How its Works ?</h3>\r\n                                    <p align=\"justify\">\r\n                                        MIAMI — For decades, South \r\nFlorida schoolchildren and adults fascinated by far-off galaxies, \r\nearthly ecosystems, the proper\r\n                                        ties of light and sound and \r\nother wonders of science had only a quaint, antiquated museum here in \r\nwhich to explore their \r\n                                        interests. Now, with the \r\nlong-delayed opening of a vast new science museum downtown set for \r\nMonday, visitors will be able \r\n                                        to stand underneath a suspended,\r\n 500,000-gallon aquarium tank and gaze at hammerhead and tiger sharks, \r\nmahi mahi, devil\r\n                                        rays and other creatures through\r\n a 60,000-pound oculus. <br></p><p align=\"justify\">Lens that will give the impression of seeing the fish from the bottom of\r\n a huge cocktail glass. And that’s just one of many\r\n                                        attractions and exhibits. \r\nOfficials at the $305 million Phillip and Patricia Frost Museum of \r\nScience promise that it will be a \r\n                                        vivid expression of modern \r\nscientific inquiry and exposition. Its opening follows a series of \r\nsetbacks and lawsuits and a \r\n                                        scramble to finish the \r\n250,000-square-foot structure. At one point, the project ran \r\nprecariously short of money. The museum\r\n                                        high-profile opening is \r\nespecially significant in a state s <br></p><p align=\"justify\"><br></p><h3 align=\"justify\">Top 5 reason to choose us</h3>\r\n                                    <p align=\"justify\">\r\n                                        Mauna Loa, the biggest volcano \r\non Earth — and one of the most active — covers half the Island of \r\nHawaii. Just 35 miles to the \r\n                                        northeast, Mauna Kea, known to \r\nnative Hawaiians as Mauna a Wakea, rises nearly 14,000 feet above sea \r\nlevel. To them it repre\r\n                                        sents a spiritual connection \r\nbetween our planet and the heavens above. These volcanoes, which have \r\nbeguiled millions of \r\n                                        tourists visiting the Hawaiian \r\nislands, have also plagued scientists with a long-running mystery: If \r\nthey are so close together, \r\n                                        how did they develop in two \r\nparallel tracks along the Hawaiian-Emperor chain formed over the same \r\nhot spot in the Pacific \r\n                                        Ocean — and why are their \r\nchemical compositions so different? \"We knew this was related to \r\nsomething much deeper,\r\n                                        but we couldn’t see what,” said \r\nTim Jones.\r\n                                    </p>', '1520351493single-blog-post-bg-img.jpg', 'www.geniusocean.com', 2, 1, '2018-03-06 09:51:33', '2018-03-14 09:32:52'),
(6, 'How to design effective arts?', '<div align=\"justify\">The recording starts with the patter of a summer squall. Later, a \r\ndrifting tone like that of a not-quite-tuned-in radio station \r\n                                        rises and for a while drowns out\r\n the patter. These are the sounds encountered by NASA’s Cassini \r\nspacecraft as it dove \r\n                                        the gap between Saturn and its \r\ninnermost ring on April 26, the first of 22 such encounters before it \r\nwill plunge into \r\n                                        atmosphere in September. What \r\nCassini did not detect were many of the collisions of dust particles \r\nhitting the spacecraft\r\n                                        it passed through the plane of \r\nthe ringsen the charged particles oscillate in unison.<br><br></div><h3 align=\"justify\">How its Works ?</h3>\r\n                                    <p align=\"justify\">\r\n                                        MIAMI — For decades, South \r\nFlorida schoolchildren and adults fascinated by far-off galaxies, \r\nearthly ecosystems, the proper\r\n                                        ties of light and sound and \r\nother wonders of science had only a quaint, antiquated museum here in \r\nwhich to explore their \r\n                                        interests. Now, with the \r\nlong-delayed opening of a vast new science museum downtown set for \r\nMonday, visitors will be able \r\n                                        to stand underneath a suspended,\r\n 500,000-gallon aquarium tank and gaze at hammerhead and tiger sharks, \r\nmahi mahi, devil\r\n                                        rays and other creatures through\r\n a 60,000-pound oculus. <br></p><p align=\"justify\">Lens that will give the impression of seeing the fish from the bottom of\r\n a huge cocktail glass. And that’s just one of many\r\n                                        attractions and exhibits. \r\nOfficials at the $305 million Phillip and Patricia Frost Museum of \r\nScience promise that it will be a \r\n                                        vivid expression of modern \r\nscientific inquiry and exposition. Its opening follows a series of \r\nsetbacks and lawsuits and a \r\n                                        scramble to finish the \r\n250,000-square-foot structure. At one point, the project ran \r\nprecariously short of money. The museum\r\n                                        high-profile opening is \r\nespecially significant in a state s <br></p><p align=\"justify\"><br></p><h3 align=\"justify\">Top 5 reason to choose us</h3>\r\n                                    <p align=\"justify\">\r\n                                        Mauna Loa, the biggest volcano \r\non Earth — and one of the most active — covers half the Island of \r\nHawaii. Just 35 miles to the \r\n                                        northeast, Mauna Kea, known to \r\nnative Hawaiians as Mauna a Wakea, rises nearly 14,000 feet above sea \r\nlevel. To them it repre\r\n                                        sents a spiritual connection \r\nbetween our planet and the heavens above. These volcanoes, which have \r\nbeguiled millions of \r\n                                        tourists visiting the Hawaiian \r\nislands, have also plagued scientists with a long-running mystery: If \r\nthey are so close together, \r\n                                        how did they develop in two \r\nparallel tracks along the Hawaiian-Emperor chain formed over the same \r\nhot spot in the Pacific \r\n                                        Ocean — and why are their \r\nchemical compositions so different? \"We knew this was related to \r\nsomething much deeper,\r\n                                        but we couldn’t see what,” said \r\nTim Jones.\r\n                                    </p>', '1520351543single-blog-post-bg-img.jpg', 'www.geniusocean.com', 4, 1, '2018-03-06 09:52:10', '2018-03-14 09:29:53'),
(7, 'How to design effective arts?', '<div align=\"justify\">The recording starts with the patter of a summer squall. Later, a \r\ndrifting tone like that of a not-quite-tuned-in radio station \r\n                                        rises and for a while drowns out\r\n the patter. These are the sounds encountered by NASA’s Cassini \r\nspacecraft as it dove \r\n                                        the gap between Saturn and its \r\ninnermost ring on April 26, the first of 22 such encounters before it \r\nwill plunge into \r\n                                        atmosphere in September. What \r\nCassini did not detect were many of the collisions of dust particles \r\nhitting the spacecraft\r\n                                        it passed through the plane of \r\nthe ringsen the charged particles oscillate in unison.<br><br></div><h3 align=\"justify\">How its Works ?</h3>\r\n                                    <p align=\"justify\">\r\n                                        MIAMI — For decades, South \r\nFlorida schoolchildren and adults fascinated by far-off galaxies, \r\nearthly ecosystems, the proper\r\n                                        ties of light and sound and \r\nother wonders of science had only a quaint, antiquated museum here in \r\nwhich to explore their \r\n                                        interests. Now, with the \r\nlong-delayed opening of a vast new science museum downtown set for \r\nMonday, visitors will be able \r\n                                        to stand underneath a suspended,\r\n 500,000-gallon aquarium tank and gaze at hammerhead and tiger sharks, \r\nmahi mahi, devil\r\n                                        rays and other creatures through\r\n a 60,000-pound oculus. <br></p><p align=\"justify\">Lens that will give the impression of seeing the fish from the bottom of\r\n a huge cocktail glass. And that’s just one of many\r\n                                        attractions and exhibits. \r\nOfficials at the $305 million Phillip and Patricia Frost Museum of \r\nScience promise that it will be a \r\n                                        vivid expression of modern \r\nscientific inquiry and exposition. Its opening follows a series of \r\nsetbacks and lawsuits and a \r\n                                        scramble to finish the \r\n250,000-square-foot structure. At one point, the project ran \r\nprecariously short of money. The museum\r\n                                        high-profile opening is \r\nespecially significant in a state s <br></p><p align=\"justify\"><br></p><h3 align=\"justify\">Top 5 reason to choose us</h3>\r\n                                    <p align=\"justify\">\r\n                                        Mauna Loa, the biggest volcano \r\non Earth — and one of the most active — covers half the Island of \r\nHawaii. Just 35 miles to the \r\n                                        northeast, Mauna Kea, known to \r\nnative Hawaiians as Mauna a Wakea, rises nearly 14,000 feet above sea \r\nlevel. To them it repre\r\n                                        sents a spiritual connection \r\nbetween our planet and the heavens above. These volcanoes, which have \r\nbeguiled millions of \r\n                                        tourists visiting the Hawaiian \r\nislands, have also plagued scientists with a long-running mystery: If \r\nthey are so close together, \r\n                                        how did they develop in two \r\nparallel tracks along the Hawaiian-Emperor chain formed over the same \r\nhot spot in the Pacific \r\n                                        Ocean — and why are their \r\nchemical compositions so different? \"We knew this was related to \r\nsomething much deeper,\r\n                                        but we couldn’t see what,” said \r\nTim Jones.\r\n                                    </p>', '1520351565single-blog-post-bg-img.jpg', 'www.geniusocean.com', 1, 1, '2018-03-06 09:52:45', '2018-03-14 09:33:07'),
(8, 'How to design effective arts?', '<div align=\"justify\">The recording starts with the patter of a summer squall. Later, a \r\ndrifting tone like that of a not-quite-tuned-in radio station \r\n                                        rises and for a while drowns out\r\n the patter. These are the sounds encountered by NASA’s Cassini \r\nspacecraft as it dove \r\n                                        the gap between Saturn and its \r\ninnermost ring on April 26, the first of 22 such encounters before it \r\nwill plunge into \r\n                                        atmosphere in September. What \r\nCassini did not detect were many of the collisions of dust particles \r\nhitting the spacecraft\r\n                                        it passed through the plane of \r\nthe ringsen the charged particles oscillate in unison.<br><br></div><h3 align=\"justify\">How its Works ?</h3>\r\n                                    <p align=\"justify\">\r\n                                        MIAMI — For decades, South \r\nFlorida schoolchildren and adults fascinated by far-off galaxies, \r\nearthly ecosystems, the proper\r\n                                        ties of light and sound and \r\nother wonders of science had only a quaint, antiquated museum here in \r\nwhich to explore their \r\n                                        interests. Now, with the \r\nlong-delayed opening of a vast new science museum downtown set for \r\nMonday, visitors will be able \r\n                                        to stand underneath a suspended,\r\n 500,000-gallon aquarium tank and gaze at hammerhead and tiger sharks, \r\nmahi mahi, devil\r\n                                        rays and other creatures through\r\n a 60,000-pound oculus. <br></p><p align=\"justify\">Lens that will give the impression of seeing the fish from the bottom of\r\n a huge cocktail glass. And that’s just one of many\r\n                                        attractions and exhibits. \r\nOfficials at the $305 million Phillip and Patricia Frost Museum of \r\nScience promise that it will be a \r\n                                        vivid expression of modern \r\nscientific inquiry and exposition. Its opening follows a series of \r\nsetbacks and lawsuits and a \r\n                                        scramble to finish the \r\n250,000-square-foot structure. At one point, the project ran \r\nprecariously short of money. The museum\r\n                                        high-profile opening is \r\nespecially significant in a state s <br></p><p align=\"justify\"><br></p><h3 align=\"justify\">Top 5 reason to choose us</h3>\r\n                                    <p align=\"justify\">\r\n                                        Mauna Loa, the biggest volcano \r\non Earth — and one of the most active — covers half the Island of \r\nHawaii. Just 35 miles to the \r\n                                        northeast, Mauna Kea, known to \r\nnative Hawaiians as Mauna a Wakea, rises nearly 14,000 feet above sea \r\nlevel. To them it repre\r\n                                        sents a spiritual connection \r\nbetween our planet and the heavens above. These volcanoes, which have \r\nbeguiled millions of \r\n                                        tourists visiting the Hawaiian \r\nislands, have also plagued scientists with a long-running mystery: If \r\nthey are so close together, \r\n                                        how did they develop in two \r\nparallel tracks along the Hawaiian-Emperor chain formed over the same \r\nhot spot in the Pacific \r\n                                        Ocean — and why are their \r\nchemical compositions so different? \"We knew this was related to \r\nsomething much deeper,\r\n                                        but we couldn’t see what,” said \r\nTim Jones.\r\n                                    </p>', '1520351577single-blog-post-bg-img.jpg', 'www.geniusocean.com', 0, 1, '2018-03-06 09:52:57', '2018-03-06 09:52:57'),
(9, 'How to design effective arts?', '<div align=\"justify\">The recording starts with the patter of a summer squall. Later, a \r\ndrifting tone like that of a not-quite-tuned-in radio station \r\n                                        rises and for a while drowns out\r\n the patter. These are the sounds encountered by NASA’s Cassini \r\nspacecraft as it dove \r\n                                        the gap between Saturn and its \r\ninnermost ring on April 26, the first of 22 such encounters before it \r\nwill plunge into \r\n                                        atmosphere in September. What \r\nCassini did not detect were many of the collisions of dust particles \r\nhitting the spacecraft\r\n                                        it passed through the plane of \r\nthe ringsen the charged particles oscillate in unison.<br><br></div><h3 align=\"justify\">How its Works ?</h3>\r\n                                    <p align=\"justify\">\r\n                                        MIAMI — For decades, South \r\nFlorida schoolchildren and adults fascinated by far-off galaxies, \r\nearthly ecosystems, the proper\r\n                                        ties of light and sound and \r\nother wonders of science had only a quaint, antiquated museum here in \r\nwhich to explore their \r\n                                        interests. Now, with the \r\nlong-delayed opening of a vast new science museum downtown set for \r\nMonday, visitors will be able \r\n                                        to stand underneath a suspended,\r\n 500,000-gallon aquarium tank and gaze at hammerhead and tiger sharks, \r\nmahi mahi, devil\r\n                                        rays and other creatures through\r\n a 60,000-pound oculus. <br></p><p align=\"justify\">Lens that will give the impression of seeing the fish from the bottom of\r\n a huge cocktail glass. And that’s just one of many\r\n                                        attractions and exhibits. \r\nOfficials at the $305 million Phillip and Patricia Frost Museum of \r\nScience promise that it will be a \r\n                                        vivid expression of modern \r\nscientific inquiry and exposition. Its opening follows a series of \r\nsetbacks and lawsuits and a \r\n                                        scramble to finish the \r\n250,000-square-foot structure. At one point, the project ran \r\nprecariously short of money. The museum\r\n                                        high-profile opening is \r\nespecially significant in a state s <br></p><p align=\"justify\"><br></p><h3 align=\"justify\">Top 5 reason to choose us</h3>\r\n                                    <p align=\"justify\">\r\n                                        Mauna Loa, the biggest volcano \r\non Earth — and one of the most active — covers half the Island of \r\nHawaii. Just 35 miles to the \r\n                                        northeast, Mauna Kea, known to \r\nnative Hawaiians as Mauna a Wakea, rises nearly 14,000 feet above sea \r\nlevel. To them it repre\r\n                                        sents a spiritual connection \r\nbetween our planet and the heavens above. These volcanoes, which have \r\nbeguiled millions of \r\n                                        tourists visiting the Hawaiian \r\nislands, have also plagued scientists with a long-running mystery: If \r\nthey are so close together, \r\n                                        how did they develop in two \r\nparallel tracks along the Hawaiian-Emperor chain formed over the same \r\nhot spot in the Pacific \r\n                                        Ocean — and why are their \r\nchemical compositions so different? \"We knew this was related to \r\nsomething much deeper,\r\n                                        but we couldn’t see what,” said \r\nTim Jones.\r\n                                    </p>', '1520351621single-blog-post-bg-img.jpg', 'www.geniusocean.com', 0, 1, '2018-03-06 09:53:41', '2018-03-06 09:54:47'),
(10, 'How to design effective arts?', '<div align=\"justify\">The recording starts with the patter of a summer squall. Later, a \r\ndrifting tone like that of a not-quite-tuned-in radio station \r\n                                        rises and for a while drowns out\r\n the patter. These are the sounds encountered by NASA’s Cassini \r\nspacecraft as it dove \r\n                                        the gap between Saturn and its \r\ninnermost ring on April 26, the first of 22 such encounters before it \r\nwill plunge into \r\n                                        atmosphere in September. What \r\nCassini did not detect were many of the collisions of dust particles \r\nhitting the spacecraft\r\n                                        it passed through the plane of \r\nthe ringsen the charged particles oscillate in unison.<br><br></div><h3 align=\"justify\">How its Works ?</h3>\r\n                                    <p align=\"justify\">\r\n                                        MIAMI — For decades, South \r\nFlorida schoolchildren and adults fascinated by far-off galaxies, \r\nearthly ecosystems, the proper\r\n                                        ties of light and sound and \r\nother wonders of science had only a quaint, antiquated museum here in \r\nwhich to explore their \r\n                                        interests. Now, with the \r\nlong-delayed opening of a vast new science museum downtown set for \r\nMonday, visitors will be able \r\n                                        to stand underneath a suspended,\r\n 500,000-gallon aquarium tank and gaze at hammerhead and tiger sharks, \r\nmahi mahi, devil\r\n                                        rays and other creatures through\r\n a 60,000-pound oculus. <br></p><p align=\"justify\">Lens that will give the impression of seeing the fish from the bottom of\r\n a huge cocktail glass. And that’s just one of many\r\n                                        attractions and exhibits. \r\nOfficials at the $305 million Phillip and Patricia Frost Museum of \r\nScience promise that it will be a \r\n                                        vivid expression of modern \r\nscientific inquiry and exposition. Its opening follows a series of \r\nsetbacks and lawsuits and a \r\n                                        scramble to finish the \r\n250,000-square-foot structure. At one point, the project ran \r\nprecariously short of money. The museum\r\n                                        high-profile opening is \r\nespecially significant in a state s <br></p><p align=\"justify\"><br></p><h3 align=\"justify\">Top 5 reason to choose us</h3>\r\n                                    <p align=\"justify\">\r\n                                        Mauna Loa, the biggest volcano \r\non Earth — and one of the most active — covers half the Island of \r\nHawaii. Just 35 miles to the \r\n                                        northeast, Mauna Kea, known to \r\nnative Hawaiians as Mauna a Wakea, rises nearly 14,000 feet above sea \r\nlevel. To them it repre\r\n                                        sents a spiritual connection \r\nbetween our planet and the heavens above. These volcanoes, which have \r\nbeguiled millions of \r\n                                        tourists visiting the Hawaiian \r\nislands, have also plagued scientists with a long-running mystery: If \r\nthey are so close together, \r\n                                        how did they develop in two \r\nparallel tracks along the Hawaiian-Emperor chain formed over the same \r\nhot spot in the Pacific \r\n                                        Ocean — and why are their \r\nchemical compositions so different? \"We knew this was related to \r\nsomething much deeper,\r\n                                        but we couldn’t see what,” said \r\nTim Jones.\r\n                                    </p>', '1520351661single-blog-post-bg-img.jpg', 'www.geniusocean.com', 3, 1, '2018-03-06 09:54:21', '2018-03-19 14:23:16'),
(12, 'How to design effective arts?', '<div align=\"justify\">The recording starts with the patter of a summer squall. Later, a \r\ndrifting tone like that of a not-quite-tuned-in radio station \r\n                                        rises and for a while drowns out\r\n the patter. These are the sounds encountered by NASA’s Cassini \r\nspacecraft as it dove \r\n                                        the gap between Saturn and its \r\ninnermost ring on April 26, the first of 22 such encounters before it \r\nwill plunge into \r\n                                        atmosphere in September. What \r\nCassini did not detect were many of the collisions of dust particles \r\nhitting the spacecraft\r\n                                        it passed through the plane of \r\nthe ringsen the charged particles oscillate in unison.<br><br></div><h3 align=\"justify\">How its Works ?</h3>\r\n                                    <p align=\"justify\">\r\n                                        MIAMI — For decades, South \r\nFlorida schoolchildren and adults fascinated by far-off galaxies, \r\nearthly ecosystems, the proper\r\n                                        ties of light and sound and \r\nother wonders of science had only a quaint, antiquated museum here in \r\nwhich to explore their \r\n                                        interests. Now, with the \r\nlong-delayed opening of a vast new science museum downtown set for \r\nMonday, visitors will be able \r\n                                        to stand underneath a suspended,\r\n 500,000-gallon aquarium tank and gaze at hammerhead and tiger sharks, \r\nmahi mahi, devil\r\n                                        rays and other creatures through\r\n a 60,000-pound oculus. <br></p><p align=\"justify\">Lens that will give the impression of seeing the fish from the bottom of\r\n a huge cocktail glass. And that’s just one of many\r\n                                        attractions and exhibits. \r\nOfficials at the $305 million Phillip and Patricia Frost Museum of \r\nScience promise that it will be a \r\n                                        vivid expression of modern \r\nscientific inquiry and exposition. Its opening follows a series of \r\nsetbacks and lawsuits and a \r\n                                        scramble to finish the \r\n250,000-square-foot structure. At one point, the project ran \r\nprecariously short of money. The museum\r\n                                        high-profile opening is \r\nespecially significant in a state s <br></p><p align=\"justify\"><br></p><h3 align=\"justify\">Top 5 reason to choose us</h3>\r\n                                    <p align=\"justify\">\r\n                                        Mauna Loa, the biggest volcano \r\non Earth — and one of the most active — covers half the Island of \r\nHawaii. Just 35 miles to the \r\n                                        northeast, Mauna Kea, known to \r\nnative Hawaiians as Mauna a Wakea, rises nearly 14,000 feet above sea \r\nlevel. To them it repre\r\n                                        sents a spiritual connection \r\nbetween our planet and the heavens above. These volcanoes, which have \r\nbeguiled millions of \r\n                                        tourists visiting the Hawaiian \r\nislands, have also plagued scientists with a long-running mystery: If \r\nthey are so close together, \r\n                                        how did they develop in two \r\nparallel tracks along the Hawaiian-Emperor chain formed over the same \r\nhot spot in the Pacific \r\n                                        Ocean — and why are their \r\nchemical compositions so different? \"We knew this was related to \r\nsomething much deeper,\r\n                                        but we couldn’t see what,” said \r\nTim Jones.\r\n                                    </p>', '1520395460single-blog-post-bg-img.jpg', 'www.geniusocean.com', 0, 1, '2018-03-06 22:04:20', '2018-03-06 22:04:20'),
(13, 'How to design effective arts?', '<div align=\"justify\">The recording starts with the patter of a summer squall. Later, a \r\ndrifting tone like that of a not-quite-tuned-in radio station \r\n                                        rises and for a while drowns out\r\n the patter. These are the sounds encountered by NASA’s Cassini \r\nspacecraft as it dove \r\n                                        the gap between Saturn and its \r\ninnermost ring on April 26, the first of 22 such encounters before it \r\nwill plunge into \r\n                                        atmosphere in September. What \r\nCassini did not detect were many of the collisions of dust particles \r\nhitting the spacecraft\r\n                                        it passed through the plane of \r\nthe ringsen the charged particles oscillate in unison.<br><br></div><h3 align=\"justify\">How its Works ?</h3>\r\n                                    <p align=\"justify\">\r\n                                        MIAMI — For decades, South \r\nFlorida schoolchildren and adults fascinated by far-off galaxies, \r\nearthly ecosystems, the proper\r\n                                        ties of light and sound and \r\nother wonders of science had only a quaint, antiquated museum here in \r\nwhich to explore their \r\n                                        interests. Now, with the \r\nlong-delayed opening of a vast new science museum downtown set for \r\nMonday, visitors will be able \r\n                                        to stand underneath a suspended,\r\n 500,000-gallon aquarium tank and gaze at hammerhead and tiger sharks, \r\nmahi mahi, devil\r\n                                        rays and other creatures through\r\n a 60,000-pound oculus. <br></p><p align=\"justify\">Lens that will give the impression of seeing the fish from the bottom of\r\n a huge cocktail glass. And that’s just one of many\r\n                                        attractions and exhibits. \r\nOfficials at the $305 million Phillip and Patricia Frost Museum of \r\nScience promise that it will be a \r\n                                        vivid expression of modern \r\nscientific inquiry and exposition. Its opening follows a series of \r\nsetbacks and lawsuits and a \r\n                                        scramble to finish the \r\n250,000-square-foot structure. At one point, the project ran \r\nprecariously short of money. The museum\r\n                                        high-profile opening is \r\nespecially significant in a state s <br></p><p align=\"justify\"><br></p><h3 align=\"justify\">Top 5 reason to choose us</h3>\r\n                                    <p align=\"justify\">\r\n                                        Mauna Loa, the biggest volcano \r\non Earth — and one of the most active — covers half the Island of \r\nHawaii. Just 35 miles to the \r\n                                        northeast, Mauna Kea, known to \r\nnative Hawaiians as Mauna a Wakea, rises nearly 14,000 feet above sea \r\nlevel. To them it repre\r\n                                        sents a spiritual connection \r\nbetween our planet and the heavens above. These volcanoes, which have \r\nbeguiled millions of \r\n                                        tourists visiting the Hawaiian \r\nislands, have also plagued scientists with a long-running mystery: If \r\nthey are so close together, \r\n                                        how did they develop in two \r\nparallel tracks along the Hawaiian-Emperor chain formed over the same \r\nhot spot in the Pacific \r\n                                        Ocean — and why are their \r\nchemical compositions so different? \"We knew this was related to \r\nsomething much deeper,\r\n                                        but we couldn’t see what,” said \r\nTim Jones.\r\n                                    </p>', '1520395476single-blog-post-bg-img.jpg', 'www.geniusocean.com', 2, 1, '2018-03-06 22:04:36', '2018-03-14 09:32:57'),
(14, 'How to design effective arts?', '<div align=\"justify\">The recording starts with the patter of a summer squall. Later, a \r\ndrifting tone like that of a not-quite-tuned-in radio station \r\n                                        rises and for a while drowns out\r\n the patter. These are the sounds encountered by NASA’s Cassini \r\nspacecraft as it dove \r\n                                        the gap between Saturn and its \r\ninnermost ring on April 26, the first of 22 such encounters before it \r\nwill plunge into \r\n                                        atmosphere in September. What \r\nCassini did not detect were many of the collisions of dust particles \r\nhitting the spacecraft\r\n                                        it passed through the plane of \r\nthe ringsen the charged particles oscillate in unison.<br><br></div><h3 align=\"justify\">How its Works ?</h3>\r\n                                    <p align=\"justify\">\r\n                                        MIAMI — For decades, South \r\nFlorida schoolchildren and adults fascinated by far-off galaxies, \r\nearthly ecosystems, the proper\r\n                                        ties of light and sound and \r\nother wonders of science had only a quaint, antiquated museum here in \r\nwhich to explore their \r\n                                        interests. Now, with the \r\nlong-delayed opening of a vast new science museum downtown set for \r\nMonday, visitors will be able \r\n                                        to stand underneath a suspended,\r\n 500,000-gallon aquarium tank and gaze at hammerhead and tiger sharks, \r\nmahi mahi, devil\r\n                                        rays and other creatures through\r\n a 60,000-pound oculus. <br></p><p align=\"justify\">Lens that will give the impression of seeing the fish from the bottom of\r\n a huge cocktail glass. And that’s just one of many\r\n                                        attractions and exhibits. \r\nOfficials at the $305 million Phillip and Patricia Frost Museum of \r\nScience promise that it will be a \r\n                                        vivid expression of modern \r\nscientific inquiry and exposition. Its opening follows a series of \r\nsetbacks and lawsuits and a \r\n                                        scramble to finish the \r\n250,000-square-foot structure. At one point, the project ran \r\nprecariously short of money. The museum\r\n                                        high-profile opening is \r\nespecially significant in a state s <br></p><p align=\"justify\"><br></p><h3 align=\"justify\">Top 5 reason to choose us</h3>\r\n                                    <p align=\"justify\">\r\n                                        Mauna Loa, the biggest volcano \r\non Earth — and one of the most active — covers half the Island of \r\nHawaii. Just 35 miles to the \r\n                                        northeast, Mauna Kea, known to \r\nnative Hawaiians as Mauna a Wakea, rises nearly 14,000 feet above sea \r\nlevel. To them it repre\r\n                                        sents a spiritual connection \r\nbetween our planet and the heavens above. These volcanoes, which have \r\nbeguiled millions of \r\n                                        tourists visiting the Hawaiian \r\nislands, have also plagued scientists with a long-running mystery: If \r\nthey are so close together, \r\n                                        how did they develop in two \r\nparallel tracks along the Hawaiian-Emperor chain formed over the same \r\nhot spot in the Pacific \r\n                                        Ocean — and why are their \r\nchemical compositions so different? \"We knew this was related to \r\nsomething much deeper,\r\n                                        but we couldn’t see what,” said \r\nTim Jones.\r\n                                    </p>', '1520395489single-blog-post-bg-img.jpg', 'www.geniusocean.com', 1, 1, '2018-03-06 22:04:49', '2018-04-08 08:50:38');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `cat_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cat_slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `cat_name`, `cat_slug`) VALUES
(10, 'Film & Animation', 'Film _& _Animation'),
(11, 'Cars & Vehicles', 'Cars_&_Vehicles'),
(12, 'Music', 'Music'),
(16, 'Pets & Animals', 'Pets_&_Animals'),
(17, 'Sports', 'Sports'),
(20, 'Travel & Events', 'Travel_&_Events'),
(22, 'Gaming', 'Gaming'),
(23, 'People & Blogs', 'People_&_Blogs'),
(24, 'Comedy', 'Comedy'),
(25, 'Entertainment', 'Entertainment'),
(26, 'News & Politics', 'News_&_Politics'),
(27, 'Non-profits & Activism', 'Non-profit_&_Activism');

-- --------------------------------------------------------

--
-- Table structure for table `channelcontents`
--

CREATE TABLE `channelcontents` (
  `id` int(191) UNSIGNED NOT NULL,
  `channel_id` int(191) UNSIGNED NOT NULL,
  `type` tinyint(4) NOT NULL,
  `video_id` int(191) UNSIGNED DEFAULT NULL,
  `playlist_id` int(191) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `channels`
--

CREATE TABLE `channels` (
  `id` int(191) UNSIGNED NOT NULL,
  `user_id` int(191) UNSIGNED NOT NULL,
  `title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `commentlikes`
--

CREATE TABLE `commentlikes` (
  `id` int(191) UNSIGNED NOT NULL,
  `comment_id` int(191) UNSIGNED NOT NULL,
  `user_id` int(191) UNSIGNED NOT NULL,
  `is_like` tinyint(4) NOT NULL DEFAULT '0',
  `is_dislike` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(191) NOT NULL,
  `user_id` int(191) UNSIGNED NOT NULL,
  `video_id` int(191) UNSIGNED NOT NULL,
  `text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `counters`
--

CREATE TABLE `counters` (
  `id` int(11) NOT NULL,
  `type` enum('referral','browser') NOT NULL DEFAULT 'referral',
  `referral` varchar(255) DEFAULT NULL,
  `total_count` int(11) NOT NULL DEFAULT '0',
  `todays_count` int(11) NOT NULL DEFAULT '0',
  `today` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `counters`
--

INSERT INTO `counters` (`id`, `type`, `referral`, `total_count`, `todays_count`, `today`) VALUES
(1, 'referral', 'www.facebook.com', 5, 0, NULL),
(2, 'referral', 'geniusocean.com', 2, 0, NULL),
(3, 'browser', 'Windows 10', 588, 0, NULL),
(4, 'browser', 'Linux', 60, 0, NULL),
(5, 'browser', 'Unknown OS Platform', 300, 0, NULL),
(6, 'browser', 'Windows 7', 120, 0, NULL),
(7, 'referral', 'yandex.ru', 1, 0, NULL),
(8, 'browser', 'Windows 8.1', 80, 0, NULL),
(9, 'referral', 'www.google.com', 2, 0, NULL),
(10, 'browser', 'Android', 70, 0, NULL),
(11, 'browser', 'Mac OS X', 90, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `title`, `text`) VALUES
(1, 'Reducing the visibility of the negative information', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum tenetur dicta commodi, totam atque fugit ut magnam laboriosam dignissimos dolorum minus quia sed distinctio in mollitia laborum sint delectus accusamus!'),
(3, 'Protecting brand integrity', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum tenetur dicta commodi, totam atque fugit ut magnam laboriosam dignissimos dolorum minus quia sed distinctio in mollitia laborum sint delectus accusamus!'),
(4, 'Protecting brand integrity', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum tenetur dicta commodi, totam atque fugit ut magnam laboriosam dignissimos dolorum minus quia sed distinctio in mollitia laborum sint delectus accusamus!'),
(5, 'Protecting brand integrity', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Harum tenetur dicta commodi, totam atque fugit ut magnam laboriosam dignissimos dolorum minus quia sed distinctio in mollitia laborum sint delectus accusamus!');

-- --------------------------------------------------------

--
-- Table structure for table `generalsettings`
--

CREATE TABLE `generalsettings` (
  `id` int(10) UNSIGNED NOT NULL,
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `favicon` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `site` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bgimg` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `street` text COLLATE utf8mb4_unicode_ci,
  `phone` text COLLATE utf8mb4_unicode_ci,
  `fax` text COLLATE utf8mb4_unicode_ci,
  `email` text COLLATE utf8mb4_unicode_ci,
  `footer` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `bg_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bg_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bg_text` text COLLATE utf8mb4_unicode_ci,
  `np` int(11) NOT NULL,
  `fp` int(11) NOT NULL,
  `pb` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sk` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ss` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `generalsettings`
--

INSERT INTO `generalsettings` (`id`, `logo`, `favicon`, `title`, `site`, `bgimg`, `about`, `street`, `phone`, `fax`, `email`, `footer`, `bg_title`, `bg_link`, `bg_text`, `np`, `fp`, `pb`, `sk`, `ss`) VALUES
(1, '15261299061525802140logo.png', '1522513042logomakr_7g5uhd_54f_icon.ico', 'VideoPro', 'https://geniusocean.com/', '1520177825home-top-min.jpg', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae', '3584 Hickory Heights Drive ,Hanover MD 21076, USA', '00 000 000 000', '00 000 000 000', 'admin@geniusocean.com', 'COPYRIGHT 2018&nbsp;<a href=\"http://geniusocean.com/\">GeniusOcean.com</a>', 'Lorem ipsum dolor sit amet', 'https://geniusocean.com/', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam velit, sit debitis enim dicta a! Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam velit, sit debitis enim dicta a!', 10, 10, 'shaon143-facilitator-1@gmail.com', 'pk_test_bD5Si0msHNV75sd5R71jSJFb', 'sk_test_r7zxASOuYYCiuT3svkUtuh6W');

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `id` int(11) NOT NULL,
  `home` varchar(191) NOT NULL,
  `home1` varchar(191) NOT NULL,
  `about` varchar(191) NOT NULL,
  `faq` varchar(191) NOT NULL,
  `blog` varchar(191) NOT NULL,
  `contact` varchar(191) NOT NULL,
  `signin` varchar(191) NOT NULL,
  `signup` varchar(191) NOT NULL,
  `sie` varchar(191) NOT NULL,
  `spe` varchar(191) NOT NULL,
  `suph` varchar(191) NOT NULL,
  `suf` varchar(191) NOT NULL,
  `sue` varchar(191) NOT NULL,
  `sup` varchar(191) NOT NULL,
  `sucp` varchar(191) NOT NULL,
  `dashboard` varchar(191) NOT NULL,
  `edit` varchar(191) NOT NULL,
  `reset` varchar(191) NOT NULL,
  `logout` varchar(191) NOT NULL,
  `cp` varchar(191) NOT NULL,
  `np` varchar(191) NOT NULL,
  `rnp` varchar(191) NOT NULL,
  `chnp` varchar(191) NOT NULL,
  `con` varchar(191) NOT NULL,
  `cop` varchar(191) NOT NULL,
  `coe` varchar(191) NOT NULL,
  `cor` varchar(191) NOT NULL,
  `lm` varchar(191) NOT NULL,
  `vd` varchar(191) NOT NULL,
  `ston` varchar(191) NOT NULL,
  `s` varchar(191) NOT NULL,
  `sm` varchar(191) NOT NULL,
  `fpw` varchar(191) NOT NULL,
  `fpe` varchar(191) NOT NULL,
  `fpb` varchar(191) NOT NULL,
  `home2` varchar(191) NOT NULL,
  `fht` varchar(191) NOT NULL,
  `vt` varchar(191) NOT NULL,
  `fpt` varchar(191) NOT NULL,
  `fl` varchar(191) NOT NULL,
  `gt` varchar(191) NOT NULL,
  `vdn` varchar(191) NOT NULL,
  `bgs` varchar(191) NOT NULL,
  `rds` varchar(191) NOT NULL,
  `hcs` varchar(191) NOT NULL,
  `lns` varchar(191) NOT NULL,
  `cn` varchar(191) NOT NULL,
  `al` varchar(191) NOT NULL,
  `bg` varchar(191) NOT NULL,
  `dni` varchar(191) NOT NULL,
  `search` varchar(191) NOT NULL,
  `ec` varchar(191) NOT NULL,
  `sbg` varchar(191) NOT NULL,
  `ss` varchar(191) NOT NULL,
  `bs` varchar(191) NOT NULL,
  `dopd` varchar(191) NOT NULL,
  `doo` varchar(191) NOT NULL,
  `dol` varchar(191) NOT NULL,
  `doa` varchar(191) NOT NULL,
  `doe` varchar(191) NOT NULL,
  `dor` varchar(191) NOT NULL,
  `dopr` varchar(191) NOT NULL,
  `doc` varchar(191) NOT NULL,
  `doci` varchar(191) NOT NULL,
  `dosp` varchar(191) NOT NULL,
  `don` varchar(191) NOT NULL,
  `doem` varchar(191) NOT NULL,
  `dom` varchar(191) NOT NULL,
  `fname` varchar(191) NOT NULL,
  `cup` varchar(191) NOT NULL,
  `pp` varchar(191) NOT NULL,
  `app` varchar(191) NOT NULL,
  `size` varchar(191) NOT NULL,
  `md` varchar(191) NOT NULL,
  `amf` varchar(191) NOT NULL,
  `doct` varchar(191) NOT NULL,
  `doad` varchar(191) NOT NULL,
  `doph` varchar(191) NOT NULL,
  `dofx` varchar(191) NOT NULL,
  `dofpl` varchar(191) NOT NULL,
  `dotpl` varchar(191) NOT NULL,
  `dogpl` varchar(191) NOT NULL,
  `dolpl` varchar(191) NOT NULL,
  `doeml` varchar(191) NOT NULL,
  `doupl` varchar(191) NOT NULL,
  `supl` varchar(191) NOT NULL,
  `success` varchar(191) NOT NULL,
  `dttl` varchar(191) NOT NULL,
  `ddesc` varchar(191) NOT NULL,
  `ppr` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `home`, `home1`, `about`, `faq`, `blog`, `contact`, `signin`, `signup`, `sie`, `spe`, `suph`, `suf`, `sue`, `sup`, `sucp`, `dashboard`, `edit`, `reset`, `logout`, `cp`, `np`, `rnp`, `chnp`, `con`, `cop`, `coe`, `cor`, `lm`, `vd`, `ston`, `s`, `sm`, `fpw`, `fpe`, `fpb`, `home2`, `fht`, `vt`, `fpt`, `fl`, `gt`, `vdn`, `bgs`, `rds`, `hcs`, `lns`, `cn`, `al`, `bg`, `dni`, `search`, `ec`, `sbg`, `ss`, `bs`, `dopd`, `doo`, `dol`, `doa`, `doe`, `dor`, `dopr`, `doc`, `doci`, `dosp`, `don`, `doem`, `dom`, `fname`, `cup`, `pp`, `app`, `size`, `md`, `amf`, `doct`, `doad`, `doph`, `dofx`, `dofpl`, `dotpl`, `dogpl`, `dolpl`, `doeml`, `doupl`, `supl`, `success`, `dttl`, `ddesc`, `ppr`) VALUES
(1, 'HOME', 'CATEGORIES', 'ABOUT US', 'FAQ', 'BLOGS', 'CONTACT US', 'SIGN IN', 'SIGN UP', 'Email', 'Password', 'Phone Number', 'Full Name', 'Email', 'Password', 'Confirm Password', 'Dashboard', 'Edit Profile', 'Change Password', 'Logout', 'Current Password', 'New Password', 'Re-Type New Password', 'Change Password', 'Your Name', 'Your Phone', 'Your Email', 'Write a Replay', 'Fetched Videos', 'Liked Videos', 'SUBSCRIBE TO OUR NEWSLETTER', 'SUBSCRIBE', 'Send Message', 'FORGOT PASSWORD?', 'Enter Email', 'SUBMIT', 'PLAYLISTS', 'CHANNELS', 'Visit Website', 'FORGOT PASSWORD', 'FOOTER LINKS', 'Upload Video', 'Import Video', 'Manage Videos', 'My Channel', 'Playlists', 'Subscribed Channels', 'CREATE NEW ACCOUNT', 'ALREADY HAVE ACCOUNT? LOGIN', 'Uploaded Videos', 'User Dashboard!', 'View All', 'Latest Videos', 'Select Category', 'Start Searching', 'Source', 'Profile Description', 'Others', 'Language', 'Age', 'Education', 'Residency', 'Profession', 'Contact', 'Contact Info', 'Share Profile', 'Name:', 'Email', 'Message:', 'Full Name', 'Current Photo', 'Profile Photo', 'Add Profile Photo', 'Preferred Size: (600x600) or Square Sized Image', 'More Details', 'Add More Field', 'City', 'Address', 'Phone', 'Fax', 'Facebook Profile Link', 'Twitter Profile Link', 'Google+ Profile Link', 'Linkedin Profile Link', 'Email', 'Update Profile', 'Enter Your Email', 'Successfully updated your profile', 'Enter Title', 'Enter Text/Details', 'Publish My Profile');

-- --------------------------------------------------------

--
-- Table structure for table `likes`
--

CREATE TABLE `likes` (
  `id` int(191) UNSIGNED NOT NULL,
  `video_id` int(191) UNSIGNED NOT NULL,
  `user_id` int(191) UNSIGNED NOT NULL,
  `is_like` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `is_dislike` tinyint(3) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2018_03_01_043857_create_admins_table', 1),
(2, '2018_03_02_133554_create_bloodgroups_table', 2),
(3, '2018_03_03_043159_create_donors_table', 3),
(4, '2018_03_04_024542_create_pagesettings_table', 4),
(5, '2018_03_04_122326_create_sociallinks_table', 5),
(6, '2018_03_04_124650_create_seotools_table', 6),
(7, '2018_03_04_145616_create_generalsettings_table', 7),
(8, '2018_03_05_035116_create_blogs_table', 8),
(9, '2018_03_05_135050_create_advertisements_table', 9),
(10, '2018_03_06_093544_create_faqs_table', 10),
(11, '2018_03_06_093705_create_sliders_table', 10),
(13, '2018_03_07_044922_create_subscribers_table', 11);

-- --------------------------------------------------------

--
-- Table structure for table `pagesettings`
--

CREATE TABLE `pagesettings` (
  `id` int(10) UNSIGNED NOT NULL,
  `contact_success` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_text` text COLLATE utf8mb4_unicode_ci,
  `about` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `faq` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `c_status` tinyint(4) NOT NULL DEFAULT '1',
  `a_status` tinyint(4) NOT NULL DEFAULT '1',
  `f_status` tinyint(4) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pagesettings`
--

INSERT INTO `pagesettings` (`id`, `contact_success`, `contact_email`, `contact_title`, `contact_text`, `about`, `faq`, `c_status`, `a_status`, `f_status`) VALUES
(1, 'Success! Thanks for contacting us, we will get back to you shortly.', 'admin@geniusocean.com', 'Drop Us a line', 'Sifting through teaspoons of clay and sand scraped from the floors of caves, German researchers have to bemanaged to isolate ancient human DNA without turning up a single bone.', '<div style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: \" helvetica=\"\" neue\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" font-style:=\"\" normal;=\"\" font-variant-ligatures:=\"\" font-variant-caps:=\"\" font-weight:=\"\" 400;=\"\" letter-spacing:=\"\" orphans:=\"\" 2;=\"\" text-align:=\"\" start;=\"\" text-indent:=\"\" 0px;=\"\" text-transform:=\"\" none;=\"\" white-space:=\"\" widows:=\"\" word-spacing:=\"\" -webkit-text-stroke-width:=\"\" background-color:=\"\" rgb(255,=\"\" 255,=\"\" 255);=\"\" text-decoration-style:=\"\" initial;=\"\" text-decoration-color:=\"\" initial;\"=\"\"><h2 style=\"box-sizing: border-box; font-family: inherit; font-weight: 700; line-height: 1.1; color: inherit; margin: 0px 0px 15px; font-size: 30px;\">Title number 1<br style=\"box-sizing: border-box;\"></h2><p style=\"box-sizing: border-box; margin: 0px 0px 10px;\"><span style=\"box-sizing: border-box;\">Lorem</span><strong style=\"box-sizing: border-box; font-weight: 700;\"> </strong><span style=\"box-sizing: border-box;\">Ipsum</span>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p></div><div style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: \" helvetica=\"\" neue\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" font-style:=\"\" normal;=\"\" font-variant-ligatures:=\"\" font-variant-caps:=\"\" font-weight:=\"\" 400;=\"\" letter-spacing:=\"\" orphans:=\"\" 2;=\"\" text-align:=\"\" start;=\"\" text-indent:=\"\" 0px;=\"\" text-transform:=\"\" none;=\"\" white-space:=\"\" widows:=\"\" word-spacing:=\"\" -webkit-text-stroke-width:=\"\" background-color:=\"\" rgb(255,=\"\" 255,=\"\" 255);=\"\" text-decoration-style:=\"\" initial;=\"\" text-decoration-color:=\"\" initial;\"=\"\"><h2 style=\"box-sizing: border-box; font-family: inherit; font-weight: 700; line-height: 1.1; color: inherit; margin: 0px 0px 15px; font-size: 30px;\">Title number 2<br style=\"box-sizing: border-box;\"></h2><p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p></div><br style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: \" helvetica=\"\" neue\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" font-style:=\"\" normal;=\"\" font-variant-ligatures:=\"\" font-variant-caps:=\"\" font-weight:=\"\" 400;=\"\" letter-spacing:=\"\" orphans:=\"\" 2;=\"\" text-align:=\"\" start;=\"\" text-indent:=\"\" 0px;=\"\" text-transform:=\"\" none;=\"\" white-space:=\"\" widows:=\"\" word-spacing:=\"\" -webkit-text-stroke-width:=\"\" background-color:=\"\" rgb(255,=\"\" 255,=\"\" 255);=\"\" text-decoration-style:=\"\" initial;=\"\" text-decoration-color:=\"\" initial;\"=\"\"><div style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: \" helvetica=\"\" neue\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" font-style:=\"\" normal;=\"\" font-variant-ligatures:=\"\" font-variant-caps:=\"\" font-weight:=\"\" 400;=\"\" letter-spacing:=\"\" orphans:=\"\" 2;=\"\" text-align:=\"\" start;=\"\" text-indent:=\"\" 0px;=\"\" text-transform:=\"\" none;=\"\" white-space:=\"\" widows:=\"\" word-spacing:=\"\" -webkit-text-stroke-width:=\"\" background-color:=\"\" rgb(255,=\"\" 255,=\"\" 255);=\"\" text-decoration-style:=\"\" initial;=\"\" text-decoration-color:=\"\" initial;\"=\"\"><h2 style=\"box-sizing: border-box; font-family: inherit; font-weight: 700; line-height: 1.1; color: inherit; margin: 0px 0px 15px; font-size: 30px;\">Title number 3<br style=\"box-sizing: border-box;\"></h2><p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p><p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p></div><h2 style=\"box-sizing: border-box; font-family: \" helvetica=\"\" neue\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" font-weight:=\"\" 700;=\"\" line-height:=\"\" 1.1;=\"\" color:=\"\" rgb(51,=\"\" 51,=\"\" 51);=\"\" margin:=\"\" 0px=\"\" 15px;=\"\" font-size:=\"\" 30px;=\"\" font-style:=\"\" normal;=\"\" font-variant-ligatures:=\"\" font-variant-caps:=\"\" letter-spacing:=\"\" orphans:=\"\" 2;=\"\" text-align:=\"\" start;=\"\" text-indent:=\"\" 0px;=\"\" text-transform:=\"\" none;=\"\" white-space:=\"\" widows:=\"\" word-spacing:=\"\" -webkit-text-stroke-width:=\"\" background-color:=\"\" rgb(255,=\"\" 255,=\"\" 255);=\"\" text-decoration-style:=\"\" initial;=\"\" text-decoration-color:=\"\" initial;\"=\"\">Title number 9<br style=\"box-sizing: border-box;\"></h2><p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: rgb(51, 51, 51); font-family: \" helvetica=\"\" neue\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" font-style:=\"\" normal;=\"\" font-variant-ligatures:=\"\" font-variant-caps:=\"\" font-weight:=\"\" 400;=\"\" letter-spacing:=\"\" orphans:=\"\" 2;=\"\" text-align:=\"\" start;=\"\" text-indent:=\"\" 0px;=\"\" text-transform:=\"\" none;=\"\" white-space:=\"\" widows:=\"\" word-spacing:=\"\" -webkit-text-stroke-width:=\"\" background-color:=\"\" rgb(255,=\"\" 255,=\"\" 255);=\"\" text-decoration-style:=\"\" initial;=\"\" text-decoration-color:=\"\" initial;\"=\"\">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>', '<div>\r\n<h2>What is Lorem Ipsum, Really?</h2>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and\r\n typesetting industry. Lorem Ipsum has been the industry\'s standard \r\ndummy text ever since the 1500s, when an unknown printer took a galley \r\nof type and scrambled it to make a type specimen book. It has survived \r\nnot only five centuries, but also the leap into electronic typesetting, \r\nremaining essentially unchanged. It was popularised in the 1960s with \r\nthe release of Letraset sheets containing Lorem Ipsum passages, and more\r\n recently with desktop publishing software like Aldus PageMaker \r\nincluding versions of Lorem Ipsum.</p>\r\n</div><div>\r\n<h2>Why do we use it?</h2>\r\n<p>It is a long established fact that a reader will be distracted by the\r\n readable content of a page when looking at its layout. The point of \r\nusing Lorem Ipsum is that it has a more-or-less normal distribution of \r\nletters, as opposed to using \'Content here, content here\', making it \r\nlook like readable English. Many desktop publishing packages and web \r\npage editors now use Lorem Ipsum as their default model text, and a \r\nsearch for \'lorem ipsum\' will uncover many web sites still in their \r\ninfancy. Various versions have evolved over the years, sometimes by \r\naccident, sometimes on purpose (injected humour and the like).</p>\r\n</div><br><div>\r\n<h2>Where does it come from?</h2>\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It\r\n has roots in a piece of classical Latin literature from 45 BC, making \r\nit over 2000 years old. Richard McClintock, a Latin professor at \r\nHampden-Sydney College in Virginia, looked up one of the more obscure \r\nLatin words, consectetur, from a Lorem Ipsum passage, and going through \r\nthe cites of the word in classical literature, discovered the \r\nundoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 \r\nof \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by \r\nCicero, written in 45 BC. This book is a treatise on the theory of \r\nethics, very popular during the Renaissance. The first line of Lorem \r\nIpsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section \r\n1.10.32.</p><p>The standard chunk of Lorem Ipsum used since the 1500s is\r\n reproduced below for those interested. Sections 1.10.32 and 1.10.33 \r\nfrom \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in \r\ntheir exact original form, accompanied by English versions from the 1914\r\n translation by H. Rackham.</p>\r\n</div>\r\n<h2>Where can I get some?</h2>\r\n<p>There are many variations of passages of Lorem Ipsum available, but \r\nthe majority have suffered alteration in some form, by injected humour, \r\nor randomised words which don\'t look even slightly believable. If you \r\nare going to use a passage of Lorem Ipsum, you need to be sure there \r\nisn\'t anything embarrassing hidden in the middle of text. All the Lorem \r\nIpsum generators on the Internet tend to repeat predefined chunks as \r\nnecessary, making this the first true generator on the Internet. It uses\r\n a dictionary of over 200 Latin words, combined with a handful of model \r\nsentence structures, to generate Lorem Ipsum which looks reasonable. The\r\n generated Lorem Ipsum is therefore always free from repetition, \r\ninjected humour, or non-characteristic words etc.</p>', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `txnid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paid_amount` int(11) NOT NULL,
  `payment_status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `method` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `charge_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `process_time` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `playlists`
--

CREATE TABLE `playlists` (
  `id` int(191) UNSIGNED NOT NULL,
  `user_id` int(191) NOT NULL,
  `title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `playlistvideos`
--

CREATE TABLE `playlistvideos` (
  `id` int(191) UNSIGNED NOT NULL,
  `playlist_id` int(191) UNSIGNED NOT NULL,
  `video_id` int(191) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `portfolios`
--

CREATE TABLE `portfolios` (
  `id` int(10) UNSIGNED NOT NULL,
  `client` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `designation` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `portfolios`
--

INSERT INTO `portfolios` (`id`, `client`, `photo`, `designation`, `review`) VALUES
(3, 'David Smith', '1520396556testimonial_author2.jpg', 'Creative Head', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis viverra justo quis ligula ullamcorper scelerisque. Quisque tempor nulla quis sapien malesuada ultricies. Nullam sapien elit, laoreet congue sapien eget, suscipit imperdiet nisi. Vivamus rutrum lectus eu urna ullamcorper porta. Nullam sapien elit'),
(4, 'EBangladesh', '1520396645testimonial_author2.jpg', 'Project Manager', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis viverra justo quis ligula ullamcorper scelerisque. Quisque tempor nulla quis sapien malesuada ultricies. Nullam sapien elit, laoreet congue sapien eget, suscipit imperdiet nisi. Vivamus rutrum lectus eu urna ullamcorper porta. Nullam sapien elit'),
(5, 'The Usual Suspects', '1520396697testimonial_author2.jpg', 'Owner', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis viverra justo quis ligula ullamcorper scelerisque. Quisque tempor nulla quis sapien malesuada ultricies. Nullam sapien elit, laoreet congue sapien eget, suscipit imperdiet nisi. Vivamus rutrum lectus eu urna ullamcorper porta. Nullam sapien elit');

-- --------------------------------------------------------

--
-- Table structure for table `replies`
--

CREATE TABLE `replies` (
  `id` int(11) NOT NULL,
  `user_id` int(191) UNSIGNED NOT NULL,
  `comment_id` int(191) UNSIGNED NOT NULL,
  `text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `replylikes`
--

CREATE TABLE `replylikes` (
  `id` int(191) UNSIGNED NOT NULL,
  `reply_id` int(191) UNSIGNED NOT NULL,
  `user_id` int(191) UNSIGNED NOT NULL,
  `is_like` tinyint(4) NOT NULL DEFAULT '0',
  `is_dislike` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `seotools`
--

CREATE TABLE `seotools` (
  `id` int(10) UNSIGNED NOT NULL,
  `google_analytics` text COLLATE utf8mb4_unicode_ci,
  `meta_keys` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `seotools`
--

INSERT INTO `seotools` (`id`, `google_analytics`, `meta_keys`) VALUES
(1, '<script>//Google Analytics Scriptfffffffffffffffffffffffssssfffffs</script>', 'Genius,Ocean,Sea,Etc,SeaGenius,SeaOcean,OceanSea');

-- --------------------------------------------------------

--
-- Table structure for table `sociallinks`
--

CREATE TABLE `sociallinks` (
  `id` int(10) UNSIGNED NOT NULL,
  `facebook` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gplus` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `f_status` tinyint(4) NOT NULL DEFAULT '1',
  `g_status` tinyint(4) NOT NULL DEFAULT '1',
  `t_status` tinyint(4) NOT NULL DEFAULT '1',
  `l_status` tinyint(4) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sociallinks`
--

INSERT INTO `sociallinks` (`id`, `facebook`, `gplus`, `twitter`, `linkedin`, `f_status`, `g_status`, `t_status`, `l_status`) VALUES
(1, 'https://www.facebook.com/', 'https://plus.google.com/', 'https://twitter.com/', 'https://www.linkedin.com/', 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `subscribers`
--

CREATE TABLE `subscribers` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subscribers`
--

INSERT INTO `subscribers` (`id`, `email`) VALUES
(3, 'abdullah@gmail.com'),
(10, 'beerus@gmail.com'),
(13, 'H@gmail.com'),
(12, 'igneel@gmail.com'),
(7, 'jack@gmail.com'),
(2, 'junajunnnun@gmail.com'),
(1, 'junnuns@gmail.com'),
(6, 'munna@gmail.com'),
(4, 'Siyam@gmail.com'),
(8, 'tamang@gmail.com'),
(5, 'tareq@gmail.com'),
(9, 'vegeta@gmail.com'),
(11, 'whis@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `subscribes`
--

CREATE TABLE `subscribes` (
  `id` int(191) UNSIGNED NOT NULL,
  `channel_id` int(191) UNSIGNED NOT NULL,
  `user_id` int(191) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `role` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Administrator',
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `f_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `t_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `photo`, `description`, `role`, `email`, `f_url`, `g_url`, `t_url`, `l_url`, `password`, `created_at`, `updated_at`) VALUES
(7, 'John Doyel1', '1520445656profile-img.jpg', 'asdas<br>', 'Administrator', 'asd@gmail.com', NULL, NULL, NULL, NULL, '$2y$10$VfChmzJS3H/Waf97PBOkIO95j3bFxn4aOdB.WZ4sAWBOFWuX8ies6', '2018-03-07 18:00:56', '2018-03-08 12:02:31'),
(8, 'John Doyel4', '1520445693profile-img.jpg', 'asdas<br>', 'Administrator', 'asdas@adas.frsd', NULL, NULL, NULL, NULL, '$2y$10$fVcFypgHVop/tfagjRPGEuh9kiNDIZcC3m8pEqVVw6Gvpg/1QbN92', '2018-03-07 18:01:33', '2018-03-19 06:59:02'),
(9, 'Shaon', '1520937253profile-img.jpg', 'fsdfsdfdsa<br>', 'Administrator', 'shaon@gmail.com', 'https://www.facebook.com/', 'https://plus.google.com', 'https://twitter.com/', 'https://www.linkedin.com/', '$2y$10$bUztWzivBI34pqJqpmDfVOBPbah3Vj79x2zMTw7v3WYP.R..CKe7O', '2018-03-07 18:03:06', '2018-04-11 05:18:21'),
(10, 'Badruddoza', '1520445829profile-img.jpg', 'asfdasfddsa<br>', 'Administrator', 'b@gmail.com', NULL, NULL, NULL, NULL, '$2y$10$ZsUp.d7Hirb196Zt5X01MOZbhG145No8G6pddKb5gCdcaKK9wj1uO', '2018-03-07 18:03:49', '2018-04-16 13:28:40'),
(12, 'Yankee', '1520445895profile-img.jpg', 'asdasd<br>', 'Administrator', 'qass@gmail.com', NULL, NULL, NULL, NULL, '$2y$10$7WFJt81LlVbPlwx6k0LaPOy2/WlTMUwDsS79jy4Ch6/w8wgXoZN/i', '2018-03-07 18:04:55', '2018-03-08 12:03:52'),
(13, 'User', '1523165947profile-img.jpg', 'I am The User !!!!', 'Administrator', 'user@gmail.com', 'https://www.facebook.com/juna.junnun', 'https://plus.google.com/102485372716947456487', 'https://twitter.com/SahJunnun', 'https://twitter.com/SahJunnun', '$2y$10$kkJrEkYvhyihnxkNW6KAkuFIqKcgYhPPzGZ0I4.5FbVe2r/u.baQC', '2018-03-07 18:05:44', '2018-05-12 13:05:14'),
(14, 'Lasswell', '1520445993profile-img.jpg', 'Lasswell<br>', 'Administrator', 'lasswell@gmail.com', NULL, NULL, NULL, NULL, '$2y$10$Nrh0u80EvcEO8m2m67i0ge/B6RnJO/2r.BtXr3ZOAQXe/12I26vGe', '2018-03-07 18:06:33', '2018-03-08 12:04:39'),
(15, 'Wilhelm', '1520446036profile-img.jpg', 'sadasdas<br>', 'Administrator', 'wil@gmail.com', NULL, NULL, NULL, NULL, '$2y$10$Z03uxajpUaB/wOLY6FGrse8yWOQkaR1S0v2k/ZnkHldpdYuw9KrlC', '2018-03-07 18:07:17', '2018-03-19 06:59:23'),
(16, 'Victoria', '1520483866profile-img.jpg', 'weqweqw<br>', 'Administrator', 'victoria@gmail.com', 'https://www.facebook.com/', 'https://plus.google.com/discover', 'https://twitter.com/', 'https://www.linkedin.com/', '$2y$10$urpZE3NolnW9w3UbKy/lMO6/jGNF16JzGb1.UUFsltVPswJ4hl.f.', '2018-03-07 18:08:16', '2018-03-14 03:39:25'),
(17, 'Cloud', '1520485469profile-img.jpg', 'eaweaw<br>', 'Administrator', 'cloud@gmail.com', NULL, NULL, NULL, NULL, '$2y$10$RmZNnfarxdU03Q7NDpPdHugIkFa94L/64N9ocjt1BSy8UWs/az.PK', '2018-03-08 05:04:29', '2018-03-19 06:59:32'),
(18, 'William', '1520485518profile-img.jpg', 'aeadaweqwe<br>', 'Administrator', 'william@gmail.com', NULL, NULL, NULL, NULL, '$2y$10$42Nsbwo4mBr5L7T1GNXXauSSFr4FbTK9UNY8Z7.BY6KrAMSMYaGNS', '2018-03-08 05:05:18', '2018-03-08 12:08:48'),
(19, 'Fina', '1520486099profile-img.jpg', 'asdasda<br>', 'Administrator', 'fina@gmail.com', 'https://www.facebook.com/', 'https://plus.google.com/discover', 'https://twitter.com/', 'https://www.linkedin.com/', '$2y$10$bSo8tdSw1GPioY.Zs/wG8OUBLMFoXpyoBw4nuhyqNkYA.scGfm.Fq', '2018-03-08 05:14:59', '2018-03-19 06:59:43'),
(20, 'Nichol', '1520486145profile-img.jpg', 'rqqwerqw<br>', 'Administrator', 'nichol@gmail.com', NULL, NULL, NULL, NULL, '$2y$10$P1tjtsozfV8Ybzc6GnFqpeYwkh6ND.qXqv6pkp5K6uZwak7UQtQam', '2018-03-08 05:15:45', '2018-03-08 12:07:10'),
(21, 'Loren', '1520486283profile-img.jpg', 'asdasd<br>', 'Administrator', 'loren@gmail.com', NULL, NULL, NULL, NULL, '$2y$10$BPjH2IKpVZbWS6jKfPs1seT2EEkyCo5isJWzFIvLLSnoL1p1PmX82', '2018-03-08 05:18:03', '2018-03-19 06:59:56'),
(22, 'Cecil', '1520486387profile-img.jpg', 'asfadfd<br>', 'Administrator', 'test@gmail.com', 'http://facebook.com/', 'http://plus.google.com/', 'http://twitter.com/', 'http://linkedin.com/', '$2y$10$7RBrO1WH3.1CFySqwlYqxOcDu7dvEuWmK7LFCyFJeX3.NiVj0M6Ou', '2018-03-08 05:19:47', '2018-04-11 06:08:49'),
(23, 'Nnoitora', '1521440568profile-img.jpg', 'This is Description', 'Administrator', 'noitora@gmail.com', NULL, NULL, NULL, NULL, '$2y$10$//7T4Dn2F45t7aPkLO8Gq.jL3Q0ddop46XApBP6yx1ZUO1a6mhVkK', '2018-03-19 06:22:48', '2018-03-19 07:00:05'),
(25, 'Natsu Dragneel', '152420468044149839-user-icon-Stock-Photo.jpg', 'Hello I am Natsu', 'Administrator', 'natsu@gmail.com', NULL, NULL, NULL, NULL, '$2y$10$NZY824JoJrCqJp2qJewRN./PBGeT5b/5MEAnADoTcLb0ygGDPoDYC', '2018-04-19 17:18:56', '2018-04-20 06:11:20'),
(26, 'Zeref Dragneel', '1524375577profile-img.jpg', 'Black Wizard', 'Administrator', 'zeref@gmail.com', NULL, NULL, NULL, NULL, '$2y$10$8YYW.Hje1xCMQ9arpY.CgOseEevGgdavDXjMcPJbjS/v8QhWNpTeC', '2018-04-22 05:39:07', '2018-04-22 05:39:37');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` int(191) UNSIGNED NOT NULL,
  `category_id` int(191) UNSIGNED NOT NULL,
  `user_id` int(191) UNSIGNED DEFAULT NULL,
  `title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `path` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumbnail` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tags` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `type` tinyint(4) NOT NULL,
  `url` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `views` bigint(255) UNSIGNED NOT NULL DEFAULT '0',
  `is_top` tinyint(4) NOT NULL DEFAULT '0',
  `is_slider` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `category_id`, `user_id`, `title`, `path`, `thumbnail`, `text`, `tags`, `type`, `url`, `views`, `is_top`, `is_slider`, `created_at`, `updated_at`) VALUES
(4, 10, 13, 'Fairy Tail | Top 10 Natsu Badass Moments | Part 1/2', NULL, 'https://i.ytimg.com/vi/w-yQkX0s0Nw/sddefault.jpg', 'Top 10 epic moments of Natsu ! Enjoy !', 'top 10,Fairy Tail (Comic Book Series),ntsu,Natsu Dragneel,Anime (TV Genre),Top 5 fairy tail,fairy tail epic moments,top 10 fairy tail,best fairy tail moments,best moments of fairy tail,Best,Cool', 1, 'https://www.youtube.com/watch?v=w-yQkX0s0Nw', 141, 0, 1, '2018-04-03 16:34:32', '2018-04-21 12:44:20'),
(5, 22, 13, 'Shadow Fight 3: Cinematic Trailer', NULL, 'https://i.ytimg.com/vi/d6vC4ahVdk4/sddefault.jpg', 'Brace yourself, warriors! <br>Check out this cinematic trailer for the next chapter in the Shadow Fight series.<br><br>Download Shadow Fight 3:<br>iOS - https://goo.gl/BV7Kws<br>Android - https://goo.gl/YsnVWY<br><br><br>Please share, subscribe and leave your comments below.<br><br>http://shadowfight3.com/<br><br>Also follow us on:<br>1. https://www.facebook.com/shadowfightgames<br>2. https://vk.com/shadowfightgames<br>3. https://twitter.com/ShadowFight_3', 'shadowfight,shadowfight2,shadowfight3,fighting,nekki,trailer,cinematic,shadow,shadows,fighter,warrior,sword,katana,game,videogame', 1, 'https://www.youtube.com/watch?v=d6vC4ahVdk4', 5, 0, 1, '2018-04-03 16:41:44', '2018-04-28 05:40:38'),
(6, 10, 13, 'Saitama vs Lord Boros - Full Fight HD | One Punch Man', NULL, 'https://i.ytimg.com/vi/n9GBHXFKC8U/sddefault.jpg', 'Saitama vs Lord Boros from One Punch Man episode 12. The fight is in HD quality and it\'s not an amv. Saitama vs Boros is one of the best anime fights i have seen.<br><br><br>After rigorously training for three years, the ordinary Saitama has gained immense strength which allows him to take out anyone and anything with just one punch. He decides to put his new skill to good use by becoming a hero. However, he quickly becomes bored with easily defeating monsters, and wants someone to give him a challenge to bring back the spark of being a hero.<br><br>Check out our other videos :<div><br>Madara vs Shinobi Alliance - https://www.youtube.com/watch?v=M5z2hnNAK24<br><br>Eren vs Armored Titan - https://www.youtube.com/watch?v=2zM8yxuDEfo<br><br>Gon vs Hisoka - https://www.youtube.com/watch?v=XrdbZT5luns<br><br><br>__<br>Copyright Disclaimer Under Section 107 of the Copyright Act 1976, allowance is made for \"fair use\" for purposes such as criticism, comment, news reporting, teaching, scholarship, and research. Fair use is a use permitted by copyright statute that might otherwise be infringing.</div>', 'Anime,AnimeConnectPeople,Anime Connect People,Animation,Saitama vs Boros,Top 10 anime fights,Anime fights,Anime fight,Best anime fights,Anime fight scenes,Saitama vs Lord Boros,Top anime,Saitama vs Boros full fight,One Punch Man Saitama vs Boros,One Punch Man Saitama vs Lord Boros,One Punch Man Saitama vs,One Punch Man Saitama,One Punch Man Lord Boros,One Punch Man Boros,Saitama vs,Lord Boros,Boros,Saitama,Boros vs Saitama', 1, 'https://www.youtube.com/watch?v=n9GBHXFKC8U', 74, 0, 1, '2018-04-04 04:46:34', '2018-05-13 06:14:27'),
(9, 10, 13, 'Saitama vs Genos Fight | One Punch Man (60FPS)', NULL, 'https://i.ytimg.com/vi/km2OPUctni4/sddefault.jpg', 'I do not own any rights to the anime or its music.<br><br>Copyright Disclaimer Under Section 107 of the Copyright Act 1976, allowance is made for \"fair use\" for purposes such as criticism, comment, news reporting, teaching, scholarship, and research. Fair use is a use permitted by copyright statute that might otherwise be infringing. Non-profit, educational or personal use tips the balance in favor of fair use.', NULL, 1, 'https://www.youtube.com/watch?v=km2OPUctni4', 82, 0, 1, '2018-04-04 08:33:42', '2018-04-21 10:51:01'),
(12, 10, 13, 'Fairy Tail Celestial Spirit King Vs Underworld King', NULL, 'https://i.ytimg.com/vi/NLpsr4QyrmM/sddefault.jpg', 'Greatttttttttttttttttttttttt', 'Fairy Tail', 1, 'https://www.youtube.com/watch?v=NLpsr4QyrmM', 68, 0, 1, '2018-04-04 13:51:08', '2018-04-20 14:14:52'),
(13, 22, 13, 'Clash Clans New Animation ( 2018) FAN EDIT Clash of Clans Animation CoC', NULL, 'https://i.ytimg.com/vi/4MBz9ARPZWQ/sddefault.jpg', 'The following is a Fan-based Parody<br>This content is not affiliated with, endorsed, sponsored, or specifically approved by Supercell and Supercell is not responsible for it. For more information see Supercell’s Fan Content Policy: www.supercell.com/fan-content-policy.<br><br>These are the Official Adverts compiled into a Clash Of Clans Comedy Movie! <br><br>Clash Royale Funny Moments And Fails And Glitches #1  https://www.youtube.com/watch?v=0yC8kIM1Gv0<br><br>VGA Clash Royale Montage #2  https://www.youtube.com/watch?v=02TmBkhCtGE<br><br>I put all the animations together to make a short animation movie! NEW CLASH OF CLANS FREE GEMS Video SOON!<br><br>Clash of Clans Clan Wars Three Year Anniversary! #clashofclans <br><br>clash of clans download https://play.google.com/store/apps/details?id=com.supercell.clashofclans&amp;hl=en<br><br>For more Coc Movie Full and any other Coc Trailer then Join the VGArchives Army. There is no free gems video, just a good movie.<br><br>Subscribe 4 MORE! ? https://goo.gl/dq3bBT', 'clash of clans,COC,Clash of Clans Gameplay,Clash of Clans Strategy,Clash of Clans Animation,Clash of Clans Attacks,Clash of Clans Town Hall,Hog Rider,PEKKA,Clan Wars,Supercell,Epic,Best,New,Free,coc,funny,amazing,troops,update,clash of clans movie,clash of clans commercial,full clash of clans movie,animated clash of clans movie,Clash Of Clans Movie,Clash Of Clans Animated Movie,Clash Of Clans Shorts,Film (Media Genre),Witch,Barbarian,2018,clash of clans tips', 1, 'https://www.youtube.com/watch?v=4MBz9ARPZWQ', 38, 0, 0, '2018-04-04 14:02:43', '2018-05-12 13:23:59'),
(14, 10, 13, 'Dragon Ball Z: Battle of Gods - CZ Edition (Faulconer Productions music & more!)', NULL, 'https://i.ytimg.com/vi/Z2Zmo4ZhIs4/sddefault.jpg', 'THIS IS A NON-PROFIT FAN-BASED SOUNDTRACK/SCORE EDIT (parody-remix) DRAGON BALL and DRAGON BALL Z are all owned by FUNimation, Toei Animation, Fuji TV and Akira Toriyama. Dragon Ball Z: Battle of Gods is distributed by Toei Company, Ltd. and 20th Century Fox. Please support the official release.<br><br>Creative Commons — Attribution 3.0 United States<br><br>This is a PARODY and REMIX, a NON-PROFIT FAN-BASED PARODY-REMIX PROJECT. Yes, I own the film: http://imgur.com/400B5gw<br><br>PURCHASE THE OFFICIAL FILM HERE: <br>http://shop.funimation.com/Shop/ShopProductDetail.ss?itemid=95175<br><br>http://www.amazon.com/Dragon-Ball-Extended-Edition-Blu-ray/dp/B00MX3B0CE<br><br>http://www.walmart.com/ip/39882197<br><br>This is nothing more than a PARODY-REMIX, please support the official release.<br><br>Dragon Ball Z: Battle of Gods – CZ Edition is a soundtrack/score edit project I decided to do after watching a few clips on YouTube of people adding in music from the Faulconer Productions (Bruce Faulconer, Julius Dobos, Budd Guin, Ben Kasparek, Scott Morgan &amp; Mike Smith) soundtrack/score of FUNimation’s Dragon Ball Z dub to the first DBZ movie in ages, Dragon Ball Z: Battle of Gods. The music many of us grew up with in the late 90’s and early 00’s. I thought, “It’d be really cool if someone did this in the highest quality…and right…for the *entire movie*. That would be so freaking cool, especially for us fans that grew up with that dub.” So, I did. And then some.<br><br>Before I say anything else, I want to make it clear: I am a fan of both scores, both dubs, Japanese and English, the show’s original Japanese score, the show’s FUNimation produced score, the movie’s original score, everything. This is NOT meant to start another war in the comments about which score or soundtrack is better. I did this as a fun project because there’s always demand (nostalgia-driven, yes) from a lot of people who grew up with this music while experiencing the series for the first time on Cartoon Network’s Toonami block or the subsequent DVD releases. I didn’t do this in spite of the original score or in disregard for it; I did it so that all of us that grew up with this style of Dragon Ball Z can re-experience it again through this movie with *another version* of BoG. A re-scored version that caters to American (and even global) fans of Dragon Ball Z that started watching it when Cartoon Network’s Toonami block was first airing FUNimation’s original dub of the series, when the Dragon Ball Z and anime phenomenon spread in America.<br><br>There are fun bits I added for the all-around Dragon Ball fan, this isn’t just a Faulconer Productions edition…it “is”, but it’s slightly more than that. If you’re even more *”classic old-school dub”* you’ll be pleased to see that I added the *true original dub’s*, the Ocean Dub’s, theme song: \"Main Title\" &amp; \"End Title\"…better known as \"Rock the Dragon\" into this edit (because nothing screams DBZ nostalgia for me, and probably you, like hearing “Rock the Dragon”). I also paid homage to the original Japanese score with \"Makafushigi Adventure!\" in a bright and funny way throughout the movie. And once again if you love the original Japanese score -and honestly if you’re a Dragon Ball fan in general-, you’re going to love the credits, I had fun with what I inserted in there (it syncs up perfectly with the end).<br><br>So please, sit down and watch, enjoy and share. I’ve put many hours and nights into this, play it loud! If you have headphones and like to watch with those, please do and blast it! If the response for this goes well and there’s demand I might consider making a ‘CZ Edition’ (aka Faulconer Productions soundtrack/score edit) for *Resurrection ‘F’* and eventually even the new series *Dragon Ball Super*. Speaking of, HOW CRAZY IS IT THAT WE’RE GETTING NEW MOVIES AND A NEW SERIES OF DRAGON BALL IN 2015 GUYS?! It’s pretty crazy.<br><br>FAQ and cool facts over here: http://pastebin.com/zYRMFvyn<br><br>The music used for this project was created by BRUCE FAULCONER &amp; FAULCONER PRODUCTIONS: JULIUS DOBOS, BUDD GUIN, BEN KASPAREK, SCOTT MORGAN &amp; MIKE SMITH. The music was featured in the original FUNimation dub of Dragon Ball Z.<br><br>Special thanks to:<br>• Yuriko Mori, Takeshi Ike, Kōhei Tanaka &amp; Hiroki Takahashi for \"Makafushigi Adventure!\"<br><br>• Shuki Levy &amp; Kussa Mahehi(Haim Saban) for \"Main Title\" &amp; \"End Title\" (\"Rock the Dragon\")<br><br>• Yukinojō Mori, Chiho Kiyo’oka, Kenji Yamamoto &amp; Hironobu Kageyama for \"CHA-LA HEAD-CHA-LA\" - Live performace by Hironobu Kageyama &amp; Masaaki Endoh<br><br>Please support the official release.', 'Dragon Ball Z (Adaptation),Dragon Ball (Comic Book Series),Dragon Ball Z: Battle Of Gods (Adaptation),Soundtrack (Composition Type),Comics (Comic Book Genre),Edition,Bruce Faulconer (Composer),faulconer productions,rock the dragon,cz,cz edition,score,edit,goku,gohan,beerus,vegeta,super saiyan,super saiyan god,faulconer', 1, 'https://www.youtube.com/watch?v=Z2Zmo4ZhIs4', 29, 0, 0, '2018-04-04 14:22:30', '2018-04-21 14:25:25'),
(15, 10, 13, 'Anime War - Episode 1: Rise of the Evil Gods', NULL, 'https://i.ytimg.com/vi/6aCZoYD_EWE/sddefault.jpg', 'The continuation of Goku vs Saitama, now called Anime War. When Super Saiyan Blue Gogeta clashed a Kaioken x100 Final Kamehameha against Black Goku’s Universe Destroyer, it cracked rifts in the space-time continuum. Then, Super Saiyan White Omni-God Goku\'s Dragon Fist was met with Saitama\'s Big Bang Punch, splitting open the rifts into other dimensions all over the Anime Universes. Now, Dragon Ball Super and One Punch Man meets Naruto, Luffy, Ichigo, and Natsu in order to save the multiverse from the Evil Gods. Beerus has just arrived to save the day, but…?<br><br>This is a non-profit parody animation and I do not own the rights to Dragon Ball, Bleach, Naruto, or One Punch Man, and do not work for any company affiliated with those characters. Special thanks to original creators and their studios:<br><br>Dragon Ball – Akira Toriyama (Toei Animation)<br>One Punch Man – and Yusuke Murata (Madhouse Studios)<br>Bleach - Tite Kubo (Studio Pierrot)<br>Naruto - Masashi Kishimoto (Studio Pierrot)<br><br>Created and Produced by Mastar<br>Landscapes and Logos by Shakadiemens with support by Danny Vasquez<br>Drawing Support - Matt Gering and Goldscar<br>Goldscar\'s Channel: https://www.youtube.com/channel/UCy4zj8wykhX-EAJbIkeJekA<br>Original Evil God Designs by Cheeta-King:<br>https://www.facebook.com/Dragon-Ball-Multi-Xenoverse-1733489943561195/?ref=aymt_homepage_panel&amp;__mref=message_bubble <br>http://cheetah-king.deviantart.com/<br><br>Subscribe: https://www.youtube.com/channel/UCObf...<br><br>Twitter: https://twitter.com/mastarmedia<br><br>Facebook: https://www.facebook.com/mastarmedia/<br><br>Patreon Support: https://www.patreon.com/mastarmedia<br><br>My Graphic Tablet: http://amzn.to/2ddSK4o<br><br>Music Used:<br>Madara`s theme <br>Really Slow Motion - Your God Is Dead <br>Really Slow Motion - Life Is <br>Really Slow Motion - Shadows <br>Two Steps From Hell – Amaria<br>Two Steps From Hell – Earth Rising<br>Beerus Theme – Dragon Ball Super OST<br>Ivan Torrent - Icarus (feat. Julie Elven)<br>Zack Hemsey - _Mind Heist_ Evolution', 'Anime war,Anime War Episode 1,dragon ball super,god of destruction,beerus,all gods of destruction,all 12 gods,evil god,goku,saitama,vs,luffy,broly,naruto,super saiyan white,dbz,dragon ball,clown god,multiverse tournament,mastar media,anime,manga', 1, 'https://www.youtube.com/watch?v=6aCZoYD_EWE', 2, 0, 0, '2018-04-04 14:23:20', '2018-04-10 14:27:18'),
(27, 12, 13, 'Naruto Beautiful Music Mix - Peaceful Soundtracks for Relaxing/Sleeping/Studying', NULL, 'https://i.ytimg.com/vi/c_g0hckcfKI/sddefault.jpg', 'Naruto Music Mix<br>Composers: Toshio Masuda (Naruto), Yasuharu Takanashi (Naruto Shippuden/Movies)<br>Wallpaper: https://wall.alphacoders.com/big.php?i=815589<br><br>I hope you like it ;)<br><br>≈≈≈≈≈≈≈<br>Tracklist <br>≈≈≈≈≈≈≈<br><br>Floating Dead Leaves 00:00<br>Morning 2:05<br>Silent Song 3:36<br>I\'ve Seen too Much 6:08<br>Daymare 8:02<br>Alone 9:59<br>Rain from a Cloudless Sky 11:37<br>No Home 13:51<br>Peaceful 16:28<br>Shirohae 18:38<br>Hinata vs Neji 21:20<br>Determination 24:29<br>Loneliness 26:22<br>Little Song 28:24<br>Cloudiness 29:58<br>Autumn Light Chrysanthemum 32:55<br>Halo 34:33<br>Snow 35:52<br>The Day 37:45<br>Recollection 39:52<br>Byakuya 41:31<br>Colorfull Mist 42:58<br>Swaying Necklace 45:09<br>Oh Student and Teach Affection 47:02<br>Comet 50:14<br>Nostalgia 52:19<br><br><br>THANKS FOR LISTENING!!<br><br><br>≈≈≈≈≈≈≈≈<br>More Info<br>≈≈≈≈≈≈≈≈<br>≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈<br>● Non-monetized account<br>● I do not own any of the music or images displayed in this video<br>● The music and images belong to their composers and artists<br>≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈≈', 'naruto,naruto shippuden,beautiful,peaceful,relaxing,sleeping,studying,anime,sad,calm,soundtracks,ost,music,songs,mix,collection,movie,ns16,toshio masuda,yasuharu takanashi,emotional', 1, 'https://www.youtube.com/watch?v=c_g0hckcfKI', 17, 0, 0, '2018-04-05 14:09:53', '2018-04-22 13:18:55'),
(28, 17, 13, 'Golden State Warriors vs Oklahoma City Thunder Full Game Highlights / April 3 / 2017-18 NBA Season', NULL, 'https://i.ytimg.com/vi/BrFBZpCuIvg/sddefault.jpg', '🏀Golden State Warriors vs Oklahoma City Thunder Full Game Highlights<br><br>👍Follow Us on Twitter: https://twitter.com/stayhls<br><br>👍Like Us on Facebook: https://www.facebook.com/stayhls<br><br>👀Subscribe To Me On Social Networks To Keep Up To Date With Updates On My Channel :)<br><br>⚠️Disclaimer:<br>➡️ Monetization is disabled.<br>➡️ Companies that claim rights to my videos are entitled to the <br>monetisations and will earn a profit from my videos if they <br>decide to monetize them. This is not my decision.<br>➡️ If you want the video removed, I\'d appreciate if you request the<br>video to be globally blocked or muted, since it\'s hassle to deal <br>with copyright strikes.<br><br>📕Copyright Disclaimer Under Section 107 of the Copyright Act 1976,<br>allowance is made for \"fair use\" for purposes such as criticism,<br>comment, news reporting, teaching, scholarship, and research.<br>Fair use is a use permitted by copyright statute that might otherwise be infringing.<br>Non-profit, educational or personal use tips the balance in favor of fair use.', 'nba,mlg highlights,mlg,basketball,highlights,sports,plays,nba highlights,game highlights,oklahoma city thunder,golden state warriors,warriors,thunder,oklahoma city vs golden state,thunder vs warriors,warriors vs thunder,okc thunder,gsw,okc thunder vs gs warriors full game highlights,gs warriors vs okc thunder full game highlights,oklahoma city thunder vs golden state warriors highlights,oklahoma city thunder vs golden state warriors full game highlights', 1, 'https://www.youtube.com/watch?v=BrFBZpCuIvg', 0, 0, 0, '2018-04-07 16:11:14', '2018-04-08 12:16:07'),
(29, 10, 13, 'One Punch Man - The Story Of SAITAMA', NULL, 'https://i.ytimg.com/vi/ecBxKVIIHHY/sddefault.jpg', 'Soundtrack : Audiomachine - Atragon', 'One punch man amv,one punch man,one punch man power,one punch man power amv,one punch man power amv pirates,one punch man amv heart of,one punch man amv,saitaman strongest,one punch man saitama amv,Saitama tribute amv,Saitama Tribute,One Punch Man tribute Saitama,Saitama AMV One Punch Man,Johnlerouge AMV,One Punch Man AMV Saitama,Saitama AMV,Saitama HD,Saitama AMV OPM,One Punch Man Tribute AMV,AMV One Punch Man tribute Saitama', 1, 'https://www.youtube.com/watch?v=ecBxKVIIHHY', 4, 0, 0, '2018-04-07 16:15:27', '2018-04-21 14:30:50'),
(31, 10, 13, 'One punch man Saitama vs House of evolution 5 strongest fighter', NULL, 'https://i.ytimg.com/vi/aypkB1ISNSg/sddefault.jpg', 'Nice', 'Great', 1, 'https://www.youtube.com/watch?v=aypkB1ISNSg', 2, 0, 0, '2018-04-07 16:23:54', '2018-04-19 12:04:25'),
(32, 25, 13, 'INCREDIBLES 2 Trailer #3 NEW (2018) Superhero Movie HD', NULL, 'https://i.ytimg.com/vi/Ce13KnSemdo/sddefault.jpg', 'INCREDIBLES 2 Trailer #3 NEW (2018) Superhero Movie HD<br><br>Subscribe To MovieAccessTrailers To Catch Up All The New Movie Trailer, Movie Clips, TV Spots &amp; Trailer Compilation Just For You.', 'the incredibles 2 trailer,the incredibles 2,trailer,2018,new,new trailer,official,official trailer,hd trailer,superhero,movie,film,hd', 1, 'https://www.youtube.com/watch?v=Ce13KnSemdo', 6, 0, 0, '2018-04-08 04:22:30', '2018-04-21 10:50:59'),
(42, 11, 13, 'COMPILATION | Cars And Heavy Vehicles | kids videos | learn street vehicles', NULL, 'https://i.ytimg.com/vi/idV_TmMJzHE/sddefault.jpg', 'We have a nursery rhyme, song, video or game for every occasion here at Kids Channel. With home to many cartoon 2D and 3D characters, we are a preschooler\'s best friend. Through stories, episodes, original songs our characters make learning fun for children. A school away from school we make our videos not just to please the toddler but also to educate him/her with new concepts, skills, and ideas. We take kindergarten a step further with an in-depth understanding of a preschoolers comprehension, cognitive development, motor skills, language acquisition,  executive functions, self-concept, identity development and moral values. \'Kids Channel\' home to The Road Rangers, Monster Truck Dan, Little Red Car and The Haunted House Monster Truck. To get regular updates of our videos SUBSCRIBE to us.<br>Nursery rhymes and kid’s songs accelerate phonetic awareness improving children’s word comprehension, reading and writing skills. Rhymes for children help teach basic skills and improves their ability to comprehend and follow directions. We hope you kids are having a fun time with all your friends at Kids Channel. If you enjoyed watching this video then check out our channel for many more interesting and fun learning videos for kids by Kids Channel!<br><br>For Road Rangers videos:<br>https://www.youtube.com/playlist?list=PL1jLb_9BOrCDgaaJPLZR7248akpu7Z4VM<br><br>For Monster Truck Dan Videos:<br>https://www.youtube.com/playlist?list=PL1jLb_9BOrCCDUI35mDLtunDe16dCj1iN<br><br>For Little Red Car Videos: https://www.youtube.com/playlist?list=PL1jLb_9BOrCCX-zx0PYPVG_Z_8Un8V7BD<br><br>For Haunted House Monster Truck Videos: https://www.youtube.com/watch?v=xdfLfCrl2yA&amp;list=PL1jLb_9BOrCCMc6yxY58IG92da_X5TPM6<br><br>If you enjoy our content, don’t forget to support us and subscribe :)<br>Like &amp; follow us on:<br>Facebook: https://www.facebook.com/Kids-Channel-1555300588066178/<br>Twitter: https://twitter.com/thekydstv<br>G+: https://plus.google.com/u/0/+KidsChannel<br>Pinterest: https://www.pinterest.com/kids_channel/<br>Instagram: https://www.instagram.com/kidschannelofficial/<br>Wordpress: https://kidschannelofficial.wordpress.com/<br><br>Visit Kids Channel\'s very own site: https://www.uspstudios.co/creation/channel/kids-channel/2/<br>Share your world with us! Send in your child\'s drawings, artwork, photographs, and videos while he or she is lost in our world and win a chance to be featured by us in our videos!<br>Send in your love by messaging us on Facebook, Instagram, our site or via Email.<br>============================================<br>Music and Lyrics: Copyright USP Studios™<br>Video: Copyright USP Studios™<br>============================================', 'Heavy Vehicles,COMPILATION,cars kids channel,vehicles,street vehicle,kids videos,learn street vehicles,cars for kids,trucks,trucks for kids,videos for children,vehicles for kids,emergency vehicles,learn vehicles,vehicles for children,city vehicles,kids vehicles,cars for children,car wash,cartoons for kids,learning,learn transport,baby,videos for kids,for kids,kids channel,vehicle,transport,kids,truck,bus,kid,car,cars,kids channels,kids channel video', 1, 'https://www.youtube.com/watch?v=idV_TmMJzHE', 66, 0, 0, '2018-04-08 12:18:18', '2018-04-19 16:11:06'),
(43, 11, 13, 'Fire truck responding to call - construction game cartoon for children', NULL, 'https://i.ytimg.com/vi/JVGdyC9CvFQ/sddefault.jpg', 'In this educational cartoon for children a toy fire truck is assembled from a virtual construction game set. Learn the main parts of the fire engine. You\'ll understand why the firemen need such tools as fire extinguishers, crow bar, shovel, and buckets, and you\'lll see how to use fire hoses and a fire hydrant to fight with fire. Hear the real fire truck siren and watch our fire truck responding to call and rescuing a baby! <br><br>You may watch this cartoon in Spanish https://www.youtube.com/watch?v=Lo-80o8yzpE<br>You may watch this cartoon in Russian https://www.youtube.com/watch?v=IIHt9noLZfA<br><br>You may watch all Construction game cartoons in one playlist <br>https://www.youtube.com/watch?v=C0Wz_y-CCPs&amp;index=1&amp;list=PLCsBweb0jQ6SJlPu21uhDHnZBDza-fOoO<br><br>Subscribe to our channel so you won\'t miss our next episode https://www.youtube.com/user/mizyakadizyakaeng', 'fire trucks in action,construction game,mizyaka dizyaka eng,educational video for children,educational cartoons for children,trucks for kids videos,fire trucks for kids videos,fire trucks for kids,fire trucks responding to working fire,fire truck siren,fire trucks cartoons,fire engines for children videos,fire engines in action for children,fire engines responding to calls,juego de construcción un camión de bomberos para ninos,camion de pompier', 1, 'https://www.youtube.com/watch?v=JVGdyC9CvFQ', 285, 0, 0, '2018-04-08 12:19:03', '2018-04-21 14:27:55'),
(44, 11, 13, 'Colors for Children to Learn with Street Vehicles - Colours for Kids to Learn - Learning Videos', NULL, 'https://i.ytimg.com/vi/o2Z7FkJFPkc/sddefault.jpg', 'Learn Colors ans Street Vehicle Names and Sounds including Fire truck, Garbage Truck, Police car, Ambulance, School bus, Van, Car, Pickup Truck, Truck and Ice Cream truck.', 'YouTube Editor,Colors,for,Children,to,Learn,with,Color,Car,Toy,Colours,Kids,Learning,Videos,Colors for Children,Colours for Kids,Learning Videos,street vehicles names,street vehicles sounds', 1, 'https://www.youtube.com/watch?v=o2Z7FkJFPkc', 92, 0, 0, '2018-04-08 12:19:27', '2018-04-21 10:51:46'),
(45, 11, 13, 'Colors for Children to Learn with Car Transporter Street Vehicle Toys - Colours for Kids to Learn', NULL, 'https://i.ytimg.com/vi/x4zGWYQWX08/sddefault.jpg', 'Learn Colors for Children to Learn with Car Transporter Street Vehicle Toys Names and Sounds including Fire truck, Garbage Truck, Police car, Ambulance, School bus, Van, Car, Pickup Truck, Truck and Ice Cream truck.', 'YouTube Editor,learn colors with bus toys,learn colors with stret vehicles,colors bowling game,car carrier,learn colors with gumball machine', 1, 'https://www.youtube.com/watch?v=x4zGWYQWX08', 31, 0, 0, '2018-04-08 12:20:10', '2018-04-19 16:32:52'),
(46, 12, 13, 'Relaxing Sleep Music: Deep Sleeping Music, Relaxing Music, Stress Relief, Meditation Music ★68', NULL, 'https://i.ytimg.com/vi/1ZYbU82GVz4/sddefault.jpg', 'Relaxing sleep music for deep sleeping and stress relief. Fall asleep to beautiful nature videos and use the relaxing music as sleeping music, soothing meditation music, relaxation music, study music and more. Listen to more like this ►https://www.youtube.com/watch?v=bqWDLQVpHzk&amp;list=PLQ_PIlf6OzqIeQygYMd8DccQ3XnJlSGcG&amp;index=1<br>Download this soothing music (\"Flying\") composed by Peder B. Helland: <br>iTunes ► https://itunes.apple.com/us/album/dance-of-life/id1235785941<br>Bandcamp ► https://soothingrelaxation.bandcamp.com/track/relaxing-sleep-music-68-30-minutes?campaign=68<br>Amazon ►https://www.amazon.com/dp/B0725JQ8ZQ/ref=sr_1_36_rd?_encoding=UTF8&amp;child=B072LGXVMV&amp;qid=1494553204&amp;sr=1-36%3C/a%3E<br>Google Play ► https://play.google.com/store/music/album/Peder_B_Helland_Dance_of_Life?id=Bfjmrt6b4gsxdvgayduamciln3i&amp;hl=en&amp;pageId=112274546221737519768<br><br>Soothing Relaxation also produces background music, spa music, beautiful instrumental music and much more. <br><br>------------------------------------------------------------------------------<br>I am a composer from Norway and I started this channel with a simple vision: to create a place that you can visit whenever you want to sit down and relax. I compose music that can be labeled as for example: sleep music, calm music, yoga music, study music, peaceful music, beautiful music and relaxing music. I love to compose music and I put a lot of work into it. <br><br>Thank you very much for listening and for leaving feedback. All your warm support really inspires me to work even harder on my music. If you enjoy my work, I would be very happy if you decided to subscribe and join our community. Have a wonderful day or evening!<br><br>~Peder B. Helland<br><br>------------------------------------------------------------------------------<br>~Places to download my music~<br>Itunes ► https://itunes.apple.com/us/artist/peder-b.-helland/id670633352<br>Bandcamp ► http://soothingrelaxation.bandcamp.com<br>Amazon ► http://www.amazon.com/s/ref=ntt_srch_drd_B00FGLK06C?ie=UTF8&amp;field-keywords=Peder%20B.%20Helland&amp;index=digital-music&amp;search-type=ss<br>Google Play ►https://play.google.com/store/music/artist/Peder_B_Helland?id=Aknsdtud7aeouew6ny2zv5d3xhq<br><br>------------------------------------------------------------------------------<br>If you want to listen to all of my music (in other genres as well), feel free to check out my other channel ► https://www.youtube.com/user/MusicLoverOriginals<br><br>My personal Facebook page ► https://www.facebook.com/PederBHelland', 'relaxing music,sleep music,sleeping music,instrumental music,meditation music,study music,soothing relaxation,peder b. helland,relax,relaxation,music,yoga music,spa music,background music,beautiful music,dream music,fall asleep,sleepy,sleep,soft music,calm music,soothing music,relaxing sleep music,deep sleeping music,deep sleep music', 1, 'https://www.youtube.com/watch?v=1ZYbU82GVz4', 81, 0, 0, '2018-04-08 12:21:13', '2018-04-19 18:16:58'),
(47, 12, 13, 'Relaxing Piano Music: Soft Sleep Music, Water Sounds, Meditation Music, Relaxing Music ★102', NULL, 'https://i.ytimg.com/vi/YV-5SqpjBII/sddefault.jpg', 'Relaxing piano music with water sounds that can be used as soft sleep music and meditation music, composed by Peder B. Helland. Soothing Relaxation makes meditation music, sleeping music, relaxing music, deep sleep music, spa music, yoga music, background music, beautiful music and more. Download this relaxation music ► https://soothingrelaxation.bandcamp.com/track/relaxing-piano-music-102<br>Listen to more ► https://www.youtube.com/watch?v=AV81KkVVTHE&amp;list=PLQ_PIlf6OzqIbDAB-ErHx6LYIsseKs8Eg&amp;index=1<br><br>------------------------------------------------------------------------------<br>I am a composer from Norway and I started this channel with a simple vision: to create a place that you can visit whenever you want to sit down and relax. I compose music that can be labeled as for example: sleep music, calm music, yoga music, study music, peaceful music, beautiful music and relaxing music. I love to compose music and I put a lot of work into it. <br><br>Thank you very much for listening and for leaving feedback. Every single day I am completely astonished by all your warm support and it really inspires me to work even harder on my music. If you enjoy my work, I would be very happy if you decided to subscribe and join our community. Have a wonderful day or evening!<br><br>~Peder B. Helland<br><br>------------------------------------------------------------------------------<br>~Places to download my music~<br>Itunes ► https://itunes.apple.com/us/artist/peder-b.-helland/id670633352<br>Bandcamp ► http://soothingrelaxation.bandcamp.com<br>Amazon ► http://www.amazon.com/s/ref=ntt_srch_drd_B00FGLK06C?ie=UTF8&amp;field-keywords=Peder%20B.%20Helland&amp;index=digital-music&amp;search-type=ss<br>Google Play ►https://play.google.com/store/music/artist/Peder_B_Helland?id=Aknsdtud7aeouew6ny2zv5d3xhq<br><br>------------------------------------------------------------------------------<br>If you want to listen to all of my music (in other genres as well), feel free to check out my other channel ► https://www.youtube.com/user/MusicLoverOriginals<br><br>My personal Facebook page ► https://www.facebook.com/PederBHelland', 'piano,piano music,relaxing piano music,relaxing music,sleep music,sleeping music,spa music,meditation music,calm music,soothing music,soothing relaxation,soothing,calm,calming,instrumental,new age,soothing sleep music,background music,beautiful music,peder b. helland,water sounds,nature sounds,meditation,soft,deep sleep music,soft sleep music', 1, 'https://www.youtube.com/watch?v=YV-5SqpjBII', 25, 0, 0, '2018-04-08 12:21:42', '2018-04-19 18:30:29'),
(48, 12, 13, 'Beautiful Piano Music ~ Relaxing Music Mix for Studying & Sleeping', NULL, 'https://i.ytimg.com/vi/lCOF9LN_Zxs/sddefault.jpg', 'Beautiful piano music for studying and sleeping (no loop, see tracklist below). This relaxing music is composed by me, Peder B. Helland, and can be described as study music, sleep music and relaxation music. <br>Download this piano music ► https://itunes.apple.com/us/album/bright-future/1354010610<br>8 hours long version ► https://www.youtube.com/watch?v=OeHLHNKQCXA&amp;index=1&amp;list=PLQ_PIlf6OzqL3BE0rB6clb9IzLLkkSKUF<br><br>Tracklist:<br>00:00 - Always <br>06:40 - Our Journey<br>13:25 - Our Future<br>21:48 - Rose Petals<br>28:43 - Winter Breeze<br>35:44 - Together<br>41:49 - A Long Time Ago<br>48:35 - Bedtime Lullaby<br><br>All the tracks are on the album \"Bright Future\" except for \"Winter Breeze\". Here are the download/stream links for the album:<br><br>iTunes: https://itunes.apple.com/us/album/bright-future/1354010610<br>Spotify: https://open.spotify.com/album/26M9epU3xkYWrQOuuxEEQ6?si=BaTCFU3DSXSG-VBjzWqB0g<br>Bandcamp: https://soothingrelaxation.bandcamp.com/album/bright-future<br>Google Play: https://play.google.com/store/music/album/Peder_B_Helland_Bright_Future?id=Be7q77x5f75kgmkg23x35cawkxq<br>Soothing Relaxation: https://soothingrelaxation.com/collections/albums/products/relaxing-piano-music<br>Amazon: http://amzn.eu/7yiGgpx<br><br>Beautiful artwork by Tithi Luadthong: https://tithi-luadthong.pixels.com/ Animation by Peder B. Helland.<br><br>Sheet music: https://soothingrelaxation.com/collections/sheet-music<br>Tutorials: https://www.youtube.com/channel/UCMKyhgW30pNIBu9NMeiGf9Q<br><br>------------------------------------------------------------------------------<br>I am a composer from Norway and I started this channel with a simple vision: to create a place that you can visit in when you want to relax. I compose music that can be labeled as for example sleep music, calm music, yoga music, study music, peaceful music, beautiful music and relaxing music. I love to compose music and I put a lot of work into it. <br><br>Thank you very much for listening and for leaving feedback. Have a wonderful day or evening!<br><br>~Peder B. Helland<br><br>------------------------------------------------------------------------------<br>If you want to listen to all of my music (in other genres as well), feel free to check out my other channel ► https://www.youtube.com/user/MusicLoverOriginals<br><br>Facebook ►https://www.facebook.com/SoothingRelaxation<br>My personal Facebook page ► https://www.facebook.com/PederBHelland', 'piano,piano music,study music,study,studying,sleep,sleeping,sleep music,relaxing,relaxing music,beautiful piano,music,instrumental,relax,relaxation,beautiful music,music for studying,music for sleeping,peder b. helland,soothing relaxation,mix,relaxing piano music', 1, 'https://www.youtube.com/watch?v=lCOF9LN_Zxs', 6, 0, 0, '2018-04-08 12:22:15', '2018-04-20 14:12:42'),
(49, 12, 13, 'Healing Chinese ZEN music of Anxiety & Stress | To pacify the body & Mind | Relax Music', NULL, 'https://i.ytimg.com/vi/cyBBZGfUnMs/sddefault.jpg', 'Healing calming Chinese music of depression, nerves, fatigue, to treat nerves, stress relief,  anxiety relief.<br>Prevention of depression and neurosis by music. A musical antidepressant.<br><br><br>Healing Chinese ZEN music of Anxiety &amp; Stress | To pacify the body &amp; Mind | Relax Music https://youtu.be/cyBBZGfUnMs', 'anxiety,reiki,anxiety meditation,meditation music,A musical antidepressant,zen,asmr anxiety relief,Anxiery music,meditation for anxiety,relaxing music,calming music,Healing music,mental health,zen meditation,music for healing,stress relief,zen music,instrumental music,Healing Chinese music,meditation,anxiety attack relief,the healing,music for relaxation,relaxation music,music zen meditation,relieve anxiety,Chinese music,M&R,anxiety relief music', 1, 'https://www.youtube.com/watch?v=cyBBZGfUnMs', 62, 0, 1, '2018-04-08 12:22:41', '2018-04-22 13:18:40'),
(50, 16, 13, 'Top Best Animals for Kids and Families | Pets for Kids | Handplaytv Learn animals', NULL, 'https://i.ytimg.com/vi/qqEHiG74xa4/sddefault.jpg', 'Top Best Animals for Kids and Families | Pest for Kids | Handplaytv Learn animals for kids. The Secret Life Of Pets REAL LIFE<br>Best Animals for Kids and Families: Dog, Cat, Rabbits, Hamster, Fish, Turtle, Pig, Guinea Pig, Macaw, Iguana, Baby Duck, Chicks, Hermit Crabs.<br>Dinosaurs Realife for kids https://goo.gl/r1roxR<br>Learn animals name and Sounds Realife https://goo.gl/2mNqn6<br>Please Subscribe https://www.youtube.com/handplaytv?sub_confirmation=1', 'animals,kids,best,families,learn,for,animals for kids,wild animals,Animals for Kids,Learn Animals,Animals in English,Animals for Children,Dog,Cat,Pig,Rabbit,Guinea Pig,Hamster,Duck.,Hermit Crabs,Chicks,Fish,Learn animals for kids,learn animals,animals for children,toddlers,funny,animal,pets,dog,pet,funny animals', 1, 'https://www.youtube.com/watch?v=qqEHiG74xa4', 6, 0, 0, '2018-04-08 12:23:29', '2018-04-20 17:03:53'),
(51, 16, 13, 'Farm animals name and sound | Animals Learning for Kids | Educational Videos Nursery Rhymes', NULL, 'https://i.ytimg.com/vi/vZpefJrpCsM/sddefault.jpg', 'Farm animals name and sound | Animals Learning for Kids | Educational Videos Nursery Rhymes. Please SUBSCRIBE https://www.youtube.com/handplaytv?sub_confirmation=1<br><br>Farm animals name and sound - Kids Learning<br>Compilation Animals Farm And Wild for Kids | English Class Animal Name And Sound<br>Compilation Animals Farm And Wild for Kids | English Class Animal Name And Sound<br>Learn farm animals and animals sounds | 3D Nursery Rhymes &amp; Kids Song Collection<br>Animals Farm for Kids, Learn Animals Farm with Cartoon &amp; Real Animals for children<br>Learn Farm Animals Names and Sounds | With Cartoon characters for kids - Handplaytv Learn animals for kids<br>Animals Farm Baby Find Mom, Animals Farm Name and Sounds for Children | HandplayTV Learn animals for kids<br>Animal Sounds for Children (20 Amazing Animals)', 'education,student,education videos,kids education,animals for kids,animals for children,learn animals,flash card,flash cards,cards,baby flash cards,kids flash cards,animal flash cards,flashcards,baby flashcards,learning video,Nursery Rhymes,children,kids,children rhymes,farm animals,learn farm animals,farm,animals,the farm,animals on farm,the farm animals,on the farm,animal farm,baby animals,school,animal sounds,nursery rhymes,nursery rhyme', 1, 'https://www.youtube.com/watch?v=vZpefJrpCsM', 9, 0, 0, '2018-04-08 12:23:47', '2018-04-15 04:06:06'),
(52, 16, 13, 'Animals Farm Baby Find Mom, Animals Farm Name and Sounds for Children | HandplayTV Animals for Kids', NULL, 'https://i.ytimg.com/vi/lymoxPrcRpQ/sddefault.jpg', 'Animals Farm Baby Find Mom, Animals Farm Name and Sounds for Children | HandplayTV Animals for Kids https://www.youtube.com/handplaytv?sub_confirmation=1<br><br>Learning Farm and Domestic Animals Names and Sounds for children, kids, toodler. Funn video for babies look for mother for Baby animals. Learn Domestic Animals, Animals Sounds, Sounds For Children, Best Way To Learn, Animals Names, Names For Kids, Toddlers, Animals Videos<br>Animals farm About: Horse - Foal, Cow - Calf, Sheep - Lamb, Pig - Piglet, Duck - Duckling, Ranbit - Bunny, Cat - Kitten, Dog - Puppy, Chicken - Chick.<br><br>Learn Farm Animals Names and Sounds | With Cartoon characters for kids - Handplaytv Learn Animals <br>Farm animals name and sound - Kids Learning<br>The Animals On The Farm | Cow Real Life for Children | Farm animals name and sound - Kids Learning.<br>Animals Farm for Kids, Learn Animals Farm with Cartoon &amp; Real Animals for children', 'farm animals,farm,animals,cow,kids,animal farm,cow farm,baby animals,baby,cute,bad baby,babies,bad babies,baby baby,boss baby,baby is crying,for toddler,for children,baby crying,for kids,nursery rhymes,learn farm animals,learn farm animals names and sounds,cows,farming,chick,kitten,bunny,piglet,calf,foal,horse,pig,rabbit,chiken,lamb,sheep,puppy,dog,cat,duck,duckling,agriculture,bad mom,حيوانات المزرعة,家畜,中国,音楽,高知,농장 동물,동물,동물농장,Nutztiere,tiere,haustiere', 1, 'https://www.youtube.com/watch?v=lymoxPrcRpQ', 5, 0, 0, '2018-04-08 12:24:12', '2018-04-11 06:26:48'),
(53, 16, 13, 'Animals learn for kids | Kids at the ZOO, BEST Educational video for Kids, Toddler, Children', NULL, 'https://i.ytimg.com/vi/-9VG72dhK8g/sddefault.jpg', 'Animals learn for kids | Kids at the ZOO and Educational video for Kids, Toddler, Children.<br>Dinosaurs Realife for kids https://goo.gl/r1roxR<br>Learn animals name and Sounds Realife https://goo.gl/2mNqn6<br>Please Subscribe https://www.youtube.com/handplaytv?sub_confirmation=1', 'learn animals,animals for kids,wild animals,animals,animal videos for kids,educational for kids,toddlers,kids,children,video for kids,videos for children,kids videos,learn,Learning (Quotation Subject),babies,preschool,rhyme,toddler,Animals learn for kids,zoo,zoo animals,educational video for children,for kids,educational videos,animals for children,animal sounds,lion,animal,the animals,educational movie,educational video', 1, 'https://www.youtube.com/watch?v=-9VG72dhK8g', 0, 0, 0, '2018-04-08 12:24:33', '2018-04-08 12:24:33'),
(54, 16, 13, 'Animals Farm for Kids, Learn Animals Farm with Cartoon & Real Animals for children', NULL, 'https://i.ytimg.com/vi/GexmQ-Xdif4/sddefault.jpg', 'Learning Farm Animals Names and Sound | Farm for kids, children and babies ❤❤❤  Plsea Subscirbe https://www.youtube.com/handplaytv?sub_confirmation=1<br>Real animals transforming into Cartoon characters. Educative and funn video for toddler.<br><br>With Sing, Mickey Mouse, Donald duck characters, Zootopia, Secret life of pets, Disney characters and more funny cartoon animals.<br>ABC animals: Pig, Mouse, Buffalo, Duck, Rooster, Hen, Cat, Horse, Goose, Sheep, Pigeon, Rabbit, Hamster, Squirrel, Guinea pigs.<br><br>Animals Farm Cartooon, Learn Animals Farm with Cartoon &amp; Real Animals for children | Farm For Kids | Farm Animals Names and Sounds. Farm animals name and sound - Kids Learning.<br>Animals Magic Farm for Kids | English Stories for Children from Steve and Maggie. The Animals On The Farm', 'farm animals,animals farm,farm,animals,cow,farm for kids,farm animals name and sound - kids learning,sheep,farming,farm animal,old macdonald had a farm,farm animals for kids,funny animals,animals video,learn farm animals,animals for kids,domestic animals,learn animals,animal farm,pig,horse,dog,cat,rabbit,rooster,goat,duck,donkey,children,animals for children,baby rhymes,kids,old macdonald,nursery rhymes,kids songs,pet for kids,kids farm', 1, 'https://www.youtube.com/watch?v=GexmQ-Xdif4', 7, 0, 0, '2018-04-08 12:24:55', '2018-04-19 18:10:27'),
(55, 16, 13, 'Farm animals name and sound | Learn Domestic Animals Sounds For Children', NULL, 'https://i.ytimg.com/vi/jGzuFf2KUOc/sddefault.jpg', 'Farm animals name and sound | Learn Domestic Animals Sounds For Children | Best Way To Learn Animals Names For Kids And Toddlers<br>Learning Farm and Domestic Animals Names and Sounds for children, kids, toodler. Real Animals transforming into Cartoons Characters. Funn video for babies. Learn Domestic Animals, Animals Sounds, Sounds For Children, Best Way To Learn, Animals Names, Names For Kids, Toddlers, Animals Videos<br>Animals Cartoons Characters: Horse, Ant, Cow, Bull, Goat, Sheep, Dog, Cat, Hen, Chicks, Rooster, Duck, Goose, Bee, Rabbit, Frog, Turkey, Pigeons, Pig, Butterfly, Mouse, Snail, Squirrel, Quail, Peacocks, Swan.<br><br>❤ Amazing, Learn Animals Name and Sounds: https://www.youtube.com/watch?v=yBA7Qibt1Fg&amp;index=8&amp;list=PLqoRifC49zOzPWGKipSxuk2weCmwdBiZv<br>❤ Please Subscribe: https://www.youtube.com/handplaytv?sub_confirmation=1', 'farm animals,nursery rhymes farmees,Animal Sounds Video,animals,rhymes,kids,farm animals song,farm,animal sound rhyme,rhyme,toddlers,parents,cartoon kid,farm animal,farmees animal sound song,farmer,the farm,cow,dog,cat,pig,horse,goat,duck,Learn Domestic Animals,Sounds For Children,Best Way To Learn,Animals Names,Names For Kids,Toddlers,educational,turkey,chicken,goose,sheep,bunbun,kids learning,animal name,early learning,children,babies', 1, 'https://www.youtube.com/watch?v=jGzuFf2KUOc', 0, 0, 0, '2018-04-08 12:25:28', '2018-04-08 12:25:28'),
(56, 17, 13, 'Top 10 Unsportsmanlike Moments in Pro Sports', NULL, 'https://i.ytimg.com/vi/eps0J53sb_w/sddefault.jpg', 'Part 2 of 2 - Part 1 was Top 10 Crazy Moments in Sports: https://www.youtube.com/watch?v=3jT_q7dt-cM<br>You never know what might happen when it comes to physical competitions. Join WatchMojo.com as we count down our picks for the top 10 unsportsmanlike moments in sports. Check us out at http://www.Twitter.com/WatchMojo, http://instagram.com/watchmojo and http://www.Facebook.com/WatchMojo <br><br>Check out the voting page here, <br>http://watchmojo.com/suggest/Another+top+10+Unsportsmanlike+moments<br><br>If you want to suggest an idea for a WatchMojo video, check out our interactive Suggestion Tool at http://www.WatchMojo.com/suggest :)<br><br>We have T-Shirts! Be sure to check out http://www.WatchMojo.com/store for more info.<br><br>Help us caption &amp; translate this video!<br>http://amara.org/v/E7d2/', NULL, 1, 'https://www.youtube.com/watch?v=eps0J53sb_w', 2, 0, 0, '2018-04-08 12:31:39', '2018-04-10 13:37:18'),
(57, 17, 13, 'Top 10 Most Controversial Calls in Sports History', NULL, 'https://i.ytimg.com/vi/NxZQgHsx9tA/sddefault.jpg', 'Top 10 Most Controversial Calls in Sports History<br>Subscribe: http://goo.gl/Q2kKrD<br><br>Live sports are unpredictable and the refs cannot catch everthing. For this list, WatchMojo has chosen what we consider the most disputed, controversial or flat-out blown calls in professional sports history.  Sorry college fans.<br><br>Featured on this video:<br>#10. The Two Stooges (Sept. 24, 2012) <br>#9. La Main de Dieu (Nov. 18, 2009) <br>#8. Jeter’s No Cheater (Oct. 9, 1996) <br>#7. Tuck Everlasting (Jan. 19, 2002) <br>#6. Foul Play? (June 14, 1998) <br>#5. Doesn’t Ring True (Oct. 1, 1988) <br>#4. The Royals Flush (Oct. 26, 1985) <br>#3. ?', 'blown calls,controversial calls,disputed calls,referees,refs,bad calls,bad reffing,Diego Maradona,Hand of God goal,Brett Hull,Michael Jordan,Tom Brady,Derek Jeter,Thierry Henry,World Cup,Stanley Cup,World Series,Super Bowl,Jorge Orta', 1, 'https://www.youtube.com/watch?v=NxZQgHsx9tA', 13, 0, 0, '2018-04-08 12:32:20', '2018-05-12 14:58:11'),
(58, 17, 13, 'Greatest \"1 in a Million\" Plays/Moments in Sports History', NULL, 'https://i.ytimg.com/vi/GDIc_HAwnAw/default.jpg', 'These are the craziest/luckiest plays/moments in sports, some of these aren\'t exactly \"1 in a million\", but they\'re all close<br><br>Get Your SportzCases here! - http://SportzCases.com?aff=258<br><br>Promo code for 10% off - SAVAGEBRICK<br><br><br>clip credits:<br>https://www.youtube.com/watch?v=MJoxGpEswOI<br>https://www.youtube.com/watch?v=t91khBB5RS4<br>https://www.youtube.com/watch?v=FtJ62NIFfZA<br>https://www.youtube.com/watch?v=hbHLpFTY0VA&amp;t=0s<br><br><br>Instagram: https://goo.gl/DerXkT<br>Twitter: https://goo.gl/ou6Rfv<br>Gaming channel: https://goo.gl/vqRzn2<br>Second channel: https://goo.gl/3dpp3v<br>google plus: https://goo.gl/pHqYfm<br><br><br>Outro Song: JJD &amp; Alex Skrindo - Aurora<br><br><br>Check out my friend\'s podcast: https://goo.gl/CcP6SK', 'Nfl,amazing,highlight,highlights,sports,football,american football,game,best,2017,luckiest plats in sports,2018,sports plays,greatest sports plays,nba,best sports moments,basketball,super bowl,baseball,ronaldo,messi,sports highlights,clutch moments,greatest plays,sports moments,lebron james,hockey,nhl,soccer,ncaa football,nba finals,ncaa,best sports moments in recent history,top 10,powerful,amazing catches,panda,laettner,frazier,hd,lakers,celtics', 1, 'https://www.youtube.com/watch?v=GDIc_HAwnAw', 1, 0, 0, '2018-04-08 12:32:48', '2018-04-19 12:04:55'),
(59, 17, 13, 'Unluckiest Moments in Sports History', NULL, 'https://i.ytimg.com/vi/K1ah1Vw5IJw/default.jpg', 'Get Your SportzCases here! - http://SportzCases.com?aff=258<br><br>Promo code for 10% off - SAVAGEBRICK<br><br>Instagram: https://goo.gl/DerXkT<br>Twitter: https://goo.gl/ou6Rfv<br>Gaming channel: https://goo.gl/vqRzn2<br>Second channel: https://goo.gl/3dpp3v<br>google plus: https://goo.gl/pHqYfm<br><br>clip credit:<br>https://www.facebook.com/barstoolsports/videos/10155850400427502/<br><br>Outro Song: JJD &amp; Alex Skrindo - Aurora<br><br><br>Check out my friend\'s podcast: https://goo.gl/CcP6SK<br><br>(All rights go to the original leagues and their broadcasters, no copyright infringement intended.)', 'fb,Nfl,amazing,highlight,highlights,sports,football,american football,offense,afc,nfc,defense,2016,game,sp:li=nfl,sp:st=football,sp:vl=en-us,best,2017,2018,unlucky,unluckiest,unlucky moments,luckiest moments in sports,lucky', 1, 'https://www.youtube.com/watch?v=K1ah1Vw5IJw', 10, 0, 0, '2018-04-08 12:39:20', '2018-04-19 12:04:51'),
(60, 20, 13, 'San Diego | Travel & Events', NULL, 'https://i.ytimg.com/vi/0rhExhXELYM/sddefault.jpg', '07 May 2016', 'San Diego,Travel,Belmont Park,Seaport Village,Aspyn Ovard,Bethany Mota', 1, 'https://www.youtube.com/watch?v=0rhExhXELYM', 0, 0, 0, '2018-04-08 12:40:36', '2018-04-08 12:40:36');
INSERT INTO `videos` (`id`, `category_id`, `user_id`, `title`, `path`, `thumbnail`, `text`, `tags`, `type`, `url`, `views`, `is_top`, `is_slider`, `created_at`, `updated_at`) VALUES
(61, 20, 13, '26 Things to Do in San Diego', NULL, 'https://i.ytimg.com/vi/ALKJ19Kk5z0/sddefault.jpg', '26 Places to Explore in San Diego - <br><br>San Diego is one of the most popular vacation cities in California due to its amazing weather, beaches, and food. This is just a sample of all the great spots there are to explore in the city and surrounding areas. Be sure to leave your favorites in the comments. Thanks to Chris from LastAdventurer.com helping me with this list!<br><br>Here is a list of the places I visit in this video:<br><br>1. Balboa Park Museums<br>2. San Diego Zoo<br>3. Unconditional Surrender / USS midway<br>4. Old Town / Whaley House / Train Museum / El Campo Cemetery<br>5. Maritime Museum<br>6. Belmont Park<br>7. Cabrillo National Monument<br>8. Sunset Cliffs<br>9. Liberty Public Market<br>10. Beaches (Pacific Beach)<br>11. Torrey Pines<br>12. La Jolla<br>13. UCSD<br>14. Mission San Diego<br>15. Seaport Village<br>16. Gaslamp<br>17. SD Library<br>18. Grant Hill Park<br>19. Coronado<br>20. Harper\'s Topiary Garden / Spruce St. Suspension Bridge <br>21. North Park<br>22. Breweries<br>23. Petco Park<br>24. Tacos El Gordo<br>25. Donut Bar<br>26. Carnitas Snack Shack<br><br>Read more at CaliforniaThroughMyLens.com<br><br><br>Follow me:<br>Facebook: http://www.facebook.com/californiathroughmylens<br>Instagram: http://instagram.com/californiathroughmylens<br>Pinterest: http://www.pinterest.com/cathroughmylens<br>Twitter: http://www.twitter.com/cathroughmylens<br>Weekly Newsletter: http://bit.ly/2dH9x9U<br><br>Gear:<br>Camera for video: http://amzn.to/2sWNqY0<br>Video Lens: http://amzn.to/2xOERB7<br>Gopro: http://amzn.to/2e8wd4h<br>Mic: http://amzn.to/2tvrWmq<br>Drone: http://amzn.to/2qt971e<br><br>Music:<br>Lakey Inspired<br>https://soundcloud.com/lakeyinspired', 'San Diego,beaches,breweries,la jolla,ucsd,petco park,san diego zoo,gaslamp,north park,uss midway,unconditional surrender,Things to do in san diego,san diegos top spots,old town san diego,sunset cliffs,mission san diego,coronado,san diego travel guide,what to do in san diego,san diego attractions,gaslamp quarter,san diego travel,balboa park,places to visit in san diego,free things to do in san diego,san diego city guide,visit san diego', 1, 'https://www.youtube.com/watch?v=ALKJ19Kk5z0', 0, 0, 0, '2018-04-08 12:41:30', '2018-04-08 12:41:30'),
(62, 20, 13, '200 Days - A Trip Around the World Travel Film', NULL, 'https://i.ytimg.com/vi/RcmrbNRK-jY/sddefault.jpg', 'My wife and I traveled to 17 countries in 200 days. This film is the story of our incredible trip! Enjoy! <br><br>We used a GoPro and a Nikon D7000 for all of the filming. <br><br>For Business Inquiries please e.mail me at 40northdesigns@gmail.com. <br><br>Website: 40northdesigns.com<br><br>Music Credits: <br><br>Please check out and buy the music from these incredible artists that made this film possible. They are in order of appearance.<br><br>M83 - Outro <br>https://www.youtube.com/user/m83<br><br>Eric Hutchinson - Tell the World <br>https://www.youtube.com/user/erichutchinson<br><br>Vance Joy - Mess is Mine<br>https://www.youtube.com/user/vancejoymusic<br><br>Avicii - The Nights<br>https://www.youtube.com/user/AviciiOfficialVEVO<br><br>The Kooks - Bad Habit<br>https://www.youtube.com/user/TheKooksVEVO<br><br>Yumi And The Weather - Must I Wait<br>https://www.youtube.com/user/YumiAndTheWeather<br><br>American Authors - Best Day of My Life<br>https://www.youtube.com/user/AmericanAuthorsVEVO<br><br>Tim McMorris - On Top of the World<br>https://www.youtube.com/user/timmcmorris<br><br>The Neighbourhood - Sweater Weather<br>https://www.youtube.com/user/TheNeighbourhoodVEVO', 'Iceland (Country),Norway (Country),Italy (Country),France (Country),Spain (Country),Morocco (Country),Egypt (Country),Japan (Country),Philippines (Country),Borneo (Geographical Feature),Malaysia (Country),Bali (Indonesian Province),Thailand (Country),Nepal (Country),Sri Lanka (Country),Uganda (Country),Cape Town (City/Town/Village),South Africa (Country),Argentina (Country),trip around the world,travel film,Indonesia (Country)', 1, 'https://www.youtube.com/watch?v=RcmrbNRK-jY', 4, 0, 0, '2018-04-08 12:42:04', '2018-04-17 17:55:00'),
(63, 20, 13, 'Things To Do In San Diego (Hidden Gems)', NULL, 'https://i.ytimg.com/vi/z-SS2XwtEec/sddefault.jpg', 'I’ll show you some things to do in San Diego… these lesser known hidden gems and cool things to do in San Diego, CA! There are so many unique and cool things to do in San Diego!  Check out my video for some suggestions of what to do and where to go in San Diego. San Diego is a really fun city with lots to do and many unique San Diego tourist attractions and San Diego hotspots! <br>In this San Diego travel guide, I’ll show you my suggestions for things to do in San Diego &amp; San Diego Hotspots---<br><br>North Park, San Diego <br>Shops!<br>Look along University Ave. <br><br>Breweries-<br><br>Mike Hess Brewing<br>3812 Grim Ave, San Diego, CA 92104<br><br>North Park Beer Company<br>3038 University Ave, San Diego, CA 92104<br><br>Tide Pooling! <br>Pick a spot to go tide pooling- there are plenty in San Diego including Ocean Beach, La Jolla, and state parks. Then look up online what time there will be a low tide there during that time of year. You can go to California US Harbors website or just google San Diego tide pool times. <br><br>Mission Beach--- <br>Cannonball<br>3105 Ocean Front Walk, San Diego, CA 92109<br><br>Draft<br>3105 Ocean Front Walk, San Diego, CA 92109<br><br>Downtown San Diego--- <br>Quartyard <br>1301 Market St, San Diego, CA 92101<br><br>Gaslamp Quarter San Diego--- <br>The Nolen<br>453 Sixth Ave, San Diego, CA 92101<br>San Diego rooftop bar! <br><br>Do something active! Rent bikes, rollerblades, skateboards, surf boards or other alternatives. <br><br>Pacific Beach---- “PB”<br>San Diego Nightlife with a younger crowd. Many young people and San Diego college students will go here for San Diego nightlife.<br><br>Firehouse American Eatery &amp; Lounge<br>722 Grand Ave, San Diego, CA 92109<br><br>Ocean Beach--- “OB”<br><br>Fish Tacos-- <br>Mike’s Taco Club<br>5060 Newport Ave, San Diego, CA 92107<br><br>South Beach Bar &amp; Grille<br> 5059 Newport Ave, San Diego, CA 92107<br><br>Hopefully this travel vlog can help you decide what to do in San Diego, and find some lesser known San Diego Hidden Gems and things to do in San Diego! I will show you different San Diego neighborhoods, beaches, and spots for food, drink, and nightlife for your visit to San Diego and Southern California! Hopefully you can avoid some of the main San Diego tourist attractions and do some less touristy and more local hidden gems of San Diego! <br><br>I filmed this video with- Iphone Vlogging Equipment <br>►Iphone SE--- http://amzn.to/2zqwg9Q<br>►Iphone tripod--- http://amzn.to/2zYzw8k<br>►Cheap Stabilizer--- http://amzn.to/2iT1y1O<br>►Selfie Stick--- http://amzn.to/2zqzbiT<br>►Mic For Iphone--- http://amzn.to/2im8j8E<br>►Portable Charger--- http://amzn.to/2ilWE9M<br>►Webcam--- http://amzn.to/2z78m07<br>►Other Mic--http://amzn.to/2zcpx27<br><br>Travel For Cheaper<br>►Airbnb--- $40 Off----www.airbnb.com/c/jamieb6102<br>► Southwest Credit Card--- 50,000 Pts For Flights--- https://www.referyourchasecard.com/224/G381Q7BPEM<br>►Uber-- https://www.uber.com/invite/jamieb6169ue<br><br><br><br>Some of the links above are affiliate links. Which means if you click on them and purchase something, at no cost to you, I will be awarded a small commission that helps fund my channel. I really appreciate your support! :)<br><br>Subscribe for more travel videos showing you the hidden gems and things to do in Southern CA &amp; around the world! New videos weekly. <br>https://www.youtube.com/c/JamieBanksTravel?sub_confirmation=1<br><br>Connect with me-<br>Instagram- jamiebanks_<br>Twitter-  jamiebanks_<br>Facebook- Jamie Banks Travel<br><br>Things To Do In San Diego (Hidden Gems)- https://youtu.be/z-SS2XwtEec<br><br>Visiting Southern California? Check out these videos!... <br>SOUTHERN CALIFORNIA<br>►https://www.youtube.com/playlist?list=PLh-fu5RhpRGdZSvSo1Rwz-8A4RjCarZgM<br><br>OR.. choose another destination!<br>►San Francisco Bay Area…  https://www.youtube.com/playlist?list=PLh-fu5RhpRGeg5wetxywFqnbmjxM5_qD3<br>► The Southwest…. https://www.youtube.com/playlist?list=PLh-fu5RhpRGd3s9EnxnbEFdBzd4UuOMt1<br>► The Pacific Northwest…  https://www.youtube.com/playlist?list=PLh-fu5RhpRGcL2F8Q2OcpN_kpgLFFwln5<br>► Europe…. https://www.youtube.com/playlist?list=PLh-fu5RhpRGeuaZ5b5vs7jTEzQL--SW6b<br><br>#Movingtosandiego #Southerncatravel #Sandiego #Hiddensandiego #Sandiegohiddengems<br>#Whattodoinsandiego #Sandiegothingstodo #Sandiegowhattodo #Sandiegolesserknown #Sandiegosecrets #Secretsandiego #hiddengemssandiego #Sandiegonightlife #Sandiegotravel<br>#Sandiegoneighborhoods #Sandiegobeaches #visitSandiego #Sandiegofood #Sandiegodrink #Sandiegotacos #SandiegoCA #SouthernCA #JamieBanks #JamieBanksTravel #CaliforniaTravel #VisitCA #VisitCalifornia #WestCoastTravel #TravelVlog #TravelVlogger #SD', 'things to do in san diego,san diego (city\\/town\\/village),hidden san diego,san diego hidden gems,what to do in san diego,san diego things to do,san diego what to do,san diego lesser known,hidden gems san diego,southern ca travel,where to go in san diego,san diego cool things to do,san diego rooftop bar,san diego unique,san diego hotspot,san diego young people,san diego college,san diegoo,cool spots san diego,fun things SD,san diego travel suggestions', 1, 'https://www.youtube.com/watch?v=z-SS2XwtEec', 3, 0, 0, '2018-04-08 12:43:01', '2018-05-13 05:06:41'),
(64, 20, 13, 'Exploring the Sunset Cliffs Sea Cave in San Diego', NULL, 'https://i.ytimg.com/vi/2bbQnwxoliY/sddefault.jpg', 'This sea cave is located near Luscomb\'s Point in San Diego\'s Sunset Cliffs area and it is an impressive spot to explore along the coast. The cave is only accessible at a low negative tide (I went at -1.8) and I would not recommend you go if it is not at least a -1 low tide (tide schedule https://magicseaweed.com/Sunset-Cliffs-Surf-Report/4211/Tide/). It\'s a short easy hike from the point along the coast to the cave if the tide is out.<br><br>Read more at https://californiathroughmylens.com/sunset-cliffs-open-ceiling-sea-cave/ and at http://lastadventurer.com/last-adventurers-fieldnotes/sunsetcliffsseacave<br><br>Follow me:<br>Facebook: http://www.facebook.com/californiathroughmylens<br>Instagram: http://instagram.com/californiathroughmylens<br>Pinterest: http://www.pinterest.com/cathroughmylens<br>Twitter: http://www.twitter.com/cathroughmylens<br>Weekly Newsletter: http://bit.ly/2dH9x9U<br><br>Gear:<br>Camera for video: http://amzn.to/2EuUlL0<br>Video Lens: http://amzn.to/2mi6AmT<br>Gopro: http://amzn.to/2e8wd4h<br>Mic: http://amzn.to/2tvrWmq<br>Drone: http://amzn.to/2mfKlO4<br><br>Music:<br>Lakey Inspired<br>https://soundcloud.com/lakeyinspired', 'sunset cliffs,sea cave,open ceiling cave,southern california,san diego,sunset cliffs cave,sunset cliffs san diego', 1, 'https://www.youtube.com/watch?v=2bbQnwxoliY', 1, 0, 0, '2018-04-08 12:43:41', '2018-04-19 10:44:36'),
(65, 22, 13, '*NEW* LEGENDARY VENDING MACHINE GAMEPLAY In Fortnite Battle Royale!', NULL, 'https://i.ytimg.com/vi/SAziumC4kxw/sddefault.jpg', 'Epic just added new Vending machines to Fortnite! We find a LEGENDARY one and a few others ontop of that!<br>Second Channel! https://www.youtube.com/user/MuselkGames<br>GET FORTNITE FREE: https://pixly.go2cloud.org/SHUn<br><br>Muselk Merch: https://shopclickcreators.com/collections/muselk<br>Twitter (best place to message me): https://twitter.com/mrmuselk<br>Twitch Stream: http://www.twitch.tv/muselk/<br><br>Song: [Progressive House] - Puppet - Soft Spoken [Monstercat EP Release]', 'fortnite,fortnitebr,battle,royale,vending,vending machine,loot,machine,location,locations,vending machine locations,update,new,vending machine gameplay,gameplay,commentary,all locations,fun,funny,legendary,legendary vending machine,victory,victory royale', 1, 'https://www.youtube.com/watch?v=SAziumC4kxw', 1, 0, 0, '2018-04-08 12:44:51', '2018-04-10 11:26:14'),
(66, 22, 13, 'How To RIDE YOUR OWN ROCKET In Fortnite Battle Royale!', NULL, 'https://i.ytimg.com/vi/1mOT7RycYmw/sddefault.jpg', 'Today me and Lachy ride our own rockets for some of the most epic plays I\'ve ever had playing Fortnite.<br><br>Second Channel! https://www.youtube.com/user/MuselkGames<br>GET FORTNITE FREE: https://pixly.go2cloud.org/SHUn<br><br>Muselk Merch: https://shopclickcreators.com/collections/muselk<br>Twitter (best place to message me): https://twitter.com/mrmuselk<br>Twitch Stream: http://www.twitch.tv/muselk/<br><br>Song: [Progressive House] - Puppet - Soft Spoken [Monstercat EP Release]', 'fortnite,fortnitebr,battle,royale,rocket,self controlled,rocket launcher,new rocket,new rocket launcher,gameplay,commentary,live,fun,funny,muselk,mrmuselk,fortnite update,fortnite new,fortnite launcher,high explosive', 1, 'https://www.youtube.com/watch?v=1mOT7RycYmw', 0, 1, 0, '2018-04-08 12:45:11', '2018-04-19 06:16:34'),
(67, 22, 13, 'The BIGGEST 50 v 50 Fight! *NEW* Fortnite GameMode!', NULL, 'https://i.ytimg.com/vi/v9HWF4lRhBU/sddefault.jpg', 'Fortnite added a NEW gamemode to the game, 50 vs 50 fights! In the first few hours I had some of the craziest battles I\'ve ever seen. So excited to see if there\'s a christmas update aswell!<br><br>Muselk Merch: https://click-management-us.myshopify.com/collections/muselk<br>Twitter (best place to message me): https://twitter.com/mrmuselk<br>Twitch Stream: http://www.twitch.tv/muselk/<br><br>Music: our hearts collide (iamsleepless | original song)<br>https://iamsleepless.bandcamp.com/', 'fortnite br,fortnite 50 v 50,50 versus 50,fortnight,fortnite update,fortnite new,gamemode,new gamemode,game mode,fifty,50,versus,commentary,live,mrmuselk,victory,montage,best moments,fortnite moments', 1, 'https://www.youtube.com/watch?v=v9HWF4lRhBU', 0, 0, 0, '2018-04-08 12:45:32', '2018-04-08 12:45:32'),
(68, 22, 13, 'The Best 50 v 50 Comeback! [Fortnite]', NULL, 'https://i.ytimg.com/vi/JuGSbh2TRPQ/sddefault.jpg', 'Muselk Merch: https://click-management-us.myshopify.com/collections/muselk<br>Twitter (best place to message me): https://twitter.com/mrmuselk<br>Twitch Stream: http://www.twitch.tv/muselk/<br><br>Music: our hearts collide (iamsleepless | original song)<br>https://iamsleepless.bandcamp.com/', 'muselk,mrmuselk,fun,funny,commentary,live,fortnite,fortnite update,fortnite 50 v 50,fortnite 50,fortnight,gameplay,new update,fortnite christmas,fortnite moments,muselk fortnite', 1, 'https://www.youtube.com/watch?v=JuGSbh2TRPQ', 3, 0, 0, '2018-04-08 12:46:01', '2018-04-19 16:36:47'),
(69, 22, 13, '*NEW* Gamemode - Explosive Mayhem! [Fortnite]', NULL, 'https://i.ytimg.com/vi/qOwUWwQai5I/sddefault.jpg', 'Today we\'re playing the NEW fortnite gamemode called explosive mayhem! And well... its definitely an accurate name!<br><br>Muselk Merch: https://click-management-us.myshopify.com/collections/muselk<br>Twitter (best place to message me): https://twitter.com/mrmuselk<br>Twitch Stream: http://www.twitch.tv/muselk/<br><br>Music: our hearts collide (iamsleepless | original song)<br>https://iamsleepless.bandcamp.com/', 'fortnite,fortnite update,fortnite mayhem,fortnite explosives,fortnite new,new update,gameplay,commentary,live,fun,funny,muselk,mrmuselk,update,custom,arcade,best loadout,tricks,tips,tutorial', 1, 'https://www.youtube.com/watch?v=qOwUWwQai5I', 8, 0, 0, '2018-04-08 12:46:18', '2018-04-19 18:04:48'),
(70, 23, 13, 'Most Amazing People In The World |', NULL, 'https://i.ytimg.com/vi/rIQozluwheY/sddefault.jpg', 'Most Amazing People In The World |<br>Its a compilation video  of incredible works of the amazing people from around the world.<br><br>#COPYRIGHT CLAIMS#<br>-------------------------------------------------------<br>If you see any clip that you own and you did not give consent for use, we would be happy to resolve it immediately ! <br><br>Please drop us an email : anarhi5819@gmail.com<br>We Will Respond Within Short Time. Thank You !!<br>-------------------------------------------------------<br>Background music: Staccato by Vibe Tracks.<br><br>Thanks for watching and don\'t forget to subscribe for more new videos.', 'Anarhi,people are awesome,2015,youtube,hd,compilation,humans,amazing,incredible,2016,hero,people are awesome 2016,flyboard,hoverboard,jet ski,epic skimboarding,skimboarding,extreme bridge jump,rope swing,workout,bridge rope swing,fitness,exercise,video,HD,base jumping,yoga ball,people,awesome people,amazing people,awesome,most,world,most amazing,most amazing people,interesting,strange', 1, 'https://www.youtube.com/watch?v=rIQozluwheY&index=1&list=PLp2wgxWC-dqBBHJW0xda5Ax4XjLEz2DOs', 1, 0, 0, '2018-04-08 12:47:22', '2018-04-21 14:27:04'),
(71, 23, 13, 'People Are Really Awesome  |', NULL, 'https://i.ytimg.com/vi/TIZvQ1kK5p0/sddefault.jpg', 'People Are Really Awesome  | <br>Its a compilation video  of incredible works of the awesome people from around the world.<br><br>#COPYRIGHT CLAIMS#<br>-------------------------------------------------------<br>If you see any clip that you own and you did not submit or give consent for use, we have likely received false permissions and would be happy to resolve ! <br><br>Please drop us an email : anarhi5819@gmail.com<br>We Will Respond Within Short Time. Thank You !!<br>-------------------------------------------------------<br>Background music: Staccato by Vibe Tracks.<br><br>Thanks for watching and don\'t forget to subscribe for more new videos.', 'Anarhi,people are awesome,2015,youtube,hd,compilation,humans,amazing,incredible,2016,hero,people are awesome 2016,flyboard,hoverboard,jet ski,epic skimboarding,skimboarding,extreme bridge jump,rope swing,workout,bridge rope swing,fitness,exercise,video,HD,base jumping,yoga ball,people,awesome people,amazing people,awesome', 1, 'https://www.youtube.com/watch?v=TIZvQ1kK5p0&index=2&list=PLp2wgxWC-dqBBHJW0xda5Ax4XjLEz2DOs', 7, 0, 0, '2018-04-08 12:47:46', '2018-04-21 14:26:58'),
(72, 23, 13, 'Vacation 2017 in Hongkong', NULL, 'https://i.ytimg.com/vi/GI8oX4wZ1Ro/sddefault.jpg', 'This is the Public videos that can watch all over the world.', '#hongkong,#taxi,Tourist,#righthand driving,#right hand drive', 1, 'https://www.youtube.com/watch?v=GI8oX4wZ1Ro', 5, 0, 0, '2018-04-08 12:48:52', '2018-04-19 18:08:13'),
(73, 23, 13, 'Maharani Bojan Indian Cuisine Restaurant (Exit 6, Riyadh KSA)', NULL, 'https://i.ytimg.com/vi/K3Ltybd-5vA/sddefault.jpg', 'Maharani it means: “a princess who ruled any of the chief native states”<br><br><br><br>Hindi Restaurant <br>Indian Food<br>Chinese<br>Continental<br>Italy<br>‬⁩<br><br>Come &amp; Visit<br>Riyadh,  North Round, Exit 6 KSA<br>Google map: https://t.co/bSw6da2hih<br><br>Please don’t forget to subscribe: http://bit.ly/2veDtTR <br><br>Thank you for visiting Felixemma Highway Channel. Please Subscribe so I can create more videos  ;)', 'riyadh,indian restAURANT,MAHARANI BOJAN,HINDI,RIYADH RESTAURANT,EXIT 6 KSA,TRENDING KSA,FOOD IN RIYADH,CHINESE FOOD RIYADH', 1, 'https://www.youtube.com/watch?v=K3Ltybd-5vA', 0, 0, 0, '2018-04-08 12:49:19', '2018-04-08 12:49:19'),
(74, 23, 13, 'Adiwana Arya Villas - Ubud', NULL, 'https://i.ytimg.com/vi/Sgz743Xdpzo/sddefault.jpg', 'Content Creator: www.rusdisanad.com<br>Hotel: www.adiwanahotels.com<br><br>Situated in Ubud, 2 km from Ubud Monkey Forest, Adiwana Arya Villa features a restaurant. Free WiFi is available throughout the property.<br><br>All units come with a seating area, a flat-screen TV with satellite channels and a private bathroom with free toiletries and bath. A patio with garden views is offered in every unit.<br><br>A continental or à la carte breakfast can be enjoyed at the property.<br><br>The villa offers an outdoor pool.<br><br>Guests can also relax in the garden.<br><br>Ubud Market is 3 km from Adiwana Arya Villa, while Ubud Palace is 3 km from the property. The nearest airport is Ngurah Rai International Airport, 26 km from the property. <br><br>Music:<br>l u v t e a (acoustic revisit) by autumn keys https://soundcloud.com/autumnkeys Creative Commons — Attribution-ShareAlike 3.0 Unported — CC BY-SA 3.0 http://creativecommons.org/licenses/b... Music promoted by Audio Library https://youtu.be/Kwvzd3tkTRk', 'ubud,adiwana arya villas,adiwana,arya,villas,hotels,paddy field,silent,serene,peaceful,bali,indonesia,property,hospitality', 1, 'https://www.youtube.com/watch?v=Sgz743Xdpzo', 0, 0, 0, '2018-04-08 12:49:47', '2018-04-08 12:49:47'),
(75, 23, 13, 'TRAVELLING TO BALI - UBUD part 1', NULL, 'https://i.ytimg.com/vi/tIzLE1tSsQA/sddefault.jpg', 'Let\'s travel to BALI - Indonesia.<br>This 1st part will take you to Ubud, located in the center of Bali. I\'ll show you some of the most amazing places to see such as : <br><br>The Elephant Cave Temple<br>Tegenungan Waterfall<br>Jungle fish bar &amp; restaurant<br>The Sacred Monkey Forest Sanctuary<br>The Laughing Buddha bar &amp; restaurant<br><br><br>And as always, thanks for watching! BYE<br><br><br>SUBSCRIBE : https://goo.gl/1Ow4rt<br><br><br>If you want to participate by translating the video here is the link :<br>http://www.youtube.com/timedtext_cs_panel?tab=2&amp;c=UCepg5Hn5Er4BP9Sg1yB3x9g<br><br>-------------------------------------------------------------------------------<br><br>Music :<br><br>Petit Biscuit : https://soundcloud.com/petitbiscuit<br>Balinese music<br>Trinix - No Sleep : https://soundcloud.com/trinix1<br><br><br>-------------------------------------------------------------------------------<br><br>Follow me on my other social media<br><br>Facebook : @RisticSacha : https://www.facebook.com/RisticSacha/<br>Instagram : @sacharistic : https://www.instagram.com/sacharistic<br>Twitter : @sacharistic : https://twitter.com/SachaRistic', 'bali ubud,ubud bali indonesia,travelling to bali ubud,explore bali indonesia,what to do in ubud,bali,Jungle fish bar & restaurant,how to travel bali,what to do in bali,Laughing Buddha bar & restaurant,Laughing Buddha bar,Elephant Cave Temple,how to travel indonesia,Tegenungan Waterfall,Sacred Monkey Forest Sanctuary,the monkey forest ubud,sacha ristic,travelling to bali vlog,travelling to bali for the first time,travelling to bali tips', 1, 'https://www.youtube.com/watch?v=tIzLE1tSsQA', 0, 1, 0, '2018-04-08 12:50:17', '2018-04-18 16:56:05'),
(76, 23, 13, 'Bali Travel Guide - How to Travel Bali', NULL, 'https://i.ytimg.com/vi/CBwKJfrm5-U/sddefault.jpg', '***Check out my Bali Travel Guide blog post for more info***<br>https://goo.gl/vzz4qB<br><br>The Bali Travel Guide serves as a guide and inspiration for people looking to travel to Bali for the first time. The Bali guide suggests sights to see, activities to do, or dishes to eat. It includes my top things to do and places to visit in Bali and is based on my travel to Bali during the summer of 2017. I spent roughly around two weeks on the island visiting Ubud, the Gili Islands, and Seminyak. <br><br>I tried to add as much helpful information as I could, which I hope provides a good idea on how to travel Bali or at least serve as a form of inspiration. If you have any suggestions or feedback feel free to comment below, as any feedback is appreciated, I hope you find the video useful. Don\'t forget to like and subscribe for more content!<br><br>//// Follow me on ////<br>http://www.youtube.com/allansu<br>http://www.instagram.com/allanwsu<br>http://www.facebook.com/allanwsu<br><br>//// Gear I use ////<br>Main Camera: http://amzn.to/2Dv2XEJ<br>Secondary Camera: http://amzn.to/2G0cORa<br>Bokeh Lens: http://amzn.to/2DtSj11<br>Drone: http://amzn.to/2DVNJWO<br>Microphone: http://amzn.to/2DTTCnz<br>Lavalier mic: http://amzn.to/2DVMVkW<br>Gorillapod: http://amzn.to/2G1nijk', 'Bali Travel Guide,how to travel bali,travel to bali,bali guide,guide to bali,travel guide to bali,bali,indonesia,travel,bali trip,things to do in bali,What to do in bali,places to visit in bali,where to go in bali,top things to do in bali,where to visit in bali,places to see in bali,bali indonesia,kuta,travelling to bali,traveling to bali,bali travel,sights to see in bali,ubud,seminyak,gili trawangan,travel to ubud,ubud indonesia,bali travel tips', 1, 'https://www.youtube.com/watch?v=CBwKJfrm5-U', 0, 0, 0, '2018-04-08 12:50:44', '2018-04-08 12:50:44'),
(77, 24, 13, 'Best Comedy Scenes _ Vijay Raaz _ Hindi Movie Run', NULL, 'https://i.ytimg.com/vi/AGMHfxJeSt0/sddefault.jpg', 'Run Movie comedy scenes by Vijay Raaz<br>Full Run Movie comedy only Vijoy Raaz-https://youtu.be/GkNheIXISGc', 'comedy,hindi comedy,best hindi comedy,vijoy raaz best comedy,run movie comedy,kowya biriani,ict service bd,Kauwa Biryani,Kidney Nikal liya be,Choti Ganga', 1, 'https://www.youtube.com/watch?v=AGMHfxJeSt0', 7, 0, 0, '2018-04-08 13:30:40', '2018-04-22 14:19:05'),
(78, 24, 13, 'Chup chup ke comedy  | Rajpal yadav chup chupke comedy', NULL, 'https://i.ytimg.com/vi/xSYjspui1Ps/sddefault.jpg', 'rajpal yadav comedy | Chup chup ke comedy<br><br>Download Wondershare DVD Creator: https://goo.gl/TkEBLm<br>Download Filmora video editor for beginner: https://goo.gl/PtPufT<br>Video effects: https://goo.gl/ifmfNJ<br>Photo editor: https://goo.gl/dqmkS3<br>https://www.wondershare.com/pro/dvd-creator.html<br><br><br><br>अपनी जिन्दगि मे success कैसे पाये : https://www.youtube.com/watch?v=w0r6SZ7fAjc&amp;feature=youtu.be<br><br><br>विडियो के अंत में जो संग है उसे पूरा सुनने के लिए लिंक <br>full song : https://goo.gl/X3TJQR <br><br>🔘 Subscribe : https://www.youtube.com/channel/UC06jmSk5_6ZrPJ1BC4cVCPQ<br> <br>yah comedy rajpal yadav ki film chup chup se ka hai bahut hi majedar bollywood comedy hai rajpl yadav ki best comedy me se hai <br><br><br><br><br>||||||||||||||||हमसे जुड़ने के लिए धन्यवाद |||||||||||||||||||||||||||||', 'chup chup ke comedy,chup chup ke comedy rajpal yadav,chup chup ke comedy scenes,rajpal chup chup ke comedy,rajpal yadav comedy scenes chup chup ke,rajpal yadav chup chup ke comedy,rajpal yadav chup chup ke comedy scene,rajpal chupke chupke,chup chup ke full movie comedy scenes,chup chup ke,chup chup ke full movie,rajpal yadav,rajpal yadav comedy,comedy scenes rajpal,comedy,chup chup ke movie comedy scenes rajpal yadav chup chupke', 1, 'https://www.youtube.com/watch?v=xSYjspui1Ps', 0, 0, 0, '2018-04-08 13:31:01', '2018-04-08 13:31:01'),
(79, 24, 13, 'Welcome Best Comedy Scenes | Akshay Kumar, Anil Kapoor, Nana Patekar | Part 1', NULL, 'https://i.ytimg.com/vi/w2yxGmCpEZo/default.jpg', 'Catch all the comedy scenes from the superhit hindi movie Welcome.<br><br>Directed by - Anees Bazmee<br>Cast - Akshay Kumar, Nana Patekar, Anil Kapoor, Feroz Khan, Katrina Kaif, Malika Sherawat, Paresh Rawal and others<br>Produced by - Firoz Nadiadwala<br>Written by - Aneez Bazmee, Rajiv Kaul, Praful Parekh<br>Music by - Anand Raj Anand, Himesh Reshammiya, Sajid-Wajid<br>Cinematography by - Sanjay F. Gupta<br><br>Subscribe to watch more videos  : http://goo.gl/rF1or6<br><br>Twitter : https://twitter.com/TLNetworks<br><br>Facebook : https://www.facebook.com/TarantellaLehren<br><br>Check out our Official Website : http://www.lehren.com', 'welcome,welcome hindi movie,Akshay Kumar,Nana Patekar,Anil Kapoor,Feroz Khan,Katrina Kaif,Malika Sherawat,Paresh Rawal,welcome comedy scenes,paresh rawal comedy movies full,paresh rawal comedy scenes,akshay kumar comedy movies,hindi movie comedy scenes collection,hindi movie comedy videos,bollywood movies,hindi movie 2016,hd hindi movie,latest hindi movie,nana patekar comedy,anil kapoor comedy scenes,anil kapoor comedy film', 1, 'https://www.youtube.com/watch?v=w2yxGmCpEZo', 3, 0, 0, '2018-04-08 13:31:26', '2018-04-22 13:07:44'),
(80, 24, 13, 'Best of Paresh Rawal - Part 1 | Comedy Scenes | HD', NULL, 'https://i.ytimg.com/vi/ew5KolIPaPY/default.jpg', 'Watch the Best Comedy Scenes of Most Versatile Actor Paresh Rawal from Superhit Comedy Movies... Check it out..<br><br>And stay tuned for next parts.<br><br>Subscribe for more videos : http://bit.ly/2DVXZRi<br><br>Log On To Our Official Website : http://www.lehren.com<br><br>Instagram : https://www.instagram.com/lehrennetworks<br><br>Facebook : https://www.facebook.com/LehrenNetworks<br><br>Twitter : https://twitter.com/LehrenNetworks<br><br>Pinterest : https://in.pinterest.com/lehrenNetworks<br><br>Google+ : https://plus.google.com/+LehrenCo', 'Best Of Paresh Rawal,Best Of Paresh Rawal Comedy Scene,Paresh Rawal,paresh rawal comedy scenes,judai comedy scenes,hera pheri,bade miyan chote miyan comedy scene,superhit comedy scenes,Best Of Paresh Rawal Part 1,awara paagal deewana,comedy scenes,phir hera pheri,welcome,hera pheri 2,chup chup ke,andaz apna apna,oh my god,Hungama,Haseena Maan Jaayegi,Garam Masala,Deewane Huye Paagal,Hero No. 1,Bhagam Bhag,Mr. And Mrs. Khiladi', 1, 'https://www.youtube.com/watch?v=ew5KolIPaPY', 1, 0, 0, '2018-04-08 13:31:53', '2018-04-19 12:05:04'),
(81, 25, 13, 'The Last Guest 2 (The Prodigy) - A Sad Roblox Movie', NULL, 'https://i.ytimg.com/vi/nIJbjv72q6s/sddefault.jpg', 'This is the 2nd chapter in the Last Guest Triology. Watch Part 1 here: 🎥 https://youtu.be/aHeaiYd0Npc <br><br>This prequel is about a prodigy called Jez, who lives in a world dictated by the Bacon General. Follow Jez, and his best friend Zara through a dramatic and emotional story as they uncover the horrors of the world they live in. <br><br>Join the Fan Group: https://www.roblox.com/My/Groups.aspx?gid=2769555<br>Follow me on Twitter to send fan-art: https://twitter.com/ObIiviousHD<br><br>The Last Guest Trilogy:<br>1. The Last Guest<br>2. The Last Guest - The Prodigy<br>3. The Last Guest - The Great War<br><br>The credits have been updated since release:<br>Reed Kriner (Jez)<br>Hyper (Bacon Soldier 3)<br>iiFNaTiK (Bacon Soldier 4)<br>Albert/Flamingo wasn’t available, but can voice act in part 3<br><br>Massive thanks to these 2 for their incredible Roses Map:<br>https://twitter.com/killermike360 <br>https://twitter.com/filiptibell <br>Play the game here: https://www.roblox.com/games/12918047/ROSES<br><br>Guest World game will be released after the 3rd Movie here:<br>https://www.roblox.com/games/1231793716/Guest-World-Title-screen<br><br>Youtubers featured in this, go subscribe to them!<br>ThinkNoodles: https://www.youtube.com/channel/UChd1FPXykD4pust3ljzq6hQ<br>InquisitorMaster: https://www.youtube.com/channel/UCS7b93ZwoL1xt2hR7a7l2mg<br>Tofuu: https://www.youtube.com/user/Tofuugaming<br>Poke: https://www.youtube.com/user/pokediger1<br>Hyper: https://www.youtube.com/hyperr<br>iiFNaTiK: https://www.youtube.com/c/iiFNaTiK<br><br>Professional Voice Actors, go check them out!<br>Reed Kriner (Jez):  https://twitter.com//Krynur<br>Genny (Zara): https://twitter.com/DreamCatcherGS<br>Chazz Ravenelle (General): https://www.youtube.com/watch?v=aHeaiYd0Npc<br>GrahamNY (Colonel): https://www.castingcall.club/m/growat<br>Alex Doddy(Doctor): https://www.AlexanderDoddy.com<br>Jenna Kathleen (Mother): https://twitter.com/jenna_wenna<br><br><br><br>Songs:<br>Really Slow Motion  Epic North - Avalanche (Epic Heroic Action)<br>Really Slow Motion - Gates of Pearl (Epic Uplifting Vocal Orchestral)<br>Really Slow Motion - Fight To The Finish (Epic Heroic Cinematic)<br>Really Slow Motion - No One Is Safe (Epic Ethereal Vocal Drama)<br>Really Slow Motion - Light Into Darkness [Epic Dramatic Orchestral]<br>Really Slow Motion – Your God Is dead<br>Really Slow Motion - Dreams (Uplifting Fantasy Music) (1)<br>Really Slow Motion  Giant Apes - Across Meridians (Emotional Ethereal Vocal)<br>Really Slow Motion - Evanescence Legacy (Epic Hybrid Dramatic)<br>Really Slow Motion - Sunder (Beat Remix  Epic Powerful Dramatic Orchestral)<br>Really Slow Motion  Giant Apes - Attrition (Epic Intense Emotional Uplifting)<br><br>All Music licensed with Warner/Chappell Production Music UK. <br><br>Thanks to ROBLOX for providing the platform:<br>What is Roblox? Roblox is a massively multiplayer online game creation platform that allows users to design their own games and play a wide variety of different types of games created by the developer or other users.<br><br>Why are there so many adds?<br>I strive to make my videos as enjoyable as possible, quality over quantity! I’ve been working on this everyday for the last 3 months and I’ve got to make my revenue some-how. The best way to do this is through adverts. You are welcome to use an add blocker, my content is free for all, but then sadly it’ll be harder to produce videos and fund for voice actors and licenses with Warner Chappell Brothers. Thank you for your understanding =)<br><br>REACTION VIDEO REQUIREMENTS:<br>1. Only react to 15 minutes of the video (can be any time in the video you like)<br>2. Link  the full original video at the top of your description<br><br>Thanks for watching! 🙂', 'Roblox,The Last Guest,Roblox short movie,Roblox sad story,sad story,obliviousHD,roblox movie,roblox film,TLG2,TLG,The Last Guest 2,The Last Guest 3,Roblox animation,Animation,Movie,Roblox Guests,Guests,Guest,Bacon hair,Roblox bacon hair,Roblox the last guest', 1, 'https://www.youtube.com/watch?v=nIJbjv72q6s', 0, 0, 0, '2018-04-08 13:33:17', '2018-04-08 13:33:17'),
(82, 25, 13, 'Marvel Studios\' Avengers: Infinity War -- Chant TV Spot', NULL, 'https://i.ytimg.com/vi/5iOhzJdDawE/sddefault.jpg', 'Where will you be when it all ends? Get tickets to Avengers: #InfinityWar now: www.fandango.com/infinitywar<br><br>► Subscribe to Marvel: http://bit.ly/WeO3YJ<br><br>Follow Marvel on Twitter: ‪https://twitter.com/marvel<br>Like Marvel on FaceBook: ‪https://www.facebook.com/Marvel<br><br>For even more news, stay tuned to:<br>Tumblr: ‪http://marvelentertainment.tumblr.com/<br>Instagram: https://www.instagram.com/marvel<br>Google+: ‪https://plus.google.com/+marvel<br>Pinterest: ‪http://pinterest.com/marvelofficial', 'marvel,comics,comic books,nerdy,geeky,super hero,superhero', 1, 'https://www.youtube.com/watch?v=5iOhzJdDawE', 0, 0, 0, '2018-04-08 13:33:38', '2018-04-08 13:33:38'),
(83, 25, 13, 'SML Movie: Black Yoshi\'s Job Interview!', NULL, 'https://i.ytimg.com/vi/eeNWTZ3CxwQ/sddefault.jpg', 'Mario is making Black Yoshi get a job!', 'supermariologan,sml,superluigilogan,sll,black yoshi,plush,job,interview,pizza,delivery,doctor,jokes,comedy,cody,patrick,puppet,super mario,mario,nintendo,brooklyn guy', 1, 'https://www.youtube.com/watch?v=eeNWTZ3CxwQ', 0, 0, 0, '2018-04-08 13:34:04', '2018-04-08 13:34:04'),
(84, 25, 13, 'Philip DeFranco Sets a YouTube Record While Eating Spicy Wings | Hot Ones', NULL, 'https://i.ytimg.com/vi/IIjPj1zD3GI/sddefault.jpg', 'Philip DeFranco is O.G. YouTube royalty, and his eponymous show is a paradigm-shifting mix of news and opinion tackling everything from politics, to celebrity gossip, to the crypto-currency boom. But what does a decade-plus on the platform mean if he can\'t handle his spicy wings?! By popular demand (i.e., an insane amount of comments demanding his presence at the table), Philly D finally steps into the Hot Ones terror dome to go head to head with our bald protagonist, Sean Evans. As they fend off the Scoville onslaught, the duo gets into the weeds of YouTube history, unpackages the problems with contemporary media, and reveals photographic evidence of a bygone era when Sean actually had a six pack. And that\'s not all—with the weight of YouTube on his back, DeFranco boldly sets out to go where no guest has gone before. Don\'t miss this piece of Hot Ones history.<br><br>Check out Philip DeFranco\'s conversation with Sean here: https://www.youtube.com/watch?v=eeBQzjdlcLs<br><br>Click here to purchase Hot Ones hot sauces: http://bit.ly/2ja8sx2<br><br>Subscribe to First We Feast on YouTube: http://goo.gl/UxFzhK<br>Check out more of First We Feast here:<br>http://firstwefeast.com/<br>https://twitter.com/firstwefeast<br>https://www.facebook.com/FirstWeFeast<br>http://instagram.com/firstwefeast<br><br><br>First We Feast videos offer an iconoclastic view into the culinary world, taking you behind-the-scenes with some of the country\'s best chefs and finding the unexpected places where food and pop culture intersect.', 'First we feast,fwf,firstwefeast,food,food porn,cook,cooking,chef,kitchen,recipe,cocktail,bartender,craft beer,complex,complex media,Cook (Profession)sean evans,hot ones,philip defranco,phil defranco,phil de franco,phily d,philly d,philip defranco show,sean evans,hot sauce,hot wing challenge,spicy wings,food challenge,the last dab,hot ones hot sauce,youtubers,youtube,interview,journalism,crypto-currency', 1, 'https://www.youtube.com/watch?v=IIjPj1zD3GI', 0, 0, 0, '2018-04-08 13:34:24', '2018-04-08 13:34:24'),
(85, 26, 13, 'Markets And Politics Hit Peak Volatility | MSNBC', NULL, 'https://i.ytimg.com/vi/sWI3w98eHYg/sddefault.jpg', 'Axios\' Mike Allen joins First Look for Wednesday\'s 1BigThing.<br>» Subscribe to MSNBC: http://on.msnbc.com/SubscribeTomsnbc<br><br>About: MSNBC is the premier destination for in-depth analysis of daily headlines, insightful political commentary and informed perspectives. Reaching more than 95 million households worldwide, MSNBC offers a full schedule of live news coverage, political opinions and award-winning documentary programming -- 24 hours a day, 7 days a week.<br><br>Connect with MSNBC Online<br>Visit msnbc.com: http://on.msnbc.com/Readmsnbc<br>Find MSNBC on Facebook: http://on.msnbc.com/Likemsnbc<br>Follow MSNBC on Twitter: http://on.msnbc.com/Followmsnbc<br>Follow MSNBC on Google+: http://on.msnbc.com/Plusmsnbc<br>Follow MSNBC on Instagram: http://on.msnbc.com/Instamsnbc<br>Follow MSNBC on Tumblr: http://on.msnbc.com/LeanWithmsnbc<br><br>Markets And Politics Hit Peak Volatility | MSNBC', 'MSNBC,news channel,breaking news,us news,world news,politics,current events,top stories,pop culture,business,health,liberal,progressive,market peak volatility,markets,stocks,investing,economy,volatility,wall street,market volatility,finance analysis,financial times,investing basics,fidelity investments,politics and market volatility,volatility spike,market downturn,currency market,president trump tariffs,china tariffs', 1, 'https://www.youtube.com/watch?v=sWI3w98eHYg', 0, 0, 0, '2018-04-08 13:35:13', '2018-04-08 13:35:13'),
(86, 26, 13, 'China Retaliates Against US With New Tariffs | Morning Joe | MSNBC', NULL, 'https://i.ytimg.com/vi/_ng7rqENGOI/sddefault.jpg', 'China hit back at Trump administration plans to slap tariffs on $50 billion in Chinese goods, retaliating with a list of similar duties on U.S. imports including soybeans, planes, cars, whiskey and chemicals.<br>» Subscribe to MSNBC: http://on.msnbc.com/SubscribeTomsnbc<br><br>About: MSNBC is the premier destination for in-depth analysis of daily headlines, insightful political commentary and informed perspectives. Reaching more than 95 million households worldwide, MSNBC offers a full schedule of live news coverage, political opinions and award-winning documentary programming -- 24 hours a day, 7 days a week.<br><br>Connect with MSNBC Online<br>Visit msnbc.com: http://on.msnbc.com/Readmsnbc<br>Find MSNBC on Facebook: http://on.msnbc.com/Likemsnbc<br>Follow MSNBC on Twitter: http://on.msnbc.com/Followmsnbc<br>Follow MSNBC on Google+: http://on.msnbc.com/Plusmsnbc<br>Follow MSNBC on Instagram: http://on.msnbc.com/Instamsnbc<br>Follow MSNBC on Tumblr: http://on.msnbc.com/LeanWithmsnbc<br><br>China Retaliates Against US With New Tariffs | Morning Joe | MSNBC', 'Economy,World News,Donald Trump,White House,China,Morning Joe,Joe Scarborough,Mika Brzezinski,Willie Geist,MSNBC,MSNBC news,MSNBC live,MSNBC TV,news,breaking news,current events,US news,politics,politics news,political news,elections,China retaliates against U.S. tariffs,trade war with china,trade wars trump,trade war 2018,trade war with china 2018,trade war between china and us,trade war china,trump trade war china,trump china tariff', 1, 'https://www.youtube.com/watch?v=_ng7rqENGOI', 0, 0, 0, '2018-04-08 13:35:34', '2018-04-08 13:35:34'),
(87, 26, 13, 'President Donald Trump Doubles Down On Trade War & China Vows To Fight Back | Morning Joe | MSNBC', NULL, 'https://i.ytimg.com/vi/VEjDsAnupB8/sddefault.jpg', 'President Donald Trump said Thursday that he is weighing an additional $100 billion in tariffs on China, and China responded by saying it would fight the U.S. at any cost.<br>» Subscribe to MSNBC: http://on.msnbc.com/SubscribeTomsnbc<br><br>About: MSNBC is the premier destination for in-depth analysis of daily headlines, insightful political commentary and informed perspectives. Reaching more than 95 million households worldwide, MSNBC offers a full schedule of live news coverage, political opinions and award-winning documentary programming -- 24 hours a day, 7 days a week.<br><br>Connect with MSNBC Online<br>Visit msnbc.com: http://on.msnbc.com/Readmsnbc<br>Find MSNBC on Facebook: http://on.msnbc.com/Likemsnbc<br>Follow MSNBC on Twitter: http://on.msnbc.com/Followmsnbc<br>Follow MSNBC on Google+: http://on.msnbc.com/Plusmsnbc<br>Follow MSNBC on Instagram: http://on.msnbc.com/Instamsnbc<br>Follow MSNBC on Tumblr: http://on.msnbc.com/LeanWithmsnbc<br><br>President Donald Trump Doubles Down On Trade War &amp; China Vows To Fight Back | Morning Joe | MSNBC', 'Morning Joe,Joe Scarborough,Mika Brzezinski,Willie Geist,MSNBC,MSNBC news,MSNBC live,MSNBC TV,news,breaking news,current events,US news,politics,politics news,political news,elections,president donald trump trade war,donald trump,trade war,china,president donald trump,president trump,trade wars trump,economic policy,us china trade war,us-china trade war,chines products,us-china trade tarriffs,us-china relations,us china trade,us china relations', 1, 'https://www.youtube.com/watch?v=VEjDsAnupB8', 0, 0, 0, '2018-04-08 13:35:53', '2018-04-08 13:35:53'),
(88, 26, 13, 'Trump: Trade war won\'t hurt us', NULL, 'https://i.ytimg.com/vi/ynoKkxd4Jkg/sddefault.jpg', 'During a joint press conference with Swedish Prime Minister Stefan Löfven, President Trump said a trade war would hurt other countries more than it would hurt the US.', 'latest News,Happening Now,CNN,President Trump,Donald Trump,Politics,Trade War,Sweden', 1, 'https://www.youtube.com/watch?v=ynoKkxd4Jkg', 0, 0, 0, '2018-04-08 13:36:08', '2018-04-08 13:36:08'),
(89, 26, 13, 'Cooper: Trump hasn\'t thought trade war through', NULL, 'https://i.ytimg.com/vi/JJTdS3qXcnU/sddefault.jpg', 'CNN\'s Anderson Cooper analyzes President Donald Trump\'s statement that trade wars are \"easy\" to win. <br><br>The President\'s vow to enact revenge on China for \"killing\" the US on trade was a signature refrain of the 2016 campaign, but his latest tough talk risks stoking an adversarial economic standoff with Beijing that could prompt geopolitical retaliation on issues ranging from North Korea to the South China Sea.', 'latest News,Happening Now,CNN,AC 360,Anderson Cooper,Donald Trump,Politics', 1, 'https://www.youtube.com/watch?v=JJTdS3qXcnU', 0, 0, 0, '2018-04-08 13:36:28', '2018-04-08 13:36:28'),
(90, 26, 13, 'Is War With China Inevitable?', NULL, 'https://i.ytimg.com/vi/xMFBou-g8o4/sddefault.jpg', 'Start a 30-day trial and get a free audiobook of your choice: http://www.Audible.com/polymatter or text “polymatter” to 500-500 [Sponsor]<br><br>Patreon: https://www.patreon.com/polymatter<br>Twitter: https://twitter.com/polymatters<br>Discord: https://discord.gg/gdPC6e<br><br>China and the U.S. may not have anything to gain from war, but that doesn’t mean it won’t happen. Inspired by professor Graham Allison, author of “Destined for War”.<br><br>Credits<br>Music is Distilled by Nctrnm http://freemusicarchive.org/music/Nctrnm/Until_Now/DistilledNctrnm (licensed under a Attribution License)<br>Second song is Music is Weekend in Tattoine [Youtube Audio Library]<br><br>1980 Image of Shenzhen - Copyright Leroy W. Demery, Jr. uploaded to Flickr, used with explicit permission https://www.flickr.com/photos/lwdemery<br><br>Image of Shenzhen https://pixabay.com/en/shenzhen-fireworks-fireworks-night-1908602/<br><br>Belt And Road strategy https://www.theatlantic.com/international/archive/2017/11/china-belt-road/545675/<br><br>Partially inspired by professor Graham Allison, author of “Destined for War”<br><br>A long list of many of the other sources used for this video are listed on the website Polymatter.yt', 'china,america,usa,u.s.,war,xi jinping,donald,trump,donald trump,north korea,nk,kim jong un,jom jong-un,thucydides trap,graham allison,shenzhen,chinese,destined,inevitable,conflict,military,froeign politics,defense,sino,south china sea,hybrid war,chairman of everything,president,economic,power,escalation,cyber attack,term limit,term limits,xi,deng,geopolitics,pivot,one belt,one road,communist,communist party,ccp,debt,united states,taiwan', 1, 'https://www.youtube.com/watch?v=xMFBou-g8o4', 0, 0, 0, '2018-04-08 13:36:44', '2018-04-08 13:36:44'),
(91, 27, 13, 'Most Shocking Second a Day Video', NULL, 'https://i.ytimg.com/vi/RBQ-IoHfimQ/sddefault.jpg', 'A young girl\'s life gets turned upside-down in this tragic second a day video. <br><br>This is what war does to children. Find out more: http://save.tc/fvu430gar8B<br><br>US ts and cs: Message &amp; Data Rates May Apply<br><br>UK ts and cs: You’ll be billed £5 plus standard rate text message. We receive 100% of your donation. Include NO INFO to stop further communications. Queries? 02070126400', 'Second a day,syria,war,shocking film,shocking video,world war,omg video,stop-motion,apocalypse,disaster,end of the world,year in a life video,children,save the children', 1, 'https://www.youtube.com/watch?v=RBQ-IoHfimQ&list=PLbpi6ZahtOH5GymiZWHIwQHCwzyQt3NTG', 1, 0, 0, '2018-04-08 13:37:44', '2018-04-19 12:07:02'),
(92, 27, 13, '10 Hours of Walking in NYC as a Woman', NULL, 'https://i.ytimg.com/vi/b1XGPvbWn0A/sddefault.jpg', 'Creator/Owner/Director: Rob Bliss Creative- A Viral Video Agency - http://robblisscreative.com/<br>Business/Media Contact: rob@robblisscreative.com<br>Video Effects Consultant: Kevin Budzynski - http://www.imdb.com/name/nm3345388/?ref_=fn_al_nm_1<br><br>for further discussion regarding the demographics of this video: http://bit.ly/1sAxkcA', 'street harassment,women\'s rights,harassment,women,New York City (City/Town/Village),walking,10 hours,rob bliss creative,woman,rob bliss', 1, 'https://www.youtube.com/watch?v=b1XGPvbWn0A&index=2&list=PLbpi6ZahtOH5GymiZWHIwQHCwzyQt3NTG', 3, 0, 0, '2018-04-08 13:38:04', '2018-04-19 12:06:54');
INSERT INTO `videos` (`id`, `category_id`, `user_id`, `title`, `path`, `thumbnail`, `text`, `tags`, `type`, `url`, `views`, `is_top`, `is_slider`, `created_at`, `updated_at`) VALUES
(93, 27, 13, 'Three German students surprise a homeless guy', NULL, 'https://i.ytimg.com/vi/X0gA2mxbjSY/sddefault.jpg', 'Viele Menschen sind in Eile und hetzen durch ihren Alltag. Inmitten dieser Menschen ein Obdachloser, an dem alle vorbei laufen, ganz normal eben. Oder etwa nicht?<br><br>// FACEBOOK<br>http://www.facebook.com/bejapy.project <br><br>// WEBSITE <br>http://www.be-japy.org<br><br>// EMAIL <br>info@be-japy.org<br><br>// Video-Statement und Hintergründe zu diesem Clip:<br>http://youtu.be/Rfc4Sxx84fw<br><br>\"Wir konnten gar nicht fassen, wie viel sich von Euch in den letzten Tagen mit der Thematik unseres Kurzclips auseinandergesetzt haben. Es gab einen tollen Austausch mit sehr viel Lob, aber auch kritischen Stimmen, die einen besonders wunden Punkt treffen:<br><br>Im Mai diesen Jahres haben wir genau diese Aktion mit mehr Liedern OHNE Kamera durchgeführt. Wir fanden die Aussage dieser Aktion so gut, dass wir uns entschlossen haben, daraus einen Clip zu machen, der andere anregen soll, Ähnliches zu tun. <br>Vor dem Filmdreh haben wir uns folgende Frage gestellt: Darf man einfach einen Menschen in Not filmen und ins Netz stellen, ohne ihn zu fragen und seine Geschichte zu kennen? Unsere Antwort ist hier ganz klar nein, weshalb wir einen Schauspieler um Hilfe und Rat gebeten haben, diese Rolle zu übernehmen.<br><br>Bitte schaut Euch dieses Video-Statement an, dort erklären wir unsere Beweggründe detaillierter. Wenn wir jemanden verletzt oder enttäuscht haben, so tut es uns sehr leid. Das war natürlich nicht unsere Absicht, sondern das Ganze stellt einen symbolischen Denkanstoß dar, der die Menschen nochmal in sich gehen lassen soll.<br>Wir meinen es mit unserem Verein absolut ernst und sammeln seit einigen Wochen aktiv Spenden für kommende Aktionen. Dabei sollen Projekte, Vereine und hilfsbedürftige Personen direkt und nachhaltig unterstützt werden.<br><br>Einige Kommentare gehen leider auch unter die Gürtellinie, was sehr verletzend und demotivierend für uns ist. Wir bleiben trotzdem am Ball, weil wir an die Sache glauben.\"<br><br>/////<br>English Version:<br>We could not believe how much of you have analyzed this video in the last view days. There was a lot of praise, but also a lot of critical voices making a particular sore point.<br><br>In May of this year, we performed like this with more songs and WITHOUT a camera. We liked the message of what we were doing so we decided to turn it into a video in order to encourage others to possibly do the same.<br><br>Before filming we asked ourselves the following question: Can we simply film a person in distress and put it up on the internet, without asking them or knowing their history? Our answer is quite clearly no, which is why we have hired an actor to take on this role.<br><br>Please look at our video statement (Statement &amp; Hintergründe: Three German students surprise a homeless guy), where we explain our rationale in more detail. If we have hurt or disappointed anyone, we are very sorry. Of course that was not our intention.<br><br>We are very serious about our non profit organisation and we have been collecting for some weeks now.', 'Three,German,students,surprise,homeless,guy,humanity,faith,great,charity,song,another chance,be japy,be,japy,guter,Zweck,betterplace.org,betterplace,Offenburg,Freiburg,Freiburg im Breisgau,Facebook,Spenden,Spende,Hilfe,Hilfsbedürftige,Spendenaktion,Spendenakquise,Julian,Andreas,Peter,Yannik,Hochschule,FH,e.V.,eingetragener Verein,Baden-Württemberg,Süddeutschland,Studenten,Projekte,Hilfsaktionen,Blog,wordpress,Non-profit Organization (Website Category),bucket,Eimer,street,city', 1, 'https://www.youtube.com/watch?v=X0gA2mxbjSY&index=3&list=PLbpi6ZahtOH5GymiZWHIwQHCwzyQt3NTG', 1, 0, 0, '2018-04-08 13:38:30', '2018-04-19 12:07:04'),
(94, 27, 13, 'Would you give your jacket to Johannes? SOS Children\'s Villages Norway [OFFICIAL]', NULL, 'https://i.ytimg.com/vi/L9O8j9QPZc8/sddefault.jpg', 'Choose English in the captions icon in media player.<br>What would you do if you saw a freezing child?<br>We set up a hidden camera and placed Johannes at a bus stop, in Oslo, Norway. <br><br>The film is made to raise awareness of the situation for children in Syria, and to raise funds to SOS Children\'s Villages is their winter-campaign. Children in Syria are freezing and you can help by dontating.<br><br>NORSK: En test utført av SOS-barnebyer bekrefter at det er mye hjertevarme blant folk i Norge. Nå håper vi at engasjementet også når fram til barn i Syria. <br><br>SOS-barnebyer i Syria deler ut tusenvis av varme jakker og pledd til barn på flukt, og samtidig mobiliseres givere i Norge for å kunne hjelpe flere barn gjennom givernettverket SOS MAYDAY.', 'SOS MAYDAY,SOS-barnebyer,jakke,Syria,fryser,gutt,Johannes,kald,sms,barn,barna i Syria fryser,norge,St. Hanshaugen (Neighborhood),pure content,omsorg,nestkjærlighet,sos barnebyer,jacket,freezing child,freezing,child,cold,would you help,bus-stop,boy,social experiment,hidden camera,oslo,sos-children villages,help,hjelpe,alone', 1, 'https://www.youtube.com/watch?v=L9O8j9QPZc8&index=4&list=PLbpi6ZahtOH5GymiZWHIwQHCwzyQt3NTG', 2, 0, 0, '2018-04-08 13:38:51', '2018-04-19 12:07:06'),
(95, 27, 13, 'How Wolves Change Rivers', NULL, 'https://i.ytimg.com/vi/ysa5OBhXz-Q/sddefault.jpg', 'Support the creation of more videos like this: https://www.patreon.com/sustainablehuman<br><br>This video is a gift to humanity by Chris and Dawn Agnos. <br><br>\"When we try to pick out anything by itself, we find it hitched to everything else in the Universe.\" - John Muir<br><br>When wolves were reintroduced to Yellowstone National Park in the United States after being absent nearly 70 years, the most remarkable \"trophic cascade\" occurred. What is a trophic cascade and how exactly do wolves change rivers? George Monbiot explains in this movie remix.<br><br>If you likes How Wolves Change Rivers, check out How Whales Change Climate: https://www.youtube.com/watch?v=M18HxXve3CM<br><br>For more from George Monbiot, visit http://www.monbiot.com/ and for more on \"rewilding\" visit http://bit.ly/1hKGemK and/or check out George Monbiot\'s book Feral: rewilding the land, the sea and human life: http://amzn.to/1fjgirx<br><br>NOTE: There are \"elk\" pictured in this video when the narrator is referring to \"deer.\" This is because the narrator is British and the British word for \"elk\" is \"red deer\" or \"deer\" for short. The scientific report this is based on refers to elk so we wanted to be accurate with the truth of the story.<br><br>Narration from TED: \"For more wonder, rewild the world\" by George Monbiot. Watch the full talk, here: http://bit.ly/N3m62h<br><br>Special thanks to Steve Agnos for editing this video. (http://bit.ly/2nOD3Af) <br><br><br>B-Roll Credits:<br>\"Greater Yellowstone Coalition - Wolves\" (http://bit.ly/1lK4LaT)<br>\"Wolf Mountain\" (http://bit.ly/1hgi6JE)<br>\"Primodial - Yellowstone\" (https://vimeo.com/77097538)<br>\"Timelapse: Yellowstone National Park\" (http://bit.ly/1kF5axc)<br>\"Yellowstone\" (http://bit.ly/1bPI6DM)<br>\"Howling Wolves - Heulende Wölfe\" (http://bit.ly/1c2Oidv)<br>\"Fooled by Nature: Beaver Dams\" (http://bit.ly/NGgQSU) <br><br>Music Credits:<br>\"Unfoldment, Revealment, Evolution, Exposition, Integration, Arson\" by Chris Zabriskie (http://bit.ly/1c2uckW)<br><br>FAIR USE NOTICE: This video may contain copyrighted material. Such material is made available for educational purposes only. This constitutes a \'fair use\' of any such copyrighted material as provided for in Title 17 U.S.C. section 106A-117 of the US Copyright Law.<br><br>Help us caption &amp; translate this video at http://amara.org/v/D92z/', 'How Wolves Change Rivers,George Monbiot', 1, 'https://www.youtube.com/watch?v=ysa5OBhXz-Q&index=5&list=PLbpi6ZahtOH5GymiZWHIwQHCwzyQt3NTG', 0, 0, 0, '2018-04-08 13:39:14', '2018-04-08 13:39:14'),
(96, 27, 13, 'The Best First Date', NULL, 'https://i.ytimg.com/vi/GiOJuIPl8vE/sddefault.jpg', 'This was a staged and paid commercial for an insurance company that no longer exists. Even though the company has dissolved, the director behind the video hopes his message of loving families and kids continues to spread, encouraging men everywhere to love their kids.', 'Dad,Daughter,Father,Girl,Father\'s Day (Event),Poverty,Charity,MetLife Inc (Business Operation),Safeco Insurance (Organization),Progressive Corporation (Organization),Insurance,Home,Auto,Commercial,Business,Home Insurance,Auto Insurance,Commercial Insurance,Church,Christian,Date,Best Date,First Date,Love,Cute,Adorable,Mother\'s Day (Holiday),Daddy\'s Little Girl (Composition)', 1, 'https://www.youtube.com/watch?v=GiOJuIPl8vE&list=PLbpi6ZahtOH5GymiZWHIwQHCwzyQt3NTG&index=8', 0, 0, 0, '2018-04-08 13:39:44', '2018-04-08 13:39:44'),
(97, 27, 13, 'LEGO: Everything is NOT awesome.', NULL, 'https://i.ytimg.com/vi/qhbliUq0_r4/sddefault.jpg', 'UPDATE: Great news! LEGO has announced it will not renew its contract with Shell. This is a massive victory for over 1 million Arctic Defenders globally. But Shell is still trying to drill for oil in the Arctic. Click here to demand permanent protection for the home of the polar bears: http://grnpc.org/IgHEe<br><br>---------------------------------------------------------------------------------------------<br><br>We love LEGO. You love LEGO. Everyone loves LEGO. <br> <br>But when LEGO\'s halo effect is being used to sell propaganda to children, especially by an unethical corporation who are busy destroying the natural world our children will inherit, we have to do something.<br><br>Children\'s imaginations are an unspoilt wilderness. Help us stop Shell polluting them by telling LEGO to stop selling Shell-branded bricks and kits today. <br><br>Greenpeace is calling on LEGO to end its partnership with Shell to Save the Arctic.', 'LEGO (Interest),LEGO the movie,Legoland,HALO (video game series),HALO 3,HALO 3 Believe,The Lego Movie,Lego Trailer,Halo model,Greenpeace,Environment,Everything is Awesome,Lego Song,Shell,Shell Oil,Oil Drilling,save the Arctic,Game of Thrones,Oil Spill,Illegal drilling,Master Chief,Father Christmas,Arctic Drilling,LEGO Arctic,Shell LEGO,Masterbuilder,LEGO animation,LEGO video,LEGOblockShell,block,lego greenpeace', 1, 'https://www.youtube.com/watch?v=qhbliUq0_r4&index=10&list=PLbpi6ZahtOH5GymiZWHIwQHCwzyQt3NTG', 1, 0, 0, '2018-04-08 13:40:08', '2018-04-19 12:05:12'),
(98, 10, 13, 'Learning Numbers - Counting 123 - 1 to 10 - Fun and Creative animation', NULL, 'http://s1.dmcdn.net/e3lQW/x240-0XR.jpg', 'Learn Colors 3D Family We are Learn colors with 3D rainbow eggs in this english learning videos for kids which is a surprise and fun video!. This is one of our color lessons aims to teach colours to preschoolers, kindergarten children and babies in a funny way! Also learn the English word of colors, learn-a-word per color of eggs : Red, Orange, Yellow, Green, Blue, Purple, Pink, Brown, Black and White! We hope our videos can make your kids and family happy :) *Please like, share, cmt and subcribe if you like my video.  *Subcribe my chanel if you want to update new video.', NULL, 1, 'http://www.dailymotion.com/video/x5hnbq8', 3, 0, 0, '2018-04-08 15:42:46', '2018-04-21 14:30:18'),
(99, 10, 13, 'EPIC Animation Tips', NULL, 'https://i.vimeocdn.com/video/473920283_295x166.jpg', 'Hi, I\'m Patrick Giusiano, I\'m a French animator, currently working in Blue Sky Studios and I had the great privilege to work on Epic. Working with Chris Wedge and all the Amazing Blue Sky animation team was one of the most enjoyable moments in my career. By working on my shots, showing them in dailies, I learned things to help facilitate the life of  a shot from the Kick off to the Final delivery. I thought it would be interesting to share what I learned in this video... Here is an educational video showing different personal animation techniques I developed during EPIC. I hope it will bring animation students fresh ideas on how to handle their shots. I\'m sure you\'ll also have fun watching it  even if you don\'t know anything about animation :-) I tried my best to explain the main steps I followed by displaying them in a fun and enjoyable video...\r\nEpic is a property of Fox and Blue Sky Studios', NULL, 1, 'https://vimeo.com/93920761', 5, 0, 0, '2018-04-08 15:44:42', '2018-04-21 14:25:46'),
(102, 10, 13, 'Incredibles 2 Official Trailer', NULL, 'https://i.ytimg.com/vi/i5qOzqD9Rms/sddefault.jpg', 'Watch the brand new trailer for Disney/Pixar\'s Incredibles 2, coming to theatres in 3D June 15!<br><br>Website:  http://disney.com/incredibles2<br>YouTube: https://www.youtube.com/DisneyPixar<br>Facebook: https://www.facebook.com/PixarTheIncredibles/<br>Twitter: https://twitter.com/TheIncredibles <br>Instagram: https://www.instagram.com/theincredibles/<br><br>In “Incredibles 2,” Helen (voice of Holly Hunter) is called on to lead a campaign to bring Supers back, while Bob (voice of Craig T. Nelson) navigates the day-to-day heroics of “normal” life at home with Violet (voice of Sarah Vowell), Dash (voice of Huck Milner) and baby Jack-Jack—whose super powers are about to be discovered. Their mission is derailed, however, when a new villain emerges with a brilliant and dangerous plot that threatens everything. But the Parrs don’t shy away from a challenge, especially with Frozone (voice of Samuel L. Jackson) by their side. That’s what makes this family so Incredible.<br> <br>Written and directed by Brad Bird (“Iron Giant,” “The Incredibles,” “Ratatouille”) and produced by John Walker (“The Incredibles,” “Tomorrowland”) and Nicole Grindle (“Sanjay’s Super Team” short, “Toy Story 3” associate producer), Disney•Pixar’s “Incredibles 2” busts into theaters on June 15, 2018.<br> <br><br>Facebook:<br>https://www.facebook.com/Pixar<br> <br>Instagram: <br>https://www.instagram.com/disneypixar/?hl=en<br>https://www.instagram.com/pixar/ <br> <br>Twitter: <br>https://twitter.com/DisneyPixar<br> <br>Copyright: (C) Disney•Pixar', 'Pixar,Disney,Disney Pixar,Pixar Movie,Animation,Incredibles,Incredibles 2,Edna Mode,Super Suit,Frozone,Honey,Wife,Mrs. Incredibles,Elastigirl,Dash,Violet,Supers,Bob Odenkirk,Sophia Bush,Brad Bird,Animated,Sneak Peek,Preview,Trailer,HD,1080,Sneak,Peek', 1, 'https://www.youtube.com/watch?v=i5qOzqD9Rms', 2, 0, 0, '2018-04-15 14:34:49', '2018-04-19 18:37:07'),
(103, 10, 13, 'Ralph Breaks The Internet: Wreck-It Ralph 2 Official Teaser Trailer', NULL, 'https://i.ytimg.com/vi/DIBw9dSVKdU/sddefault.jpg', 'Watch the teaser trailer for Ralph Breaks the Internet: Wreck-It Ralph 2. See the film in theatres this Thanksgiving.<br><br>“Ralph Breaks the Internet: Wreck-It Ralph 2” leaves Litwak’s video arcade behind, venturing into the uncharted, expansive and thrilling world of the internet—which may or may not survive Ralph’s wrecking. Video game bad guy Ralph (voice of John C. Reilly) and fellow misfit Vanellope von Schweetz (voice of Sarah Silverman) must risk it all by traveling to the world wide web in search of a replacement part to save Vanellope’s video game, Sugar Rush. In way over their heads, Ralph and Vanellope rely on the citizens of the internet—the netizens—to help navigate their way, including a webite entrepreneur named Yesss (voice of Taraji P. Henson), who is the head algorithm and the heart and soul of trend-making site “BuzzzTube.” Directed by Rich Moore (“Zootopia,” “Wreck-It Ralph”) and Phil Johnston (co-writer “Wreck-It Ralph,” “Cedar Rapids,” co-writer “Zootopia,”), and produced by Clark Spencer (“Zootopia,” “Wreck-It Ralph,” “Bolt”), “Ralph Breaks the Internet: Wreck-Ralph 2” hits theaters on Nov. 21, 2018.<br><br>See more from official Disney Animation:<br><br>Facebook: https://www.facebook.com/DisneyAnimation<br>Twitter: https://twitter.com/disneyanimation<br><br>Welcome to the official Walt Disney Animation Studios YouTube channel! There’s much from the archive that we want to share, while also giving you glimpses into our current studio--a dynamic place full of fresh voices and talent. Become a subscriber today!', 'Disney,Walt Disney Animation Studios,Disney Animation,Walt Disney,Animation,wreck it ralph,ralph breaks the internet,new movie,trailer,ralph trailer,movie trailer,sneak peek,first look,family movie,thanksgiving,sarah silverman', 1, 'https://www.youtube.com/watch?v=DIBw9dSVKdU', 22, 1, 0, '2018-04-15 14:35:42', '2018-04-21 14:30:12'),
(105, 10, 13, 'VENOM - Trailer #2 (2018 Movie) Tom Hardy, Michelle Williams [HD] Marvel Comics | Fan Edit', NULL, 'https://i.ytimg.com/vi/CANm1UMAChY/sddefault.jpg', '▿ #VENOM   ▿<br>Venom is set to be released in the United States on October 5, 2018<br>Marvel Comics<br><br>◅ THIS VIDEO WAS MADE FOR FUN ▻ <br>FOR PEOPLE WHO SAY THAT THE VIDEO IS FAKE... <br>WELL, OBVIOUSLY <br>I DIDN\'T MAKE THIS VIDEO TOO FOOL OR SCAM ANYONE <br>IT\'S JUST A FAN TRAILER <br>I HOPE YOU ENJOYED THE VIDEO. IF YOU DID PLEASE LIKE AND SHARE IT <br>FEEL FREE TO SUBSCRIBE AND WATCH MORE FAN TRAILERS <br><br>◖SUBSCRIBE FOR ALL NEW FAN TRAILERS◗ <br>▻youtube.com/c/TeaserPROFMtv <br><br>◖FOLLOW Teaser PRO ON TWITTER!◗ <br>▻twitter.com/TeaserPRO <br><br>◖LIKE US ON FACEBOOK!◗ <br>▻facebook.com/TeaserPROstudio <br><br>◖LISTEN TO OUR MUSIC!◗ <br>▻soundcloud.com/eonebront <br><br>◖FOLLOW US ON INSTAGRAM!◗ <br>▻instagram.com/grudck/ <br>___________________________________<br><br>◖Check Out Our Fan Trailers! <br><br>◈Harry Potter and the Cursed Child - First Look Trailer. https://www.youtube.com/watch?v=Jt1Nv-8_-cg<br><br>◈Avengers Infinity War - Final Trailer<br>https://www.youtube.com/watch?v=mcQ_TmCVktg&amp;t=15s<br><br>◈Game of Thrones Season 8 Teaser Trailer<br>https://www.youtube.com/watch?v=v5gsVRxzzI4<br><br>____________________________________________ <br><br>◒Subscribe To Us For More Fan Trailers, All New Trailers, official trailers, Teaser Trailers, TV Spots and Epic Retrospective. <br>It\'s all here▷https://www.youtube.com/channel/UCDMktNfQd0QiMQgJippiHEw <br><br>©Copyright Disclaimer Under Section 107 of the Copyright Act 1976, allowance is made for \"fair use\" for purposes such as criticism, comment, news reporting, teaching, scholarship, and research. Fair use is a use permitted by copyright statute that might otherwise be infringing. Non-profit, educational or personal use tips the balance in favor of fair use. No copyright infringement intended. <br>____________________________________________<br><br>Venom is an upcoming American superhero film based on the Marvel Comics character of the same name, produced by Columbia Pictures and distributed by Sony Pictures Releasing. It is intended to be the first film in Sony\'s Marvel Universe, adjunct to the Marvel Cinematic Universe (MCU). The film is directed by Ruben Fleischer from a screenplay by Scott Rosenberg, Jeff Pinkner, Kelly Marcel and Will Beall, and stars Tom Hardy as Eddie Brock / Venom, alongside Michelle Williams, Riz Ahmed, Scott Haze, and Reid Scott.<br><br>Development of a Venom film, a spin-off from the Spider-Man film franchise, first began with producer Avi Arad in 2007. After various iterations, work on a new version began in March 2017 to start a new shared universe featuring the Marvel characters to which Sony possessed the film rights, though Sony also intends for the film to share the world of Spider-Man: Homecoming, which is set in the MCU after a deal between Sony and Marvel Studios. Rosenberg and Pinkner were set to write, with Fleischer and Hardy added in May 2017. Principal photography began in October 2017, taking place in Atlanta, New York City, and San Francisco.<br><br>Cast<br><br>Tom Hardy as Eddie Brock / Venom: The host of an alien symbiote that gives him \"incredible powers\". Director Ruben Fleischer took inspiration for the character\'s portrayal from a quote in the comics: \"You\'re Eddie Brock. I\'m the symbiote. Together we are Venom.\" Hardy also did performance capture for the role.<br>Michelle Williams as Ann Weying<br>Riz Ahmed<br>Scott Haze<br>Reid Scott<br>Sope Aluko has been cast in an undisclosed role', 'Venom,Venom trailer,Venom teaser trailer,Venom 2018 trailer,Venom official trailer,Venom trailer 2,VENOM Trailer #2,Tom Hardy Venom,Spider-Man,Spider-Man 2,Spider-Man Venom,Tom Holland,Tom Hardy,Marvel Comics,Marvel,New trailers,Official trailer,TV Spots,Teaser PRO', 1, 'https://www.youtube.com/watch?v=CANm1UMAChY', 0, 0, 0, '2018-04-21 05:33:15', '2018-04-21 05:33:15'),
(106, 10, 13, 'DEADPOOL 2 Final Trailer (Extended) Marvel', NULL, 'https://i.ytimg.com/vi/_aov5GCcTVE/sddefault.jpg', 'Have a look at the official final trailer for the Deadpool 2.<br>20th Century FOX and Marvel\'s upcoming Blockbuster.', 'Trailer,Deadpool,20th Century Fox (Production Company),Deadpool Movie,Ryan Reynolds (Celebrity),Ed Skrein (Musical Artist),T. J. Miller (TV Writer),Gina Carano (Martial Artist),Red band,Red band deadpool,Marvel,Marvel Comics,Comic Book (Comic Book Genre),Dead pool,Deadpool green band,Deadpool red band,Action,Comedy,Action Comedy,X-Men (Award-Winning Work),deadpool movie,deadpool sequel,deadpool 2,2nd deadpool movie', 1, 'https://www.youtube.com/watch?v=_aov5GCcTVE', 0, 0, 0, '2018-04-21 05:33:52', '2018-04-21 05:33:52'),
(107, 10, 13, 'Fairy Tail (2014) episode 102 - Natsu Meets Gildarts', NULL, 'https://i.ytimg.com/vi/_Aai8CPvvc8/sddefault.jpg', 'Fairy Tail (2014) Episode 102', 'Fairy Tail', 1, 'https://www.youtube.com/watch?v=_Aai8CPvvc8', 2, 0, 0, '2018-04-21 12:53:58', '2018-04-22 06:23:12'),
(108, 10, 13, 'RAMPAGE All Clips + Trailers (2018)', NULL, 'https://i.ytimg.com/vi/Z6E8DWTPjcs/sddefault.jpg', 'Here are all Clips + Trailers from Rampage', 'trailer,2018,movie,filmselect,rampage,rampage trailer,dwayne johnson,the rock,action,king kong,game,monkey,sci fi,monster,big monster,rampage clip', 1, 'https://www.youtube.com/watch?v=Z6E8DWTPjcs', 0, 0, 0, '2018-04-21 12:54:59', '2018-04-21 12:54:59'),
(109, 10, 13, 'Best Upcoming Animated Movies Full Trailers (2018) HD', NULL, 'https://i.ytimg.com/vi/RXDaoUZnORY/sddefault.jpg', 'Best Upcoming Animated Movies Full Trailers (2018) HD<br>Please subscribe and like our other channels ...<br>For all animation and superhero movies subscribe to ViralMEDIA @ https://goo.gl/Fe3wFZ<br>For all game trailers and game play subscribe to GameMEDIA @ https://goo.gl/B2LewQ<br>For all global trailers subscribe to Global Trailers @ https://goo.gl/Myaq8R', 'Trailer 2018,trailer,Viral Media,2018,Official,new,animated,action,Movie,hd,tv spot,international,movie clip,Best Upcoming animated movies full trailers,Best Upcoming animated movies,Full trailers,Full trailer,Kids and family,hotel Transylvania 3,Incredibles 2,the grinch,Luis and the aliens trailer 2,Ralph Breaks The Internet,Sgt stubby,charming,SmallFoot,teen Titans Go! To the movies,Disney,Disney 2018', 1, 'https://www.youtube.com/watch?v=RXDaoUZnORY', 0, 0, 0, '2018-04-21 12:55:24', '2018-04-21 12:55:24'),
(110, 10, 13, 'Inside Out 2 - 2018 Movie Trailer', NULL, 'https://i.ytimg.com/vi/3bjHLsZWHgg/sddefault.jpg', 'Riley\'s 15 now, and she\'s all grown up.   Joy, Sadness, Disgust, Fear and Anger are back, and this time things are a little different.  Inside Out 2.  Coming in 2018.<br><br><br>Yes this is a parody trailer.  It\'s FAKE as so many people like to point out.  This trailer was created using footage from Inside Out, Parks and Rec, Big Hero 6 and Up.  <br><br>Disney Pixar have announced they will never develop a sequal to Inside Out so this is about as close as you\'re ever going to get.<br><br>Starrring<br>Amy Poehler as Joy<br>Phillis Smith as Sadness<br>Bill Hader as Fear<br>Lewis Black as Anger<br>Mindy Kaling as Disgust', 'movie trailers,inside out,inside out 2,disney,pixar,joy,fear,sadness,disgust,anger,amy poehler,mindy kaling,lewis black,phyllis smith,parody,funny,trailer,movie trailer,new trailers,inside,out,mean girls reunion,toy story 4,2017 trailer,2017,2017 trailers,2017 movie trailer,2018,2018 trailer,2018 movie trailer,2019,2019 trailer,2019 movie trailer,upcoming trailers', 1, 'https://www.youtube.com/watch?v=3bjHLsZWHgg', 7, 0, 0, '2018-04-21 12:55:47', '2018-05-12 13:23:37'),
(111, 12, 13, 'Fairy Tail Absolute Zero Silver Ost - Extended', NULL, 'https://i.ytimg.com/vi/9si1DaTf_rc/sddefault.jpg', 'Absolute Zero Silver Ost<br>ZETTAI REI DO NO SILVER Ost<br>ZETTAI REI DO NO SILVER Ost - Extended<br>Leyenda10001', NULL, 1, 'https://www.youtube.com/watch?v=9si1DaTf_rc', 0, 0, 0, '2018-04-22 05:40:37', '2018-04-22 05:40:37'),
(112, 12, 13, 'Fairy Tail Silver Raid Ost - Extended', NULL, 'https://i.ytimg.com/vi/Mto6cwYF74k/sddefault.jpg', 'Silver Raid Ost<br>SILVER KYUUSHUU Ost<br>SILVER KYUUSHUU Ost - Extended<br>Leyenda10001', NULL, 1, 'https://www.youtube.com/watch?v=Mto6cwYF74k', 0, 0, 0, '2018-04-22 05:41:01', '2018-04-22 05:41:01'),
(113, 12, 13, 'Fairy Tail Absolute Demon Ost - Extended', NULL, 'https://i.ytimg.com/vi/jR96r5xSwzg/sddefault.jpg', 'Absolute Demon Ost<br>ZETTAI NO AKUMA Ost<br>ZETTAI NO AKUMA Ost - Extended<br>Leyenda10001', NULL, 1, 'https://www.youtube.com/watch?v=jR96r5xSwzg', 0, 0, 0, '2018-04-22 05:41:25', '2018-04-22 05:41:25'),
(114, 12, 13, 'Fairy Tail Jaaku no Tsuchioto Ost - Extended', NULL, 'https://i.ytimg.com/vi/7eNnjUE4IpM/sddefault.jpg', 'Evil Earthsound Ost - Extended<br>Leyenda10001', NULL, 1, 'https://www.youtube.com/watch?v=7eNnjUE4IpM', 0, 0, 0, '2018-04-22 05:41:47', '2018-04-22 05:41:47'),
(115, 12, 13, 'Fairy Tail Dragon Slayer Ost - Extended', NULL, 'https://i.ytimg.com/vi/sLrnYzwy2k0/sddefault.jpg', 'Leyenda10001', NULL, 1, 'https://www.youtube.com/watch?v=sLrnYzwy2k0', 0, 0, 0, '2018-04-22 05:42:10', '2018-04-22 05:42:10'),
(116, 12, 13, 'Yasuharu Takanashi: Fairy Tail Main Theme', NULL, 'https://i.ytimg.com/vi/m6kb96YWXMA/sddefault.jpg', 'From: Fairy Tail<br>Song: Fairy Tail Main Theme<br>Artist: Yasuharu Takanashi<br><br>Our opinions may differ.', 'Fairy,Tail,Main,Theme,Yasuharu,Takanashi,Mod,Poppy,Greatest,OSTs', 1, 'https://www.youtube.com/watch?v=m6kb96YWXMA', 0, 0, 0, '2018-04-22 05:42:30', '2018-04-22 05:42:30'),
(117, 12, 13, 'Fairy Tail Theme (Violin Cover) Taylor Davis', NULL, 'https://i.ytimg.com/vi/o87hNhgfZvI/sddefault.jpg', 'Get this song on iTunes: http://msclvr.co/XWm3jy<br>Get the Sheet Music Here: http://mnot.es/2jwNT0j<br>Subscribe to my channel for more vids!: http://tinyurl.com/gtou6ry<br>All My Sheet Music: http://smarturl.it/TDSheetMusic<br>Physical Albums &amp; Merch: http://bit.ly/TDMerch<br>Support my videos on Patreon: http://www.patreon.com/taylordavis<br>Upcoming Live Shows: http://smarturl.it/TDPerformances<br><br>My Official Sites:<br>https://www.facebook.com/TaylorDavisViolin<br>http://instagram.com/taylordavisviolin<br>https://twitter.com/violintay<br>http://www.taylordavisviolin.com/<br>http://www.patreon.com/taylordavis<br><br>Download My FREE Official App on iOS and Android :)<br>http://smarturl.it/taylordavis<br><br>All My Music is Available Here:<br>My Website: http://smarturl.it/TDDigitalAlbums<br>iTunes: http://msclvr.co/QZyYFS<br>Amazon: http://amzn.to/2oZFAg1<br>Google: http://smarturl.it/TDGoogleAlbums<br>Spotify: http://smarturl.it/TDSpotifyAlbums<br>Bandcamp: http://bit.ly/143kfPY<br>Signed &amp; Unsigned Albums: https://www.smarturl.it/TDPhysicalAlbums<br><br>What I Use to Make Music &amp; Videos!<br>In My Violin Case: http://smarturl.it/TDKitViolinCase<br>My Favorite Violin Gear: http://smarturl.it/TDKitViolinFavs<br>My Music Production Gear: http://smarturl.it/TDKitMusicGear<br>My Video Gear: http://smarturl.it/TDKitVideoGear<br><br>Sign up for my Newsletter here :)<br>http://bit.ly/TDNewsletterSignup<br><br>Check Out My 2nd YT Channel for BTS, Violin Tips, Vlogs &amp; More!<br>http://smarturl.it/BehindTheStrings<br><br>Filmed and Edited by FifGen Films<br>https://www.youtube.com/user/FifGenFilms<br>http://www.fifgenfilms.com/<br><br>And as always, thank you guys for watching and supporting! The more you view/like/share or support me by purchasing my songs or on Patreon, the more I\'ll be able to produce higher quality content like this to share on my channel! Love you guys!<br><br>Original Song by Yasuharu Takanashi', 'Fairy Tail,Anime,Theme,Song,Slow,Dragonslayer,dragon,slayer,music,fairy tail theme,taylor davis,violintay,violin,orchestration,orchestra,epic,violinist,outdoor,video,cover,instrumental', 1, 'https://www.youtube.com/watch?v=o87hNhgfZvI', 0, 0, 0, '2018-04-22 05:43:13', '2018-04-22 05:43:13'),
(118, 12, 13, 'Fairy Tail Main Theme Slow - Fingerstyle Guitar Cover', NULL, 'https://i.ytimg.com/vi/zvCcy0RRoPY/sddefault.jpg', 'SUBSCRIBE to my channel! Trying to hit 1 million subs! https://goo.gl/7MFyoV<br>Stream my music: https://goo.gl/SHVkps ♫ TABS for my music: https://goo.gl/A4K12U<br>This is my cover of the Fairy tail Main Theme<br>- - - - - - - - - -<br><br>Follow me on:<br>Twitter: http://bit.ly/TwitterEddievanderMeer<br>Instagram: https://instagram.com/EddievanderMeer_/<br>Facebook: http://bit.ly/FacebookEddievanderMeer<br><br>- - - - - - - - - -<br><br>Want to contribute to better quality videos? Become my Patron and help support this channel! 100% of the money goes right back into the channel for better quality content (traveling expenses etc.)<br>http://bit.ly/MyPatreonPage<br><br>- - - - - - - - - -<br><br>Go check out my cameraman\'s videos, he makes some amazing piano covers (that I film ^^)! https://www.youtube.com/c/julianocroese<br><br><br><br>- - - - - - - - - -<br><br>(FREE) on Spotify: http://spoti.fi/2cIWGWh<br>on iTunes &amp; Apple Music: http://apple.co/2dc1I0h<br>on Google Play Music: http://bit.ly/2cRNQIb<br>on Amazon Music: http://amzn.to/2cROmG4', 'Eddie van der Meer,Fairy Tail,Fairy Tail Main Theme,Fairy Tail main theme guitar,Fairy Tail guitar,フェアリーテイル,Fairy tail main theme slow,anime,Fairy,Tail,media,music,Yasuharu,Takanashi,original,soundtrack,volume,track,36,Main,theme,Slow,Version', 1, 'https://www.youtube.com/watch?v=zvCcy0RRoPY', 0, 0, 0, '2018-04-22 05:43:42', '2018-04-22 05:43:42'),
(119, 12, 13, 'Fairy Tail - Main Theme (DJ AG Remix)', NULL, 'https://i.ytimg.com/vi/c5EyHpd3cPk/sddefault.jpg', 'This is an electro house remix of the Fairy Tail Main Theme.<br><br>Subscribe for more movie, TV series &amp; video game remixes.<br><br>My Facebook, Twitter and Soundcloud:<br>- https://www.facebook.com/djagchannel<br>- https://twitter.com/ag3rv<br>- https://soundcloud.com/djag-4<br><br>FREE DOWNLOAD: https://soundcloud.com/djag-4/fairy-tail-main-theme-dj-ag-remix<br><br>Background: https://www.pexels.com/photo/landscape-sky-clouds-hd-wallpaper-55787/<br><br>I produced this remix in FL Studio.', 'Fairy Tail,Main Theme,Remix,Mix,House,Electro House,Electronic Music', 1, 'https://www.youtube.com/watch?v=c5EyHpd3cPk', 1, 0, 0, '2018-04-22 05:44:15', '2018-04-22 06:24:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_username_unique` (`username`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `advertises`
--
ALTER TABLE `advertises`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `bloodgroups_name_unique` (`cat_name`),
  ADD UNIQUE KEY `bloodgroups_slug_unique` (`cat_slug`);

--
-- Indexes for table `channelcontents`
--
ALTER TABLE `channelcontents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `channels`
--
ALTER TABLE `channels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `commentlikes`
--
ALTER TABLE `commentlikes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `counters`
--
ALTER TABLE `counters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `generalsettings`
--
ALTER TABLE `generalsettings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `likes`
--
ALTER TABLE `likes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pagesettings`
--
ALTER TABLE `pagesettings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `playlists`
--
ALTER TABLE `playlists`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `playlistvideos`
--
ALTER TABLE `playlistvideos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `portfolios`
--
ALTER TABLE `portfolios`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `replies`
--
ALTER TABLE `replies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `replylikes`
--
ALTER TABLE `replylikes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seotools`
--
ALTER TABLE `seotools`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sociallinks`
--
ALTER TABLE `sociallinks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscribers`
--
ALTER TABLE `subscribers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `subscribers_email_unique` (`email`);

--
-- Indexes for table `subscribes`
--
ALTER TABLE `subscribes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `donors_email_unique` (`email`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `advertises`
--
ALTER TABLE `advertises`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `channelcontents`
--
ALTER TABLE `channelcontents`
  MODIFY `id` int(191) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `channels`
--
ALTER TABLE `channels`
  MODIFY `id` int(191) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `commentlikes`
--
ALTER TABLE `commentlikes`
  MODIFY `id` int(191) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(191) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT for table `counters`
--
ALTER TABLE `counters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `generalsettings`
--
ALTER TABLE `generalsettings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `likes`
--
ALTER TABLE `likes`
  MODIFY `id` int(191) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `pagesettings`
--
ALTER TABLE `pagesettings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `playlists`
--
ALTER TABLE `playlists`
  MODIFY `id` int(191) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `playlistvideos`
--
ALTER TABLE `playlistvideos`
  MODIFY `id` int(191) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `portfolios`
--
ALTER TABLE `portfolios`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `replies`
--
ALTER TABLE `replies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- AUTO_INCREMENT for table `replylikes`
--
ALTER TABLE `replylikes`
  MODIFY `id` int(191) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `seotools`
--
ALTER TABLE `seotools`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sociallinks`
--
ALTER TABLE `sociallinks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `subscribes`
--
ALTER TABLE `subscribes`
  MODIFY `id` int(191) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(191) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

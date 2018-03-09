-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 09, 2018 at 06:37 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `imon`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_pages`
--

CREATE TABLE `about_pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `about_me` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_me_image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_my_family` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_my_family_image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_my_friends` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_my_friends_image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `publication_status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about_pages`
--

INSERT INTO `about_pages` (`id`, `about_me`, `about_me_image`, `about_my_family`, `about_my_family_image`, `about_my_friends`, `about_my_friends_image`, `publication_status`, `created_at`, `updated_at`) VALUES
(1, '<p>I am Md. Ahashan Ullah. Basically, I am from Kishoreganj, I Belong to Tokatoli, Dhaka. I am 25 years old. I have completed my graduation National University recently.I have also completed three months web design training from IIT,Dhaka University. My hobbies are riding a bike, Reading newspapers and surfing internet etc. My weakness is believing people&#39;s easily. My strength is I am an honest, self-motivated and hardworking person. My short-term goal is to get a good kind of job. My long-term goal is to get a good position in the IT Sector.</p>', 'about-page-images/b1.jpg', 'We are four brothers and a sister.I am the youngest of all. My elder brother\'s are service holder. One of my elder brother is senior officer in Bank Asia Ltd. One is admin officer in PGCB LTD. and other one is govt. service holder. My mother\'s name is Moriam akter.she is a housewife.My father\'s name is Late Harunur Rashid. He died when i was eight years old.I miss him very much :( .', 'about-page-images/b2.jpg', 'I have so many friends.Some of them belong to my heart. They are Sajal, Sharif, Munni, Taher, Tofazzal.They are truly very friendly. They always help and support me in my bad time.I love them very much and also love me very much. I learned from them about friendship,understandig,love and many more.', 'about-page-images/b3.jpg', 1, '2018-03-06 12:35:59', '2018-03-06 12:35:59');

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` int(10) UNSIGNED NOT NULL,
  `add_image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `place_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `short_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `publication_status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `add_image`, `place_name`, `short_description`, `publication_status`, `created_at`, `updated_at`) VALUES
(4, 'gallery-images/g1.jpg', 'Sharif\'s Engagement', 'We are some friends attended Sharif\'s engagement.', 1, '2018-03-06 03:49:16', '2018-03-06 03:49:16'),
(5, 'gallery-images/g2.jpg', 'Reunion 2017', 'We are some school friends at Palash Pilot High School attending school Reunion.', 1, '2018-03-06 03:51:26', '2018-03-06 03:51:26'),
(6, 'gallery-images/g3.jpg', 'Eid Day', 'Mahfuz vai, Mofazzal and I after Eid prayer.', 1, '2018-03-06 03:52:47', '2018-03-06 03:52:47'),
(7, 'gallery-images/g4.jpg', 'Rag Day', 'Last day at university :)', 1, '2018-03-06 03:53:47', '2018-03-06 03:53:47'),
(8, 'gallery-images/img1.jpg', 'Mirjapur', 'Sanding on bank of the Bhramaputranod river', 1, '2018-03-06 04:00:22', '2018-03-06 04:00:22');

-- --------------------------------------------------------

--
-- Table structure for table `home_pages`
--

CREATE TABLE `home_pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `welcome_message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `welcome_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mv` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mv_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dream` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `dream_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quote` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quote_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `publication_status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `home_pages`
--

INSERT INTO `home_pages` (`id`, `welcome_message`, `welcome_image`, `mv`, `mv_image`, `dream`, `dream_image`, `quote`, `quote_image`, `publication_status`, `created_at`, `updated_at`) VALUES
(1, '<p>ybybyb</p>', 'homepage-images/211.png', 'yyvb', 'homepage-images/101.png', 'gygyy', 'homepage-images/101.png', 'yyyvybyu', 'homepage-images/391.png', 1, '2018-02-14 02:08:11', '2018-02-14 02:08:11'),
(2, '<p><em><strong>Welcome to my site!!!</strong></em></p>\r\n\r\n<p><em>Hi! I&#39;m&nbsp;&nbsp;Ahashan.I&#39;m web designer &amp; developer. I love to design dynamic website with bootstrap &amp; use laravel in development.<br />\r\nMy hobbies are playing guiter, singing, Reading newspapers and surfing internet etc. My weakness is believing people&#39;s easily. My strength is I am an honest, self-motivated and hardworking person.</em></p>', 'homepage-images/img1.jpg', 'To be web developer: My primary mission is to be a web developer.\r\nTo learn new thing: I will learn new thing every day which will help me to improving myself.\r\nTo help poor people: When i will earn money i will work for poor people.', 'homepage-images/mission.jpg', 'You can\'t find anyone who have no dream. I have some dream also. After 5 years, i want to see my self as a well known web developer. I want to build some of my own website which will be famous. I want to represent my country as a well developed in IT sector.', 'homepage-images/dream.jpg', 'I really enjoy singing, it\'s entirely different to acting because I\'m just being myself.', 'homepage-images/imon1.jpg', 1, '2018-02-14 02:42:00', '2018-02-14 02:42:00');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `name`, `email`, `phone`, `text`, `created_at`, `updated_at`) VALUES
(1, 'sdsdsds', 'imon.ahashan6@gmail.com', '3434', 'dffsdwfefefefef', '2018-02-14 06:15:15', '2018-02-14 06:15:15'),
(2, 'Ahashan', 'is36483', '334343', 'adasaddd', '2018-02-14 08:41:18', '2018-02-14 08:41:18'),
(3, 'sfadgsadfs', 'fdffsdfs', '43624263', 'yfdydfydfyddfewfe', '2018-02-14 08:43:41', '2018-02-14 08:43:41'),
(4, 'sdsd', 'imon.ahashan6@gmail.com', '324343', 'dvfffsdaddad', '2018-02-14 09:02:17', '2018-02-14 09:02:17'),
(5, 'Abrar', 'abrar_nur@gmail.com', '01712112475', 'Go to the bed in Africa.', '2018-02-14 09:51:09', '2018-02-14 09:51:09'),
(6, 'Ahashan Imon', 'imon.ahashan5@gmail.com', '01671565275', 'Hi! I am Ahashan.', '2018-03-05 11:29:37', '2018-03-05 11:29:37'),
(7, 'Iti', 'irriniti4488@gmail.com', '01794625438', 'ihihdasiodhaisod adasdasod 8aydoasgdb 8ydhi', '2018-03-06 04:29:02', '2018-03-06 04:29:02');

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_02_13_175244_create_home_pages_table', 1),
(4, '2018_02_14_115337_create_messages_table', 2),
(5, '2018_03_05_173827_create_sdadas_table', 3),
(6, '2018_03_05_182946_create_galleries_table', 4),
(7, '2018_03_06_180025_create_about_pages_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Ahashan Imon', 'imon.ahashan6@gmail.com', '$2y$10$wNkQ7f4Kk7ZFgxD9FczA4OVyY0ahenV0NZVzMzGkrU1/uWm26wnz6', 'TidVy3J4YsXPIDY2yF1ETuVJI8T2z5GBO9kawH0PGstTOdBPG1lE5ouwXlIt', '2018-02-14 01:58:13', '2018-02-14 01:58:13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_pages`
--
ALTER TABLE `about_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_pages`
--
ALTER TABLE `home_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_pages`
--
ALTER TABLE `about_pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `home_pages`
--
ALTER TABLE `home_pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

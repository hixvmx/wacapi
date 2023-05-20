-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2023 at 06:02 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wacapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `achievements`
--

CREATE TABLE `achievements` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `year` int(11) NOT NULL,
  `championship_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `achievements`
--

INSERT INTO `achievements` (`id`, `year`, `championship_id`, `created_at`, `updated_at`) VALUES
(1, 1948, 1, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(2, 1949, 1, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(3, 1950, 1, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(4, 1951, 1, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(5, 1954, 1, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(6, 1957, 1, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(7, 1966, 1, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(8, 1969, 1, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(9, 1976, 1, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(10, 1977, 1, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(11, 1978, 1, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(12, 1986, 1, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(13, 1990, 1, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(14, 1991, 1, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(15, 1993, 1, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(16, 2006, 1, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(17, 2010, 1, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(18, 2015, 1, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(19, 2017, 1, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(20, 2019, 1, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(21, 2021, 1, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(22, 2022, 1, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(23, 1970, 2, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(24, 1978, 2, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(25, 1979, 2, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(26, 1981, 2, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(27, 1989, 2, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(28, 1994, 2, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(29, 1997, 2, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(30, 1998, 2, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(31, 2001, 2, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(32, 1992, 3, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(33, 2017, 3, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(34, 2022, 3, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(35, 2002, 4, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(36, 2018, 5, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(37, 1993, 6, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(38, 1989, 7, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(39, 1990, 8, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(40, 1948, 9, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(41, 1949, 9, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(42, 1950, 9, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(43, 1948, 10, '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(44, 1979, 11, '2023-05-17 12:41:47', '2023-05-17 12:41:47');

-- --------------------------------------------------------

--
-- Table structure for table `apitokens`
--

CREATE TABLE `apitokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `championships`
--

CREATE TABLE `championships` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `full_name_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `full_name_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `championships`
--

INSERT INTO `championships` (`id`, `full_name_ar`, `full_name_en`, `created_at`, `updated_at`) VALUES
(1, 'الدوري المغربي', 'Moroccan league', '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(2, 'كأس العرش المغربي', 'Moroccan Throne Cup', '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(3, 'كأس إفريقيا للأندية البطلة', 'African Cup for Champion Clubs', '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(4, 'كأس الكؤوس الأفريقية', 'African Cup Winners\' Cup', '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(5, 'كأس السوبر الإفريقي', 'African Super Cup', '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(6, 'كأس الأفرو آسيوية', 'Afro-Asian Cup', '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(7, 'كأس العرب', 'Arab Cup', '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(8, 'كأس العرب الممتاز', 'Arab Premier Cup', '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(9, 'بطولة شمال أفريقيا', 'North African Championship', '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(10, 'كأس إفريقيا الشمالية', 'North African Cup', '2023-05-17 12:41:47', '2023-05-17 12:41:47'),
(11, 'كأس محمد الخامس', 'Mohammed V Cup', '2023-05-17 12:41:47', '2023-05-17 12:41:47');

-- --------------------------------------------------------

--
-- Table structure for table `clubs`
--

CREATE TABLE `clubs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `full_name_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `full_name_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_abbreviation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_of_establishment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `founder_name_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `founder_name_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `instagram_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `clubs`
--

INSERT INTO `clubs` (`id`, `full_name_ar`, `full_name_en`, `name_abbreviation`, `country_ar`, `country_en`, `city_ar`, `city_en`, `logo`, `color_code`, `date_of_establishment`, `founder_name_ar`, `founder_name_en`, `website_link`, `facebook_link`, `instagram_link`, `twitter_link`, `created_at`, `updated_at`) VALUES
(1, 'نادي الوداد الرياضي', 'wydad athletic club', 'wac', 'المغرب', 'morocco', 'الدار البيضاء', 'casablanca', 'https://wacapi.hixvm.com/assets/images/logo/wac.png', '#f92b15', '08 may 1937', 'محمد بن جلون التويمي', 'Mohamed Benjelloun Touimi', 'http://www.wacofficiel.ma/', 'https://web.facebook.com/WACofficiel/', 'https://www.instagram.com/wacofficiel/', 'https://twitter.com/WACofficiel', '2023-05-17 12:41:47', '2023-05-17 12:41:47');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_05_16_220203_create_apitokens_table', 1),
(6, '2023_05_16_222633_create_clubs_table', 1),
(7, '2023_05_17_133056_create_playes_table', 2),
(8, '2023_05_17_133056_create_players_table', 3),
(9, '2023_05_18_090514_create_championships_table', 4),
(10, '2023_05_18_140855_create_achievements_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `players`
--

CREATE TABLE `players` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `full_name_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `full_name_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `number` int(11) NOT NULL DEFAULT 0,
  `nationality` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `players`
--

INSERT INTO `players` (`id`, `full_name_ar`, `full_name_en`, `number`, `nationality`, `role`, `created_at`, `updated_at`) VALUES
(1, 'سفين فاندنبروك', 'Sven Vandenbroeck', 0, 'Belgium', 'coach', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(2, 'أحمد رضى التكناوتي', 'Ahmed Reda Tagnaouti', 26, 'morocco', 'goal keeper', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(3, 'يوسف مطيع', 'youssef motie', 32, 'morocco', 'goal keeper', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(4, 'طه مريد', 'Taha Mourid', 12, 'morocco', 'goal keeper', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(5, 'يانيس حنين', 'yanis henin', 1, 'morocco', 'goal keeper', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(6, 'أمين أبو الفتح', 'Amine Aboulfath', 4, 'morocco', 'defender', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(7, 'أمين فرحان', 'amine farhane', 25, 'morocco', 'defender', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(8, 'أرسين زولا', 'Arsène Zola', 35, 'Republic of the Congo', 'defender', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(9, 'أيوب العملود', 'ayoube al amloud', 22, 'morocco', 'defender', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(10, 'حمزة آيت علال', 'hamza ait allal', 31, 'morocco', 'defender', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(11, 'حسين بن عيادة', 'Houcine Benayada', 3, 'Algeria', 'defender', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(12, 'سامي العنابي', 'sami el anabi', 24, 'morocco', 'defender', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(13, 'يحيى عطية الله', 'yahia attyat allah', 14, 'morocco', 'defender', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(14, 'يحيى الندراني', 'yahia nadrani', 15, 'morocco', 'defender', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(15, 'عبد الله حيمود', 'abdellah haimoud', 13, 'morocco', 'midfielder', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(16, 'أيمن الحسوني', 'ayman el hassouni', 10, 'morocco', 'midfielder', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(17, 'هومام باعوش', 'Houmam Baaouch', 26, 'morocco', 'midfielder', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(18, 'اسماعيل المترجي', 'ismail Moutaraji', 2, 'morocco', 'midfielder', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(19, 'جلال الداودي', 'jalal daoudi', 6, 'morocco', 'midfielder', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(20, 'رضى الجعدي', 'reda jaadi', 8, 'morocco', 'midfielder', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(21, 'يحيى جبران', 'yahia jabrane', 5, 'morocco', 'midfielder', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(22, 'بديع أوك', 'badi Aouk', 17, 'morocco', 'forward', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(23, 'بولي سامبو', 'bouly junior samboub', 20, 'senegal', 'forward', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(24, 'ديديه لامكل زي', 'didier lamkel zé', 9, 'cameron', 'forward', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(25, 'حميد أحداد', 'hamid ahdad', 33, 'morocco', 'forward', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(26, 'هشام بوسفيان', 'hicham boussefiane', 23, 'morocco', 'forward', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(27, 'عماد الخنوس', 'imad khannouss', 19, 'morocco', 'forward', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(28, 'محمد أوناجم', 'mohammed ounajem', 11, 'morocco', 'forward', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(29, 'مؤيد اللافي', 'muaid ellafi', 28, 'libya', 'forward', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(30, 'سيف الدين بوهرة', 'saifeddine bouhra', 30, 'morocco', 'forward', '2023-05-17 12:43:06', '2023-05-17 12:43:06'),
(31, 'زهير المترجي', 'zouhair el moutaraji', 7, 'morocco', 'forward', '2023-05-17 12:43:06', '2023-05-17 12:43:06');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `achievements`
--
ALTER TABLE `achievements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `apitokens`
--
ALTER TABLE `apitokens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `championships`
--
ALTER TABLE `championships`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clubs`
--
ALTER TABLE `clubs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `players`
--
ALTER TABLE `players`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `achievements`
--
ALTER TABLE `achievements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `apitokens`
--
ALTER TABLE `apitokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `championships`
--
ALTER TABLE `championships`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `clubs`
--
ALTER TABLE `clubs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `players`
--
ALTER TABLE `players`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

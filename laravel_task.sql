-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2020 at 01:15 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_task`
--

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
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2020_10_27_085906_page1', 2),
(4, '2020_10_27_090019_page2', 2);

-- --------------------------------------------------------

--
-- Table structure for table `page1`
--

CREATE TABLE `page1` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `page1`
--

INSERT INTO `page1` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'mohit1', '2020-10-27 04:14:26', '2020-10-27 05:20:42'),
(2, 'mohit', '2020-10-27 04:17:44', '2020-10-27 04:17:44'),
(3, 'test', '2020-10-27 04:19:21', '2020-10-27 04:19:21'),
(4, 'mohit', '2020-10-27 04:20:26', '2020-10-27 04:20:26'),
(5, 'mohit', '2020-10-27 04:24:32', '2020-10-27 04:24:32'),
(6, 'mohit', '2020-10-27 04:25:07', '2020-10-27 04:25:07'),
(7, 'mohit', '2020-10-27 04:26:01', '2020-10-27 04:26:01'),
(8, 'mohit2', '2020-10-27 04:26:33', '2020-10-27 04:26:33'),
(9, 'temp', '2020-10-27 04:29:58', '2020-10-27 04:29:58'),
(10, 'mohit', '2020-10-27 04:30:26', '2020-10-27 04:30:26'),
(11, 'mohit', '2020-10-27 04:32:20', '2020-10-27 04:32:20'),
(12, 'mohit', '2020-10-27 04:34:02', '2020-10-27 04:34:02'),
(13, 'mohit', '2020-10-27 04:40:39', '2020-10-27 04:40:39'),
(14, 'mohit', '2020-10-27 04:41:42', '2020-10-27 04:41:42'),
(15, 'mohit', '2020-10-27 04:45:31', '2020-10-27 04:45:31'),
(16, 'mohit', '2020-10-27 04:46:46', '2020-10-27 04:46:46'),
(17, '', '2020-10-27 04:46:57', '2020-10-27 04:46:57'),
(18, 'mohit', '2020-10-27 04:49:28', '2020-10-27 04:49:28'),
(19, 'test', '2020-10-27 04:50:20', '2020-10-27 04:50:20'),
(20, 'test', '2020-10-27 04:52:10', '2020-10-27 04:52:10'),
(21, 'temp', '2020-10-27 04:53:02', '2020-10-27 04:53:02');

-- --------------------------------------------------------

--
-- Table structure for table `page2`
--

CREATE TABLE `page2` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `page2`
--

INSERT INTO `page2` (`id`, `category`, `created_at`, `updated_at`) VALUES
(1, 'test, test2, test3, test4', '2020-10-27 06:24:09', '2020-10-27 06:24:09'),
(2, 'test', '2020-10-27 06:25:01', '2020-10-27 06:25:01'),
(3, 'test2', '2020-10-27 06:25:01', '2020-10-27 06:25:01'),
(4, 'test3', '2020-10-27 06:25:01', '2020-10-27 06:25:01'),
(5, 'test4', '2020-10-27 06:25:01', '2020-10-27 06:25:01'),
(6, 'test', '2020-10-27 06:40:53', '2020-10-27 06:40:53'),
(7, 'test2', '2020-10-27 06:40:53', '2020-10-27 06:40:53'),
(8, 'test', '2020-10-27 06:41:47', '2020-10-27 06:41:47'),
(9, 'test2', '2020-10-27 06:41:47', '2020-10-27 06:41:47');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'mohit', 'mohitproses@gmail.com', NULL, '$2y$10$Yc786Zho.esU1qlduZT5QOJu3zs04O4sfD6xXbtLDnB/YVIj8akOG', NULL, '2020-10-27 03:16:44', '2020-10-27 03:16:44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `page1`
--
ALTER TABLE `page1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `page2`
--
ALTER TABLE `page2`
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
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `page1`
--
ALTER TABLE `page1`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `page2`
--
ALTER TABLE `page2`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 06, 2022 at 12:06 AM
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
-- Database: `real-estate`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `comment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `comment`, `post_id`, `created_at`, `updated_at`) VALUES
(1, 'Mr.', 3, '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(2, 'Mr.', 14, '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(3, 'Mr.', 17, '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(4, 'Ms.', 5, '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(5, 'Dr.', 28, '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(6, 'Prof.', 2, '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(7, 'Dr.', 5, '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(8, 'Mr.', 1, '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(9, 'Dr.', 4, '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(10, 'Dr.', 1, '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(11, 'Prof.', 1, '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(12, 'Dr.', 1, '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(13, 'Miss', 5, '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(14, 'Ms.', 1, '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(15, 'Prof.', 5, '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(16, 'Prof.', 3, '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(17, 'Dr.', 3, '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(18, 'Prof.', 4, '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(19, 'Dr.', 2, '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(20, 'Mrs.', 1, '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(21, 'Dr.', 5, '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(22, 'Miss', 1, '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(23, 'Dr.', 5, '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(24, 'Dr.', 4, '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(25, 'Prof.', 1, '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(26, 'Prof.', 2, '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(27, 'Prof.', 2, '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(28, 'Dr.', 1, '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(29, 'Prof.', 4, '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(30, 'Prof.', 1, '2022-02-05 19:38:37', '2022-02-05 19:38:37');

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
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_02_02_204503_create_posts_table', 1),
(6, '2022_02_05_150505_create_comments_table', 1);

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
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `title`, `description`, `image`, `contact_number`, `created_at`, `updated_at`) VALUES
(1, 4, 'Mrs.', 'Porro rem quo sit non. Illo quidem aut harum perferendis nulla dolorem voluptatem. Ipsa neque tempore animi nisi.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\f527afdc52049952ee89d96b6af27260.png', '+1-541-779-7372', '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(2, 3, 'Ms.', 'Non consectetur repellat est ut animi aut sequi. Sequi at fugit et iure ratione et. Maiores nemo optio maxime et est voluptatem quia. Dolor nam et sit sed dolores dolore.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\200a546fda8cf55c59ba2c4934afbcf5.png', '443.746.4315', '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(3, 1, 'Prof.', 'Officiis sit velit non saepe quod quia sed architecto. Quidem blanditiis beatae assumenda magnam architecto. Qui odio qui sequi minus. Est sed eum totam odit.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\01df19c494cfcc21cf9a1c7009e31705.png', '520-516-6338', '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(4, 4, 'Miss', 'Delectus adipisci quo molestiae ad. Quo asperiores incidunt numquam dicta facere. Ut natus id quia enim. Sit vel fuga quo voluptatem non iste quia. Et sunt harum quasi laboriosam cum officiis.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\beeb54f18dce028c440105c5b952665e.png', '+1-239-343-4217', '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(5, 4, 'Mr.', 'Placeat nisi consequuntur quia qui modi pariatur. Incidunt maiores magni non. Aut qui et quia deleniti. At deleniti excepturi atque aut et aut.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\69bd63fe007892a5277bcd071a694d46.png', '+1.217.768.5388', '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(6, 5, 'Mr.', 'Odio quis debitis quae quisquam. Perspiciatis commodi et et sed ducimus iusto omnis est. Qui quis esse voluptas in ab dolores quod.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\bf76c1854eeaa1cbc555a123fe180f3a.png', '(970) 469-8210', '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(7, 5, 'Dr.', 'Laborum soluta cumque culpa consectetur quas. Qui vel corrupti asperiores veniam corporis enim. Dignissimos dolorem consectetur minima sequi voluptatem.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\897c8a823b998c13b85f8686c2442ade.png', '1-316-368-9192', '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(8, 5, 'Ms.', 'Ut eos inventore et corrupti similique qui. Et nihil facere voluptatem earum et aut. Nostrum iure impedit expedita ab. Consequatur doloremque ad dolor aliquid nobis.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\39ec3bd6596f3a6b4d8e10f8dac77028.png', '(508) 222-6106', '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(9, 2, 'Prof.', 'Nostrum aut culpa eos et quia sunt. Aut rerum assumenda quis id ipsa molestiae nisi. Dolorum rerum nam fugiat. Pariatur aut impedit ullam ipsa eius.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\0de938ce3a27be3ad8a58e6158ef79ca.png', '540.913.5784', '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(10, 5, 'Prof.', 'Voluptatibus doloremque placeat amet magni doloremque. Deserunt omnis culpa aliquid tenetur. Ut ipsum pariatur quo et iste suscipit. Laboriosam in dolor dolor.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\ead5b58628289b211839a313f9a314a5.png', '281-364-9157', '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(11, 3, 'Mrs.', 'Amet ut ullam maxime iste voluptas consequatur aliquam. Repellendus et officia facere exercitationem quia aperiam. Illo laborum omnis commodi. Perferendis vel animi quia aut.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\20fd9bf84c1d45c65e448fa04b92b6f6.png', '(469) 516-9878', '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(12, 2, 'Miss', 'In labore molestias eligendi sint. Eius ut animi harum eum. Inventore quam adipisci ducimus unde in qui eos. Enim amet ea quia at quisquam.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\3422486e8c234ec61597bf8bf185d712.png', '1-669-789-2595', '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(13, 4, 'Prof.', 'Commodi omnis veritatis quis aut quaerat incidunt dignissimos. Est iusto amet dolores itaque et.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\0f11457844008f67d0c803337db6d497.png', '404.622.9893', '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(14, 1, 'Dr.', 'Odit quod quia qui optio. Eveniet ut autem maiores alias consectetur sed. Hic in enim neque. Est ea voluptatem voluptatem. Eveniet quaerat necessitatibus eum pariatur minima.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\706da0dd86b40a3b07ef57dbe5f88002.png', '+13476272457', '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(15, 4, 'Prof.', 'Doloribus beatae voluptatem cum sed. Aliquam ut aut quia ea nisi et nemo atque. Omnis dicta maxime nihil animi in dolorum.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\aa48a2d2041ae1beb0250951b80be828.png', '+18289385607', '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(16, 3, 'Miss', 'Praesentium voluptas quibusdam eum dolore mollitia sit. Similique sed ut occaecati expedita aspernatur cum. Quia dolores corrupti fugit voluptatum voluptas sint.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\75a422e919c437c1311474c61b867c39.png', '865-270-0230', '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(17, 1, 'Mr.', 'Incidunt eos et omnis voluptas ut cum et aut. Aut voluptatum et a illum accusantium. Ea voluptates dolore quo placeat. Velit facere ut corporis dolores consectetur rerum quas a.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\e14d30a93ebd34ff0cd29fee528123bf.png', '929.532.0092', '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(18, 4, 'Miss', 'Voluptates et ea quasi in. Voluptate quia provident explicabo ipsam quam.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\2399a34d234aa276af7a73de11a3dd8b.png', '1-516-219-0882', '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(19, 2, 'Dr.', 'Ab delectus deserunt maiores et. Voluptatem magnam a iusto et ut iure. Numquam asperiores hic repellendus nesciunt ut id exercitationem.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\dcffd8e9bf98fbcec1f5492992f97ed2.png', '930-990-4438', '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(20, 5, 'Dr.', 'Repudiandae ea accusantium esse autem deleniti laborum minima. Rerum molestias nobis praesentium dolorem eum. Quod atque ipsum accusamus voluptatum. Commodi quidem labore tempora fuga quo.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\3edcbff0ce91b1d205f4fbc194d0a7fc.png', '(408) 736-3973', '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(21, 2, 'Prof.', 'Dolorum eaque aliquid aut in nemo ipsum nobis. Cupiditate animi ut enim a non quia. Velit vel iusto et voluptatum labore.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\a8969eeda2a424caebc7f9c950f721ea.png', '678.465.6128', '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(22, 2, 'Prof.', 'Dolor eos ducimus doloribus nihil ducimus aut at. Mollitia magni expedita voluptates tempora qui nobis asperiores. Consequatur voluptatibus quia optio voluptatem et dolorum.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\30a2b9bdf19950c7d6d9669ce33fa051.png', '415-429-1448', '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(23, 4, 'Dr.', 'Illum ullam iusto quibusdam illum voluptate. Omnis ut beatae veritatis dolor. Commodi similique et aut voluptas nostrum. Aut neque quaerat suscipit repudiandae consequatur.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\6cf6ace341aa4f7e5419e4f033774b9f.png', '+1 (458) 588-9715', '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(24, 3, 'Miss', 'Quibusdam recusandae quisquam voluptatem dolores dignissimos. Eos sunt nulla fugiat. Cum hic recusandae itaque eos voluptatem. Consectetur et dolores voluptatem animi.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\59ce03b00d60847a93187af79119b356.png', '631-241-7593', '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(25, 3, 'Prof.', 'Enim autem nulla eligendi ipsam quas ipsam magnam. Sapiente et cumque exercitationem animi suscipit maiores quis. Cupiditate ratione eum aperiam molestiae consequatur soluta ratione.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\f38755b6da6434995367d871347509f0.png', '+19297077945', '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(26, 2, 'Mr.', 'Quam est omnis aut tempora repellat facere. Et cupiditate et et ut non nobis. Quam illo molestiae ea. Enim officiis unde provident ut ipsa voluptas possimus.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\97734c5551263fe4d7a245128bd0e7a2.png', '+14585596347', '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(27, 5, 'Dr.', 'Aut odit suscipit et qui. Maxime dolores illum quis consequatur aut repellat culpa. Perspiciatis aut nemo aut suscipit sit. Debitis quas quae at aperiam eum sunt totam.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\cafc39de875350bb3910dc848d455e32.png', '513.391.0813', '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(28, 1, 'Ms.', 'Nam maiores fuga qui qui recusandae ipsam. Sit sint omnis voluptatem omnis. Est ipsum eveniet quasi architecto et vero architecto. Dolor molestias sapiente saepe in voluptatem eius temporibus.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\682df5875d55e294c6808893322b6e7b.png', '(283) 518-9922', '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(29, 5, 'Dr.', 'Similique omnis aliquid est repudiandae. Facilis dolorum ut enim quo quae neque. Fugit velit deleniti sint debitis itaque.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\db8726496897fb741133ae7879817192.png', '+1-434-263-3919', '2022-02-05 19:38:37', '2022-02-05 19:38:37'),
(30, 4, 'Mr.', 'Laboriosam nihil consequatur quis neque. Ut deleniti fugit omnis rerum. Dolores nobis deleniti sit. Dicta temporibus sint qui corrupti qui enim ullam laborum.', 'C:\\Users\\Khaled\\AppData\\Local\\Temp\\a191f7d31f6b21d3654035af6c437c17.png', '786-667-9381', '2022-02-05 19:38:37', '2022-02-05 19:38:37');

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
(1, 'Hailie Larkin', 'carolyn06@example.net', '2022-02-05 19:38:25', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'gv3ws2BA0i', '2022-02-05 19:38:25', '2022-02-05 19:38:25'),
(2, 'Dexter Douglas', 'emile13@example.org', '2022-02-05 19:38:25', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'jmbdV0BlkO', '2022-02-05 19:38:25', '2022-02-05 19:38:25'),
(3, 'Josefina Pacocha', 'andrew.price@example.org', '2022-02-05 19:38:25', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'lsVcRRaFNN', '2022-02-05 19:38:25', '2022-02-05 19:38:25'),
(4, 'Miss Nedra Ritchie', 'dahlia.weissnat@example.com', '2022-02-05 19:38:25', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'hHjbZxMJAR', '2022-02-05 19:38:25', '2022-02-05 19:38:25'),
(5, 'Sedrick Huels', 'lacey89@example.net', '2022-02-05 19:38:25', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'lqt9jZRZEJ', '2022-02-05 19:38:25', '2022-02-05 19:38:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_post_id_foreign` (`post_id`);

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
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_contact_number_unique` (`contact_number`),
  ADD KEY `posts_user_id_foreign` (`user_id`);

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
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

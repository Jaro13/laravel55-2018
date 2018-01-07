-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Czas generowania: 07 Sty 2018, 21:28
-- Wersja serwera: 5.7.19-0ubuntu0.16.04.1
-- Wersja PHP: 7.1.12-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `laravel55-2018`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `tasks`
--

CREATE TABLE `tasks` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `tasks`
--

INSERT INTO `tasks` (`id`, `title`, `description`, `created_at`, `updated_at`) VALUES
(22, 'Ipsa perspiciatis neque repudiandae mollitia ut dolore quia deserunt aut aut voluptatem nisi et ut', 'aaaaaaaaaaaaa', '2018-01-06 19:18:34', '2018-01-07 19:24:28'),
(23, 'Illo molestiae libero esse tenetur magna quisquam', 'Officiis velit ducimus voluptate excepteur odio id hic quasi ut quaerat magni lorem natus quis voluptas', '2018-01-06 19:22:28', '2018-01-07 19:24:38'),
(24, 'Adipisicing corrupti duis commodo id voluptatem consectetur minim culpa labore', 'Ullamco ea sint id sunt perferendis dolor', '2018-01-06 19:39:43', '2018-01-06 19:39:43'),
(25, 'Fugit maiores blanditiis dolorem odio delectus sed voluptas et ut voluptas maiores in sunt', 'Cum animi numquam animi nobis do soluta maxime id quidem ut laudantium quia non reiciendis rerum exercitation', '2018-01-07 08:04:51', '2018-01-07 08:04:51'),
(26, 'Blanditiis quia consectetur officia sit possimus', 'Adipisci esse omnis cum consequatur id doloremque id facilis', '2018-01-07 08:05:48', '2018-01-07 08:05:48'),
(33, 'Culpa error veritatis pariatur Ratione fugiat aspernatur velit consequatur voluptatibus consequat Exercitationem', 'Nulla voluptate qui tempor deleniti consequatur Quibusdam sit dolorum nesciunt sint quia iusto pariatur Cumque dolor molestiae eos itaque magna', '2018-01-07 09:21:22', '2018-01-07 09:21:22'),
(34, 'Magni rerum ut neque eos odio quam quia eiusmod autem necessitatibus lorem dolor non praesentium ex dolorum', 'Explicabo Ullamco magna exercitationem ut harum non amet sed magna quia voluptatem illo est reprehenderit', '2018-01-07 09:21:29', '2018-01-07 09:21:29'),
(35, 'Rerum est ratione numquam doloremque aut sint quos dolore', 'Non natus deserunt quia tenetur laboriosam ut beatae adipisicing suscipit assumenda a quis sint voluptatem', '2018-01-07 09:21:34', '2018-01-07 09:21:34'),
(36, 'Dolore et do provident quos sequi excepteur quo hic atque dolore sunt dolore eu voluptas nemo nobis incididunt', 'Quo tempor fuga Aliquam mollit velit velit atque praesentium amet', '2018-01-07 09:21:42', '2018-01-07 09:21:42'),
(37, 'Cupidatat dolor explicabo Eos culpa consequatur neque dolorem quos', 'Nesciunt rerum tempore molestias corrupti architecto eaque quae possimus fugiat sed ipsa dolores eligendi voluptas id quis praesentium', '2018-01-07 09:45:42', '2018-01-07 09:45:42'),
(39, 'In qui consequatur vitae similique sunt omnis maxime illum numquam laborum vero adipisicing temporibus amet culpa explicabo Eveniet in dicta', 'Est ipsum pariatur Doloremque dolores asperiores in', '2018-01-07 09:57:02', '2018-01-07 09:57:02'),
(40, 'Odit assumenda ratione commodo voluptatem Quisquam proident voluptatibus porro', 'Voluptatibus nemo tempor ut ad vel adipisicing distinctio Magnam dicta ipsum voluptatem veniam minim non repellendus Laboris id consectetur a', '2018-01-07 09:57:54', '2018-01-07 09:57:54'),
(41, 'Doloremque vel delectus ipsum sint fugiat accusamus quasi amet aut minima commodo vero est quam repudiandae voluptas', 'Voluptate repudiandae ut sint quo unde et impedit rerum', '2018-01-07 09:58:17', '2018-01-07 09:58:17'),
(42, 'Et eu eaque deserunt deserunt vitae molestiae debitis aliquip corrupti ut sit', 'Id sed asperiores laborum repudiandae voluptas consequatur Aut asperiores quidem consectetur', '2018-01-07 19:01:55', '2018-01-07 19:01:55'),
(43, 'Autem vitae ad laudantium et porro ut eiusmod aliquid eaque est ad modi quia', 'Nisi dignissimos consequatur voluptates enim quidem', '2018-01-07 19:04:31', '2018-01-07 19:04:31'),
(44, '111-Est magna enim dolores commodi nisi reprehenderit proident eos accusantium rerum velit voluptate debitis cumque magni eveniet labore pariatur Voluptate', '111-', '2018-01-07 19:04:43', '2018-01-07 19:15:56'),
(45, 'Ad commodo enim accusantium minima iure quisquam laudantium distinctio Qui obcaecati', 'In officiis adipisicing atque a magnam excepturi aliquid quasi laudantium beatae', '2018-01-07 19:05:03', '2018-01-07 19:05:03'),
(46, 'Distinctio Et expedita rerum explicabo Omnis aliqua Voluptas occaecat excepteur iure doloribus eu voluptatem consequatur alias natus delectus tempora', 'Enim corrupti minus consequatur est sequi quaerat earum consequatur voluptate non aperiam', '2018-01-07 19:07:28', '2018-01-07 19:07:28'),
(47, 'Incididunt modi officia sint do dolore voluptas in sit eligendi quis non dolorum doloribus sunt quis sint consequat Proident', 'Fugiat quisquam eligendi id suscipit omnis velit tempor amet dicta quis ad a aperiam voluptatibus reprehenderit molestiae illo possimus', '2018-01-07 19:08:43', '2018-01-07 19:08:43'),
(48, 'Eiusmod sint ratione ad dolor itaque dolor', 'Repellendus Occaecat ea elit non officiis harum esse similique repellendus Alias est recusandae Lorem atque architecto culpa nostrum aspernatur numquam', '2018-01-07 19:20:46', '2018-01-07 19:20:46'),
(49, 'Nisi ut corrupti elit asperiores in enim corporis veritatis similique esse soluta vitae facere', 'Itaque numquam nulla exercitationem accusamus eveniet minim deserunt consequatur odit unde ut possimus sint', '2018-01-07 19:20:53', '2018-01-07 19:20:53'),
(50, 'Id sed aut laboriosam ad velit numquam excepteur', 'Inventore harum aliquid reiciendis qui lorem aut quasi dolore non quo', '2018-01-07 19:23:34', '2018-01-07 19:23:34');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

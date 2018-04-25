-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Anamakine: localhost
-- Üretim Zamanı: 25 Nis 2018, 18:58:33
-- Sunucu sürümü: 5.7.22-0ubuntu0.16.04.1
-- PHP Sürümü: 7.0.28-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `eapi`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_04_25_141808_create_products_table', 1),
(4, '2018_04_25_141836_create_reviews_table', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `products`
--

INSERT INTO `products` (`id`, `name`, `detail`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'quisquam', 'Unde voluptatibus explicabo atque mollitia aut. in amet dolorem aut nisi. Et ut consectetur quod ipsum consequuntur et aut. Eos aut similique velit illo ut.', 126, 6, 22, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(2, 'quam', 'Quisquam quia voluptas aliquam id alias ut blanditiis. Doloribus laudantium fuga officiis quaerat placeat et. Natus laudantium quia asperiores. Est omnis eius quaerat sequi voluptatem optio cupiditate.', 878, 7, 4, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(3, 'aut', 'Qui et maxime soluta eum. Et dolores quod fuga. Alias qui minus natus. Ea est qui soluta possimus.', 483, 6, 3, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(4, 'nobis', 'Distinctio error eveniet ullam iure. Porro voluptas repudiandae veniam aliquam sit. Cupiditate vel vel ut et mollitia facere. Consequatur ut iusto rerum velit sed voluptate.', 488, 9, 29, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(5, 'incidunt', 'Enim et aspernatur eos perspiciatis eligendi ut. Nam tempore occaecati ullam est occaecati inventore. Sed sunt sit eligendi et facilis qui. Quis reiciendis dolores quas nostrum consequatur excepturi dolores.', 386, 7, 27, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(6, 'libero', 'Quae totam minus nulla laborum veritatis. Ratione molestiae assumenda omnis provident eaque. Numquam tempore saepe sed repellendus optio praesentium. Dolorem placeat maiores qui velit.', 199, 6, 21, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(7, 'voluptatem', 'Hic sunt voluptatem enim explicabo inventore provident quia et. Aliquam quo commodi aut nihil. Vel voluptas nisi nulla quae dolore.', 785, 5, 30, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(8, 'provident', 'Et cum et dolorem beatae. Eum cum et occaecati possimus. inventore earum cumque at qui inventore sunt.', 168, 5, 9, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(9, 'alias', 'Facilis est dolores et vel quaerat ea et. Et asperiores nostrum sint repellat saepe.', 892, 5, 13, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(10, 'sint', 'Totam perferendis sequi aperiam magni quidem. Veritatis consequatur suscipit delectus autem neque ut.', 377, 9, 18, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(11, 'blanditiis', 'Quo quos officiis voluptates qui odit corporis error. Aut labore unde eveniet est consectetur vel. Veritatis molestiae quia qui fugiat saepe. Suscipit vel laborum unde libero tempora dolorem quod.', 753, 3, 2, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(12, 'maiores', 'Officia id quis numquam ullam architecto nemo ea. Qui vero incidunt aliquid harum quibusdam. Quis voluptas unde eum minus aut incidunt provident fugiat.', 710, 3, 16, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(13, 'dolor', 'Placeat aperiam assumenda repudiandae non aut provident est animi. Maiores non dolorum earum quibusdam eligendi. Aut facilis hic neque temporibus nam nobis expedita. Qui eaque quo sunt sit et repellat quas. Veniam nihil libero labore.', 120, 8, 2, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(14, 'consectetur', 'Culpa est commodi adipisci ut eaque cum. iste vel voluptatem eos adipisci voluptatem in ad. Rerum doloribus est quaerat vel non voluptate.', 115, 4, 30, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(15, 'recusandae', 'Quia ea debitis facilis ea doloremque. Dolor rerum nihil consequatur cupiditate. Vel aspernatur et eaque id aperiam quaerat rem.', 632, 4, 28, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(16, 'incidunt', 'Quia optio quasi sint maiores enim quia totam. Autem nostrum ut quia quia quas magni illo. Rerum ullam quam harum sint quidem ad sit.', 418, 1, 11, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(17, 'earum', 'Omnis qui ullam quasi totam occaecati saepe quis. Fugiat et iusto est unde. Ratione in ipsum ad placeat praesentium.', 585, 6, 25, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(18, 'consequuntur', 'Voluptatem sit eos aut sequi nisi. Voluptate sint odio voluptatem ullam ipsa voluptas. Ullam repellendus nihil totam.', 777, 0, 13, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(19, 'aperiam', 'Autem mollitia ut nam consectetur dolore quisquam. Earum explicabo quis totam dolor quis minus. Quis eos consequatur et odit sed sunt.', 817, 9, 29, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(20, 'tempore', 'Ut harum dolore magni ea dolore corrupti et aut. Quidem explicabo corrupti dolorem error. Ut officiis architecto fuga voluptatem. Qui debitis voluptatem adipisci quia unde aut.', 708, 1, 20, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(21, 'nulla', 'Facilis voluptatum quo ea assumenda voluptatem. iusto repudiandae maiores culpa reprehenderit quibusdam repellat. Sint nisi minus tempora ipsa autem.', 953, 7, 15, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(22, 'modi', 'Quaerat et quasi ratione ducimus. Qui iusto ducimus non deleniti ea consequatur.', 321, 1, 9, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(23, 'ducimus', 'Vel ut qui non nostrum. Eius aspernatur facere in pariatur omnis quis. Voluptas fugit delectus soluta voluptas eius nisi unde.', 234, 6, 13, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(24, 'nam', 'Fuga facilis consequatur eos. Reprehenderit voluptas maxime neque quae molestias non. Nemo in tenetur et quaerat quo modi reiciendis. Nam numquam sequi natus inventore voluptate iste. Aut at sed eligendi laudantium possimus esse.', 274, 9, 17, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(25, 'dolore', 'Laudantium quasi qui aut. Praesentium velit perspiciatis est et amet mollitia laborum qui. impedit ratione quae aut temporibus nemo.', 677, 6, 16, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(26, 'est', 'ipsum fugit cum veniam quibusdam aperiam excepturi. Quia et nesciunt neque iste dicta modi perspiciatis et. Libero distinctio eveniet vitae magni.', 640, 6, 4, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(27, 'tenetur', 'Rerum rem eos non saepe maxime velit. Dolorem necessitatibus dolores omnis quia et neque quod. Pariatur voluptas nemo fugiat non. Esse eveniet ut nulla qui harum.', 343, 2, 6, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(28, 'eum', 'Aut aut facilis quo esse quia. impedit iusto harum aut sunt esse. Similique maxime aut vel ad.', 849, 9, 4, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(29, 'error', 'Quaerat omnis repellat libero enim. Unde et distinctio voluptatibus itaque nobis magnam. Nisi quis molestiae ut omnis velit.', 344, 5, 15, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(30, 'neque', 'Quidem aspernatur voluptas eligendi impedit qui. Qui est saepe illum. Quas a dolorum libero aliquid omnis. Quos tenetur itaque quis. Placeat dolor velit atque corrupti in quis.', 689, 7, 24, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(31, 'vel', 'Odio laudantium expedita quia porro quaerat. Saepe accusantium distinctio aut fuga impedit voluptatibus vitae. Exercitationem id quis ut incidunt quia dolor magni.', 275, 7, 10, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(32, 'illo', 'Velit ex aut voluptate fugit dolores vitae. Quo facere unde molestiae eveniet error tenetur. Voluptatem dignissimos quasi nulla ut exercitationem maxime.', 780, 8, 15, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(33, 'quisquam', 'Odio nihil ut veniam voluptatibus eaque illum. Est aut eum nihil est. Accusantium maiores sunt voluptatum dicta. Facere non sed voluptatem quis veritatis.', 746, 3, 3, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(34, 'laudantium', 'Laudantium ullam fuga quos. Alias ullam libero saepe rerum fugiat. Deleniti consequatur ut dolore quis sed laboriosam. Voluptatibus ut quibusdam architecto laboriosam explicabo.', 527, 0, 11, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(35, 'corporis', 'Architecto modi cupiditate velit rem. Tempora atque rerum nihil rerum. Qui et nam sed totam. A eaque eum a.', 584, 3, 30, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(36, 'omnis', 'Sint dicta quae aliquam libero iure. Quia cum assumenda excepturi facilis quam sunt ab. Culpa similique nihil corporis culpa non. Suscipit blanditiis ullam harum sit sequi blanditiis explicabo quos.', 889, 6, 28, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(37, 'vel', 'Rerum amet sunt a nisi. Autem id molestiae non aliquid sapiente provident dolore. Pariatur saepe et dolor numquam ut.', 904, 2, 26, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(38, 'sit', 'Fugit repudiandae magnam cum. Aut rerum libero adipisci exercitationem et est.', 192, 3, 6, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(39, 'sit', 'Non quia non ipsa enim accusantium modi dolore iusto. Non deleniti explicabo quis mollitia fuga. Consequatur quas qui esse fuga magnam quam sed veniam. Ratione beatae et fugit.', 572, 9, 28, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(40, 'sed', 'Distinctio deleniti quia voluptates hic maxime unde. Quos blanditiis odio perferendis non. Unde quam quo unde aut vel aperiam.', 726, 8, 15, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(41, 'error', 'Accusamus id et blanditiis laborum. Et assumenda placeat optio quo ut. Qui iusto et nobis saepe ea.', 690, 4, 19, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(42, 'dolores', 'Aut earum quos suscipit necessitatibus autem accusantium. Ut sed velit voluptas. Provident voluptatem quibusdam nihil quam.', 831, 2, 6, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(43, 'quam', 'Molestiae deserunt harum qui quos ab. Quaerat veniam ut veritatis sapiente. in amet consequatur corporis facere minima.', 299, 2, 9, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(44, 'nam', 'Commodi distinctio sed eos assumenda provident. Ratione explicabo omnis est enim. Dolor autem qui cumque fugiat quo repellat amet. Voluptas vel amet rerum odio perferendis mollitia quia molestiae.', 595, 4, 30, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(45, 'similique', 'Atque qui ut porro assumenda. Quod tempora tempora laudantium recusandae unde dolorem. Quae magni omnis sunt itaque. Quae praesentium est suscipit ut voluptatibus fugiat distinctio.', 468, 7, 18, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(46, 'qui', 'Sunt culpa molestiae deserunt molestias. Quibusdam dignissimos omnis qui quod officia occaecati eum. Ut assumenda enim quia maxime deleniti. Totam dolores est qui molestiae.', 261, 8, 14, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(47, 'maxime', 'Dolorum voluptatem temporibus fuga ea. iure similique omnis rem tempore. Quos labore non dicta.', 570, 0, 6, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(48, 'consequatur', 'Culpa eius quis debitis labore. Temporibus fuga tempore quis id perspiciatis. Vel inventore et eius aliquid consequuntur maiores architecto. illum quisquam eveniet quisquam enim.', 932, 3, 22, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(49, 'ex', 'Aspernatur vel nam atque ab. Quisquam consequuntur minus quia eos. Repudiandae aut deserunt labore nihil ab aliquam dolor. Quae quam excepturi cumque totam. Occaecati rerum dolorem vero magnam eius odio illo.', 612, 3, 22, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(50, 'corrupti', 'Neque aut numquam minima sit nesciunt et quisquam fuga. Et quam omnis excepturi consequatur consequatur qui eos optio. Omnis expedita qui rem repudiandae labore.', 241, 8, 22, '2018-04-25 12:48:17', '2018-04-25 12:48:17'),
(51, 'impedit', 'Velit eos officiis odio quae voluptatibus voluptatum. Modi autem nihil ab asperiores quisquam aut. Autem consequatur qui molestiae maxime maiores.', 828, 1, 7, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(52, 'inventore', 'Quibusdam ipsum perspiciatis cum expedita dolorem id culpa. iste molestiae incidunt fugit nostrum optio vero ad. Sit impedit est impedit nobis facere quia pariatur.', 1000, 8, 2, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(53, 'quae', 'Voluptatem ducimus id provident incidunt velit delectus aliquam. Maxime ea nulla est et autem. Omnis sequi fugiat animi sed incidunt recusandae. Quidem nostrum recusandae in voluptatem et consequatur.', 555, 4, 6, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(54, 'molestiae', 'Nihil unde similique quis veniam. Numquam maxime et modi a voluptatum magni voluptatem quasi. Numquam iure sequi corporis dignissimos maxime. Consequatur deleniti eos aut accusamus aspernatur. Et adipisci iste qui sequi ut ut asperiores.', 637, 1, 22, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(55, 'facere', 'Officiis sint veritatis quis. illo hic quo dolores et labore omnis nihil. Est quia provident consequuntur impedit.', 846, 1, 4, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(56, 'deleniti', 'Assumenda laborum iusto est nesciunt accusamus ut. Quis sed sit omnis provident voluptatem.', 442, 6, 3, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(57, 'fugiat', 'Beatae aut recusandae labore rerum quas ducimus accusamus. Qui praesentium ullam et magni iusto sint recusandae. Qui ut quo qui ut aut voluptas. Deleniti aut at numquam qui. Et consequatur sunt et nemo dolor omnis dolor.', 800, 8, 22, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(58, 'quia', 'Quisquam non eos consectetur culpa commodi dolor. impedit quia ratione quaerat illo molestiae itaque saepe. Ea atque debitis est voluptas excepturi tempora autem. Culpa dolore est repellendus.', 818, 2, 2, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(59, 'mollitia', 'Minima quia doloremque dignissimos. id ab dolor corrupti exercitationem nostrum rerum aspernatur natus. Occaecati vitae illo eos. Et quisquam veritatis quis. Est neque sint at eius.', 154, 2, 5, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(60, 'et', 'Voluptas ipsum magni eius repellat sequi et. Doloremque et et laudantium. iste blanditiis laborum dolores.', 991, 3, 16, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(61, 'non', 'Consequatur vero esse repellendus quis excepturi fugiat ut. Autem nemo atque labore veritatis. Aliquid aspernatur aut iusto facere officia inventore reiciendis eius. Non dolores sit asperiores autem nulla labore.', 114, 2, 24, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(62, 'soluta', 'Eius aliquid facere dolorem dignissimos officia veritatis. Esse aperiam voluptatibus odio nulla eum harum. Aut molestiae aut earum.', 852, 1, 16, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(63, 'dolorum', 'Quod et excepturi corrupti ipsam harum sed illo consequuntur. Repudiandae ipsum fuga et perspiciatis sed facere. Quis quia aut quis.', 511, 9, 18, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(64, 'eos', 'Excepturi omnis omnis voluptates tenetur enim. Consequuntur quae quos hic. Occaecati nihil quam recusandae qui molestias a quas. Omnis vitae dignissimos porro vero. Repellendus quia nihil quia quis et optio.', 145, 2, 18, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(65, 'mollitia', 'Libero facilis quisquam suscipit occaecati id illo. Maxime blanditiis dolores et nemo. Minus quasi non eum quam. Libero accusantium impedit eos.', 533, 0, 12, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(66, 'cupiditate', 'Cum magni dolores amet magnam tempora vitae tempora omnis. Aspernatur quo reiciendis est consequatur dolor nesciunt et. Non velit fuga dolorem cumque corporis modi est perspiciatis.', 875, 3, 16, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(67, 'aut', 'in fugiat quam harum atque est. Eos et possimus aliquid est eos omnis corporis cupiditate. Et sit voluptas odio facere accusamus.', 279, 3, 20, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(68, 'praesentium', 'Sed consectetur ipsum qui alias eaque est at nam. Qui et harum nostrum illo molestiae dolores veniam.', 867, 4, 14, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(69, 'ullam', 'Est nemo sapiente quia numquam voluptatem. Quos veniam sint necessitatibus voluptatum. Pariatur repellat hic alias nesciunt sunt ut aut.', 215, 3, 21, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(70, 'ipsam', 'Et dolor nisi consequatur placeat. Vero dignissimos tenetur illo iste vel. Ut ab magnam nulla dolores.', 757, 5, 27, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(71, 'ea', 'Ut amet amet est vero officia quasi et architecto. Provident assumenda voluptas qui consequatur alias provident possimus. id voluptatem eius delectus ut.', 519, 3, 10, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(72, 'hic', 'Qui esse velit repellat odit id. Voluptate commodi quidem iusto quisquam eveniet at incidunt. Fugit voluptas ducimus doloribus dolor dolore. Voluptas fuga ut sint. Eius et et sunt numquam voluptas architecto harum dignissimos.', 925, 2, 6, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(73, 'officia', 'Voluptatem voluptas voluptatibus est molestiae eligendi. Recusandae eaque maxime et exercitationem. Laudantium sint voluptatem libero cum quaerat dolorum aperiam. Eaque qui voluptatem voluptate pariatur dolores eos.', 845, 2, 12, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(74, 'error', 'Aut libero et hic et et minus. Praesentium aut nihil et vel quia eaque. in sint debitis dicta laudantium voluptas.', 390, 7, 11, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(75, 'saepe', 'Et voluptas voluptas est fugit. Ut praesentium et optio quia dolore sint. Ad consequatur exercitationem hic dicta hic. Sit dolore et enim. Non ipsum provident quod voluptatibus.', 966, 4, 20, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(76, 'et', 'Unde nemo odio laborum vitae saepe. Quidem quidem est odit ut nemo commodi sed. Autem odio distinctio illum.', 753, 9, 12, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(77, 'quo', 'Autem eius pariatur ex hic nesciunt est. Molestiae quia voluptas fugiat omnis porro aut commodi. Ullam at exercitationem adipisci. Unde tenetur ut ducimus ducimus.', 765, 1, 30, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(78, 'non', 'id cupiditate aspernatur sint et asperiores. Corrupti aliquam dolorem nisi quis ut reprehenderit. Recusandae adipisci ipsum fuga.', 872, 7, 22, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(79, 'voluptas', 'Quam placeat voluptate minus. Vero quia enim quisquam aut et vero ut voluptate. Distinctio recusandae ab aut dolor sit voluptate.', 232, 5, 8, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(80, 'qui', 'Fugit a quo accusamus ex. Soluta et tempora deleniti omnis sint quidem. Libero quaerat et repellendus aliquid aperiam quo. Expedita corrupti nulla unde fugit sequi molestiae.', 207, 0, 5, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(81, 'et', 'Perspiciatis provident animi cupiditate quidem sit ut omnis. incidunt ut velit perferendis ut. illum dolor est commodi et fugiat. Quia nam ratione in quis qui omnis.', 322, 3, 15, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(82, 'esse', 'Non voluptatem autem omnis voluptatem autem dolores aut. Amet autem quasi quo a. Libero magnam praesentium non modi minus magnam. Quaerat ut quia enim quibusdam voluptatem.', 569, 2, 8, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(83, 'voluptatem', 'Aut enim distinctio porro ut recusandae. Tempore error sint et et ut laudantium. Consequatur enim placeat optio cupiditate distinctio dolorem optio ut.', 359, 1, 23, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(84, 'error', 'Dignissimos maiores odit atque delectus dolor ea quaerat. Ab omnis dignissimos odit aut commodi placeat placeat. Eligendi sit ut facere non repellendus.', 511, 3, 28, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(85, 'incidunt', 'iusto aut minus eius nisi eligendi. Sed sed et reprehenderit eveniet.', 116, 4, 10, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(86, 'nisi', 'Officiis ut ipsa rem totam iure nemo. Aliquam eius hic qui. impedit error corrupti dolores est repellendus enim dolorum. Quas facere molestiae aut iure deleniti nulla.', 323, 9, 6, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(87, 'sit', 'Perferendis fugit excepturi quia et reprehenderit ipsa ipsa dolorem. Eaque debitis tempore minus sed eaque officiis rerum. Nemo unde cum fugiat et alias quo. Nihil voluptatem ut sit illum et aut consectetur.', 469, 7, 20, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(88, 'ut', 'Velit vero consequatur autem sunt ipsum numquam distinctio. Qui illo nemo impedit ullam nobis. Et commodi distinctio tempore eos repellendus.', 927, 9, 30, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(89, 'optio', 'Assumenda fugit molestiae tempore pariatur aliquid similique. Delectus et debitis laudantium voluptatem. Maiores dolorum rerum vero vitae nulla deleniti. Qui est in et. Voluptates nemo et vero.', 827, 6, 3, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(90, 'odit', 'Sapiente dolores ut voluptatibus tempore. Minima sed culpa aut in. Eum numquam suscipit fuga enim deserunt omnis.', 401, 8, 4, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(91, 'mollitia', 'Quia dolorum accusantium distinctio atque eos sequi enim eos. Quo rerum mollitia iste nobis nemo commodi.', 557, 3, 20, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(92, 'aut', 'Repudiandae sed aut optio sed nihil occaecati labore. Numquam quia nihil temporibus quia dolore magnam laboriosam. Maxime vitae labore eos quos. Sunt aperiam tenetur est vel beatae magni in.', 749, 5, 9, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(93, 'consequatur', 'Ex eveniet odio consectetur nobis illo. Culpa sunt atque natus. Commodi hic maiores blanditiis voluptate amet aut earum. Fugit debitis sed voluptas.', 713, 2, 22, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(94, 'at', 'Optio quia eaque rerum ducimus. Nostrum necessitatibus consequatur itaque est recusandae sunt aperiam.', 391, 7, 21, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(95, 'eos', 'Nisi nemo omnis nam perferendis excepturi ut aliquid ratione. Voluptas quia qui doloremque officia. Delectus exercitationem sapiente at molestiae voluptas voluptatem quis.', 447, 8, 9, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(96, 'nostrum', 'Quaerat sit maxime qui id. Enim placeat debitis illum voluptas officiis non sapiente. ipsum sapiente repudiandae ipsa omnis voluptas et exercitationem ipsa. Velit nemo voluptas aspernatur repudiandae distinctio dicta odio.', 513, 0, 7, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(97, 'laborum', 'Dolor non quaerat et dolor. Autem vel nobis dolore voluptatem consectetur odit porro dolorem. Libero qui voluptatem dolorum facilis cupiditate similique sed et.', 695, 8, 16, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(98, 'numquam', 'Alias est autem est tempore earum recusandae. Minus cupiditate sed illo ut expedita aut sit. iste neque dolor voluptatum saepe cumque. Velit quas enim libero rem.', 358, 2, 20, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(99, 'magni', 'Ab in natus distinctio laboriosam voluptate. Recusandae nihil natus et reprehenderit. Ad dolor officia nostrum veniam voluptas commodi dolor. in provident et alias ratione ea sapiente.', 568, 3, 5, '2018-04-25 12:48:54', '2018-04-25 12:48:54'),
(100, 'itaque', 'Occaecati deserunt error aut amet. Hic cum quas quam doloremque deleniti ut. Rem commodi quidem est quasi dignissimos ipsum sequi.', 255, 2, 22, '2018-04-25 12:48:54', '2018-04-25 12:48:54');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `reviews`
--

CREATE TABLE `reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `customer` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(1, 77, 'Bradley Kozey', 'Reiciendis perferendis atque ut sint. Et quia assumenda inventore natus voluptate quo. Ullam odit qui adipisci et omnis sunt voluptatem commodi. Ut ut porro et eveniet voluptatem vel voluptatem.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(2, 49, 'Wilburn Osinski', 'Sunt temporibus id impedit non qui. Eum dicta quis ad distinctio.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(3, 41, 'Mr. Ephraim McLaughlin', 'Deleniti voluptas autem dignissimos nulla laborum eveniet nemo. Assumenda eos reiciendis autem quam cupiditate. Ut labore dolorum culpa sint ab vel. Optio enim adipisci quibusdam eligendi voluptas velit nihil.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(4, 61, 'Santino Kemmer III', 'Magnam expedita aut molestias qui et enim minima. Asperiores et eius velit aut libero. Voluptatem et omnis ab expedita aut doloribus.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(5, 86, 'Furman Rutherford', 'Quis beatae quo officiis hic veritatis. Rerum quod velit totam iure eius. Dolorum tenetur et optio aspernatur suscipit est.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(6, 57, 'Helga Nicolas', 'Perspiciatis laudantium magni magnam vitae et. Quia officia deserunt iusto fuga aliquid perferendis eos. Voluptas sed eum beatae ipsum molestias.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(7, 51, 'Kristian Veum', 'Libero non odio animi neque ut. Cupiditate ab omnis fugit deleniti earum. Eligendi culpa nam dolore quia sed iure. Voluptas placeat voluptatem corporis est sint consequatur eos.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(8, 60, 'Kelly Spencer', 'Cumque quidem vitae consequatur ut. Quia voluptas fugit odio quos. Eius voluptatem rerum perspiciatis perferendis aut pariatur dolorem.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(9, 32, 'Chelsey Mraz', 'Aliquid rem qui est non rerum consequuntur. Eaque ratione quis ipsum adipisci quis libero possimus. Soluta in reiciendis iusto consequatur. Quis libero eius delectus enim.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(10, 1, 'Prof. Johnathan Fritsch', 'Excepturi ex pariatur sapiente exercitationem beatae magni. Consequatur similique reprehenderit quia sunt quia quia. Culpa accusantium vel sit sunt dolor at. Dolor blanditiis animi nulla cumque quia voluptatem. Aperiam quis omnis veritatis pariatur assumenda ut commodi.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(11, 17, 'Prof. Holden Hills', 'Facere quis quam rem laboriosam qui vel. Quasi tenetur cumque beatae rerum animi magnam ratione sint. Tenetur totam quo quos quia corporis totam.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(12, 48, 'Price Ferry', 'Eveniet qui ex explicabo voluptatem ea est fugit qui. Quisquam corrupti minima totam. Velit facilis sequi maiores aut. Non qui exercitationem cumque.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(13, 96, 'Tianna Hauck', 'Quam quia itaque tenetur consequatur porro. Qui laborum excepturi et autem modi aut eius quis. Et quibusdam et amet sunt. Eveniet eum aut animi eos repudiandae nostrum. Distinctio consequuntur autem labore natus et sit.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(14, 83, 'Prof. Walker Gerhold PhD', 'Quos omnis est sit qui quaerat quis voluptatem. Rerum temporibus libero ea debitis sapiente maiores blanditiis. Doloremque reprehenderit sint magnam laboriosam explicabo inventore aut. Voluptatibus quam deserunt a sed.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(15, 44, 'Dr. Rose Purdy', 'in autem accusantium velit vel. Error maxime voluptatem corporis placeat id. Et omnis nam cupiditate fugiat quia veniam. Recusandae ut porro eius officia nihil.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(16, 72, 'Tamara Stracke V', 'Ullam vel et vitae delectus tempore illo. Reiciendis deserunt blanditiis praesentium et et cum tempora. Quasi neque illo rerum est. Voluptatum eum corrupti id nostrum.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(17, 69, 'Arnold Purdy', 'Ratione voluptatum saepe et ullam id amet. Eum illo consectetur quaerat. Omnis ut dicta ad assumenda voluptate qui voluptatum.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(18, 88, 'William Kreiger', 'Totam assumenda quas libero qui. Ut ut aperiam blanditiis et commodi commodi. Molestias et quis aperiam enim. Nihil corporis dolor eum blanditiis assumenda. Fuga itaque provident doloremque ut asperiores et et.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(19, 25, 'Dr. Elijah McCullough', 'Aut ut labore voluptatem. Et et iure ea. Vel esse veritatis fugiat culpa maiores. Tempora aperiam rem id nobis eum dolorum.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(20, 59, 'Marcus Steuber', 'Tenetur molestias mollitia temporibus eos iste. Aperiam dicta consequatur animi veritatis ipsa. Consectetur ut omnis et aliquid in consequatur et.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(21, 31, 'Kitty Blick', 'Ab nobis nihil voluptatem est tempore ab voluptatibus. ipsam exercitationem adipisci libero et et minus corrupti. Et voluptatum enim excepturi non molestiae.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(22, 39, 'Eulalia Gusikowski', 'Et blanditiis consequatur error dolore voluptatem. Perferendis nostrum qui eligendi culpa. Harum officia et fuga dolorem ipsa molestias et animi.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(23, 73, 'Danyka Gibson', 'Quia voluptas architecto et voluptatem. Labore nemo incidunt molestiae. Ut voluptatibus odit natus dolorem dolores nihil dolorem incidunt. Est iure id soluta.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(24, 18, 'Joanie Prohaska', 'Dicta quis sapiente ut molestias voluptatem pariatur excepturi. Quam perferendis qui facilis sunt provident quisquam. Dolore amet in non aut corporis alias nihil.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(25, 4, 'Estevan Wintheiser', 'Necessitatibus facilis optio reiciendis quas provident nulla quia. Numquam quia commodi et libero. Dolor cupiditate ut debitis nisi.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(26, 28, 'Mr. Greg Halvorson', 'iusto ut eum at molestias molestias alias officia. Enim aut odit quos ut aut soluta.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(27, 36, 'Kiara Ratke', 'Eum fugiat dolorem rerum eos sunt. Eum culpa id vero aliquid accusamus inventore qui. Laborum nam aut dolores delectus natus voluptates ut voluptatibus.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(28, 33, 'Caesar Simonis', 'Nemo ipsum et laboriosam non. Quia consequatur odio dicta officia tempora. Odio et culpa sunt pariatur blanditiis.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(29, 91, 'Dr. Eldred Casper V', 'id ab est laudantium omnis consequuntur minima corrupti. Dolore tempora odit ducimus maxime nobis impedit impedit illo. Voluptates cupiditate aspernatur suscipit repellendus voluptatibus alias.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(30, 61, 'Kamron Lehner', 'Perspiciatis eum praesentium quia aut accusamus fuga nostrum delectus. Hic est consequuntur qui sint eos corrupti dolor quidem.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(31, 84, 'Verna Kovacek', 'Placeat nostrum voluptatem dolorem distinctio excepturi. Dignissimos optio incidunt quae. Natus quia cum et dolorem veritatis inventore earum. Quia non debitis quia. Perferendis quis et excepturi quo eos eligendi omnis.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(32, 78, 'Mr. Kennedy Heidenreich I', 'Eos nesciunt autem tempore dolorem at voluptas. Dolores iure ut omnis ducimus maxime quod voluptatem.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(33, 100, 'Ms. Esperanza Wolff', 'Enim sed sequi consequatur asperiores nihil atque. Qui cupiditate possimus facilis iste. Quia consequatur et delectus repellendus necessitatibus nostrum.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(34, 53, 'Mr. Liam Nolan', 'Sed et earum omnis hic voluptatum alias autem et. Perferendis alias est quam voluptatum. Soluta iste excepturi perferendis eum exercitationem accusamus sed.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(35, 60, 'Vallie Runolfsson', 'Et voluptas possimus temporibus molestiae nam. Ea et voluptatem dolorem quam qui.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(36, 22, 'Laverna Feest II', 'illum voluptatibus voluptas suscipit ut soluta. Ex dignissimos rerum doloribus odit sequi omnis. in voluptatem aut rerum ex maiores.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(37, 86, 'Adonis Nienow', 'Quidem officiis adipisci rerum quo alias nemo. Aperiam exercitationem a rerum quis ex dolor. Et sed quidem et vitae dolor temporibus.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(38, 65, 'Prof. Chandler Zulauf II', 'Non id dolorem quae deserunt et. iure tempora suscipit totam voluptatem aut tenetur.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(39, 1, 'Milo Hills', 'Voluptatem voluptatem adipisci quis voluptatum voluptas iste. Repellendus nisi sint inventore vero suscipit dolorem quas. Nisi mollitia temporibus exercitationem voluptatum. Tenetur minus repellat qui et alias enim veritatis.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(40, 68, 'Verla Bailey', 'incidunt neque error nam quos. Autem neque dolor quod facilis. Rerum eaque sunt voluptas. Omnis quia quos sint sed.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(41, 14, 'Imani Bins DVM', 'Nemo sit eaque ipsa et ipsum a omnis. in dignissimos neque perspiciatis neque dolores quae quasi. Omnis ut sit sed explicabo. Tenetur amet itaque unde.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(42, 86, 'Federico Schuppe', 'Fugit sit quidem illo officiis. Et illo voluptatem repudiandae ut qui consectetur. in velit et et. Eaque soluta voluptas nulla aut.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(43, 58, 'Jaclyn Feeney', 'Rerum sint ex et possimus aliquam. Voluptatem ullam quidem consequatur neque est. Harum eum earum qui voluptatem error excepturi enim.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(44, 40, 'Delia Bartoletti', 'Officia eos velit ad dicta est. Explicabo cupiditate quod qui ducimus.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(45, 78, 'Alvina Rodriguez', 'Maiores quia magnam aut ipsa aliquid qui. in vel alias non itaque velit consequatur possimus et.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(46, 80, 'Arlie Gibson I', 'Consequatur tenetur dolores enim qui sunt veniam. Velit aut quos vero facere aperiam nulla. Est rem dolorum enim animi quo voluptas officia quibusdam.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(47, 11, 'Mr. Louie O\'Hara V', 'in sit quis non natus. Dolor eveniet reprehenderit esse tempore quibusdam atque. Quasi incidunt non nemo expedita vel nihil delectus. Harum aut dolorem ullam quis voluptas.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(48, 64, 'Maximillia Spinka', 'Molestiae maxime beatae exercitationem sit dolorem. Dolores unde maiores ullam modi iusto.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(49, 11, 'Arlie Cartwright', 'Dolor et atque incidunt ut. Officiis autem perferendis aut magnam non reprehenderit. Fugiat temporibus error velit id molestiae. Alias ex totam voluptatem dicta. Quibusdam nobis vel aspernatur.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(50, 21, 'Chadd Carter MD', 'Quis vel facilis voluptatem voluptas et reprehenderit. Est necessitatibus inventore consectetur optio et ut quia. At amet iusto et labore nostrum cum.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(51, 60, 'Mercedes Koss', 'Mollitia odit sed ipsa tempore. Cum veniam in veritatis saepe. Voluptatibus dolorem optio odit ullam occaecati blanditiis.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(52, 74, 'Dr. Dino Shanahan', 'Voluptas doloremque repellendus quaerat voluptatem eum aut. Corporis earum rem dolore. Minima qui eius omnis expedita in et tempora aut. Eum provident quam qui aut qui fuga.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(53, 29, 'Gretchen Shields I', 'A et ea vitae tenetur laborum. Et nemo vitae blanditiis esse dicta. Aut sunt repudiandae corporis corporis excepturi soluta.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(54, 13, 'Marjory Simonis', 'Et sunt fugiat deleniti sit perspiciatis non voluptatem. Non rem qui aut.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(55, 59, 'Elza Gaylord', 'Sunt inventore est est consequuntur voluptatem sint et. Vel aperiam ea non quos qui non. Voluptatem praesentium aut consequatur deserunt.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(56, 26, 'Kylie O\'Reilly', 'Ratione praesentium corporis natus alias occaecati alias. Vero nam aliquam repellat aut.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(57, 93, 'Esther Leffler', 'Numquam assumenda eum rem recusandae debitis. Quod accusamus et doloribus corrupti.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(58, 49, 'Francesca Upton', 'iusto ut enim et non. Magnam sint nulla voluptatem amet adipisci. Unde mollitia quasi earum quis quisquam soluta.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(59, 19, 'Jimmie Pollich I', 'Pariatur temporibus minima dicta culpa officia. Mollitia esse labore voluptas quod vero in aut. Nam doloremque ut blanditiis suscipit.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(60, 67, 'Dr. Efren Upton', 'Voluptatum nobis incidunt error vitae tenetur. Quasi consectetur fuga facilis ea distinctio. Porro consequatur animi vero eum laborum.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(61, 57, 'Joseph Lang', 'Nostrum natus non natus exercitationem. Eveniet ut ut et ipsam aspernatur sint hic nobis. Et aut qui qui aut.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(62, 54, 'Mrs. Phoebe Barton PhD', 'Ab incidunt quod quis aperiam nisi quae ratione. Quasi fuga ratione ea labore. Est minus tempore laboriosam aut temporibus.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(63, 1, 'Casey Thiel Sr.', 'Aut veniam sed quia minima ducimus eveniet sit. Repellat est reiciendis aperiam repudiandae. Quidem omnis voluptates hic labore. iure itaque nesciunt cum magnam et.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(64, 11, 'Gus Kilback', 'Distinctio alias doloribus accusamus qui ipsam aliquam sit. Et quos nulla ad velit pariatur quisquam. Porro est et autem enim quam fugiat atque sed.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(65, 3, 'Alex Jakubowski', 'Aut nobis nihil rerum sit inventore. Quod in eius enim eaque porro atque. Fuga sunt ut architecto minima doloremque corporis deleniti. Rerum vero magnam corporis ex itaque adipisci. Molestias aut porro et debitis rem et nesciunt.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(66, 53, 'Kobe Abshire', 'Vero expedita non ea omnis nulla incidunt laboriosam. Non animi aut odio eaque officia porro et. Reiciendis eum ex voluptate ducimus.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(67, 10, 'Ladarius Wunsch', 'Quo voluptatem nobis qui et quidem. Facilis et voluptas et harum adipisci quidem omnis. Perferendis dolore praesentium dolores maxime deleniti. Quae qui delectus sequi quod quisquam deleniti beatae. Dolorem a id perferendis dolor.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(68, 74, 'Horacio Schuppe', 'Tempore atque quo corrupti ipsam quaerat quo. Quia hic dicta autem ut rerum voluptate. Sint maiores quo officiis unde aut est. Accusamus aliquam asperiores mollitia minima beatae dolor. Corrupti id cumque quod ea.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(69, 55, 'Edmund Tillman', 'Nesciunt neque aliquid distinctio est omnis provident. ipsam amet vitae sed aut. Dolore debitis blanditiis pariatur voluptates accusantium qui voluptas.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(70, 50, 'Florida Hauck', 'Nisi voluptate repellat molestiae et. Earum error suscipit amet quae. Consequatur id deleniti inventore omnis aut id. Commodi consequuntur magni similique et ut illo quod.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(71, 76, 'Ernestine Ferry', 'inventore et assumenda architecto. incidunt dolore assumenda commodi expedita id tempora sint. Cumque et voluptas sint atque.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(72, 90, 'Donnie Haley', 'Sequi sint perspiciatis eius molestiae assumenda aut. id fuga neque assumenda deserunt quia. Quia voluptate voluptas unde eligendi consequatur quis quia rerum.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(73, 64, 'Selmer Shanahan', 'Totam perferendis aut commodi cumque. Quia quia et ut id magnam. Aperiam voluptate accusantium exercitationem voluptatum soluta.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(74, 37, 'Sigmund Weimann', 'Enim aut natus dolores velit. Neque quia dignissimos officia similique beatae ea ratione eaque.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(75, 25, 'Sonny Macejkovic', 'Quia nesciunt voluptatibus nihil veniam officiis et. Error velit repellendus deleniti qui non. Laboriosam ut et labore voluptates mollitia voluptas et. Sunt voluptatem nihil eum consectetur qui et.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(76, 8, 'Asia Kilback', 'Enim quas ut impedit nihil eum. Maxime sit doloremque consectetur est.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(77, 19, 'Miller Eichmann', 'Eum explicabo rem dignissimos et ut. Eius minima et hic voluptatem sequi et aut aperiam. Et dolorum sit est aliquam.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(78, 5, 'Markus Hammes', 'Dignissimos mollitia consequatur a dolor. Quia et et assumenda omnis deleniti quia. Aut velit nihil dolorem earum sed quidem velit.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(79, 75, 'Prof. Kelsie O\'Kon', 'Enim quia id sint provident et ut minima. Distinctio nihil distinctio quisquam dolorem officiis sunt. iste corrupti nisi omnis maxime veniam ad.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(80, 53, 'Lottie Medhurst', 'Quo officia omnis molestiae earum. Voluptatem tempora et cupiditate molestiae. Atque eaque necessitatibus a et repudiandae consequuntur doloribus odit.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(81, 42, 'Rosalyn Stokes', 'Unde et rerum hic fuga ex quis. Ut quam inventore sit nisi dignissimos. Assumenda qui quas repellendus itaque.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(82, 48, 'Lilly Olson', 'Quia recusandae enim similique accusamus aliquam. Dolor nisi sapiente earum aliquid aliquam aut. Quia tenetur omnis omnis velit sit ut. Ut facere quod eos labore repudiandae quos ut.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(83, 40, 'Tyrique Schiller PhD', 'Voluptas dolor ut eligendi deleniti quibusdam voluptatibus. Molestias aperiam sit aut sed voluptatibus debitis. Possimus nostrum laborum ea eaque est et sunt sunt. itaque sapiente officia pariatur.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(84, 15, 'Prof. Roderick Kiehn Sr.', 'Odit voluptatem hic porro quas at quia. Hic id accusamus delectus nemo. ipsam quis illo veniam officia ut incidunt. iste provident delectus vel id voluptatem. Quo reiciendis debitis molestiae mollitia assumenda.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(85, 89, 'Keanu Crona', 'Dolorem quaerat id ut excepturi. Veritatis aspernatur omnis optio. Quia consectetur doloribus vel ea quia autem sunt rerum.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(86, 86, 'Jadyn Hoeger', 'Quam consequatur est totam officiis saepe quia et. Expedita soluta iste qui rem voluptatibus et id.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(87, 65, 'Zechariah Padberg', 'Odio suscipit voluptas laboriosam dolor temporibus. Dolor dicta autem officiis labore maxime. Voluptas voluptatem sint aut. Optio repudiandae sed hic dolores qui hic.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(88, 66, 'Bernadette Gleichner', 'Corrupti maiores incidunt qui et. Consequuntur deleniti fuga quia impedit tempora. Cum dolores voluptates doloremque enim amet autem. Qui repellendus quia dolore rerum.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(89, 52, 'Veda Krajcik', 'Odit sit et deleniti dolores. Non molestiae at saepe quia magnam dolor. Et tenetur iusto nemo enim qui odio odit consectetur. Mollitia consequatur itaque sed est ea dolore.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(90, 3, 'Zelda Schaefer V', 'Veritatis accusantium omnis sint minima. Dolore qui maiores fugit rerum eligendi est itaque. Velit tempore aperiam sit laborum consectetur aperiam sint. Et sit nesciunt et excepturi explicabo sunt dicta.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(91, 8, 'Madie Schroeder', 'Dolores nihil dolorum quidem repudiandae deleniti vel dolor architecto. Omnis excepturi vero ut veniam facere modi quos ipsum. Non rerum sunt ipsam voluptate.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(92, 85, 'Myles Cronin', 'id porro esse ad similique unde. Vel consequuntur ducimus sunt animi dolore consequatur. Quaerat enim assumenda quisquam.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(93, 99, 'Kailyn Braun', 'Voluptatum nihil commodi tempora ut quod. Nam in ab quia laudantium quod voluptas velit. Excepturi itaque id quis assumenda voluptatem deleniti sit. Minima nam voluptatem inventore.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(94, 13, 'Ara Carter', 'Et mollitia sapiente non provident quo porro qui. Error voluptatem rem dolore tempora itaque eum quia.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(95, 89, 'Mr. Ole Torp', 'Non similique qui odit dolores. Ut est est culpa et molestias. Voluptas aut esse ipsam aliquam excepturi sit corrupti.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(96, 39, 'Dr. Curtis Morar', 'Reprehenderit voluptatem quis sed aut et ut accusantium. Ex magnam molestiae repellat nulla. Occaecati quia vitae unde suscipit ut. Libero rem eos laboriosam saepe.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(97, 29, 'Misael Schmidt', 'Dicta ipsum quo quasi libero in aut. Hic laudantium explicabo optio dolores. Voluptas saepe qui qui et ex.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(98, 63, 'Frederic Gutmann', 'Distinctio aut aspernatur enim excepturi nostrum enim provident. Qui perferendis modi maxime. Minus qui asperiores eius voluptatibus quaerat quasi. Ut voluptatem omnis deserunt eos corporis vitae quia.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(99, 34, 'Dr. Margarete Nienow', 'Rerum autem officiis temporibus pariatur. Labore et explicabo culpa ad consequuntur. Reiciendis quis in est. Exercitationem exercitationem doloribus sunt perspiciatis tenetur assumenda velit.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(100, 96, 'Juwan Barton', 'Totam perferendis enim quidem blanditiis sed eius numquam. Ut qui non voluptatibus tempora qui ducimus. Alias et facilis est sint eos earum.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(101, 16, 'Estrella Terry', 'Accusamus dignissimos placeat nam. Consectetur non et voluptas corporis illum maiores rerum. Sit cupiditate eaque qui deserunt ut.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(102, 52, 'Eulah Rempel', 'Dolorem voluptates sed dolor deleniti enim. Recusandae repudiandae quam sed ipsa sed ea. Sit vero qui et ea velit consequatur quia accusamus. Corrupti aspernatur minus dolore recusandae fuga iure. in qui sint consectetur perspiciatis aut quia est.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(103, 28, 'Nicolette Streich', 'inventore qui cum amet. Ut esse qui doloremque occaecati sunt omnis quaerat. Et fuga earum aperiam esse. Ratione nemo repellendus quia inventore.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(104, 4, 'Prof. Jadon Schmitt', 'At aperiam accusantium accusantium quo pariatur corporis pariatur. iste quibusdam iure natus nihil voluptatibus omnis sed. Maiores nihil quos temporibus eum. Totam molestiae consectetur dolore quam voluptatem eaque totam.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(105, 22, 'Prof. Autumn Wintheiser', 'Tempora est quibusdam sit iste. Quia rerum et voluptatum ut eligendi. Esse cumque suscipit nobis excepturi et provident quibusdam molestias. Ullam aut perspiciatis est esse explicabo. Debitis odit ex nostrum.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(106, 15, 'Reymundo Bahringer', 'Accusamus harum officiis labore delectus soluta. Doloremque explicabo ullam velit nam quos quaerat temporibus aut. Recusandae reprehenderit optio impedit eligendi qui ea possimus est. Est voluptas et sunt qui qui.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(107, 97, 'Mrs. Anna Mraz II', 'Amet voluptas voluptatem cupiditate dignissimos alias. Qui eveniet reiciendis qui labore ad voluptas qui consequatur. Suscipit est quam nobis inventore ratione nesciunt.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(108, 69, 'Asia Howell Jr.', 'Accusantium error dolore iste consequatur aut. Ratione consequatur consequatur aut inventore expedita voluptatem. At rerum a aliquid qui.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(109, 28, 'Jake Breitenberg', 'Dicta eius dolorem vitae laudantium aut nobis. Ea eum incidunt ullam ipsam impedit animi exercitationem. Sit est reprehenderit excepturi quibusdam est est fuga. Labore est ut non aliquid.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(110, 12, 'Aryanna Donnelly', 'Sint aperiam non accusantium quia quia voluptatibus tempora. Ratione ratione cupiditate eum. Suscipit ut quibusdam dolores voluptate. Consequuntur quia sed cupiditate reiciendis.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(111, 9, 'Dr. Rashad Schulist', 'Eum voluptatem perferendis adipisci omnis voluptas officiis. Exercitationem rerum alias harum harum unde eligendi. Dolorum quia enim eaque quae praesentium repellendus laborum.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(112, 70, 'Mohammed Schuppe', 'Accusantium quia doloribus veniam nostrum nihil voluptatem. Fugit nesciunt labore vero. Corrupti numquam dignissimos suscipit sint beatae ut.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(113, 83, 'Mr. Luther Marquardt Jr.', 'Rerum voluptatum voluptas vero alias qui incidunt. Minima omnis dolore ex consequatur pariatur id. Voluptate et recusandae molestiae ullam autem sit numquam est.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(114, 25, 'Prof. Arnaldo Cole', 'Debitis possimus aut aut culpa vel asperiores rem. Molestias non perspiciatis et facilis et et. Omnis praesentium sunt veritatis.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(115, 33, 'Serena Grady', 'Quia omnis non nihil veniam cupiditate sunt. ipsam doloribus eos et exercitationem voluptas aut. Et eum ut eaque voluptas recusandae consequatur.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(116, 11, 'Prof. Mozell Buckridge MD', 'Quos sed fugit mollitia voluptatum omnis. ipsa consequatur nesciunt rem unde quia. Porro aut voluptatem in mollitia ratione in. Omnis ab reiciendis voluptas non repellendus.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(117, 26, 'Thomas Nicolas DVM', 'Eum ipsum aut voluptatem aut. Voluptas velit quo accusamus et. Mollitia ducimus ab sed nemo qui voluptatem sit sit. Debitis vel eveniet repellat ut.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(118, 18, 'Mr. Garrison Jast', 'Consequuntur incidunt ut modi perspiciatis in. illum soluta doloribus delectus animi molestias.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(119, 74, 'Orland Sipes', 'Odio totam dolor molestias esse aspernatur. Sunt voluptas omnis voluptatem. Sed qui et facilis recusandae. Aut qui beatae voluptatem sapiente.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(120, 27, 'Florence Howell', 'Error odio minus rerum rerum reprehenderit est. Voluptatum hic expedita omnis amet et repellendus. Ut ducimus consequuntur sed incidunt explicabo doloribus dolores.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(121, 85, 'Abby Strosin', 'Delectus ullam quae in. Alias qui voluptatibus magni dolore. Dolores recusandae qui voluptate provident sint aliquam ipsam. Nam voluptatum architecto omnis rem.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(122, 82, 'Mrs. Roxanne Anderson Sr.', 'Fugiat commodi nemo ut eligendi aperiam occaecati. Voluptas numquam consequatur et et esse non ea. Aut voluptatem magnam optio id voluptatem corporis recusandae. Error facilis earum dolorem autem est et.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(123, 5, 'Jaiden Auer III', 'Rerum eos est et molestiae vel eum. Unde fugit eius sunt amet assumenda explicabo maxime. Quia cum consequuntur vel eum. Et dolorem quidem qui fugit.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(124, 8, 'Brooke Bode', 'Culpa a et commodi soluta laboriosam qui. Asperiores quo alias illo soluta ut. Labore in et mollitia ab aperiam deleniti.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(125, 39, 'Estella Gibson', 'Quo libero et totam facilis. Error laborum nulla porro ut. Et nisi labore iure non voluptate temporibus explicabo.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(126, 30, 'Mr. Afton Gusikowski', 'Repellendus reprehenderit animi accusamus beatae ea soluta commodi quis. Saepe ratione reiciendis distinctio iusto quia. Maxime quis non voluptatibus voluptas.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(127, 58, 'Aiden Crona', 'Veniam laudantium ipsa quisquam nostrum aperiam repellat. Velit quo sed odio in. Officia omnis nihil rerum omnis impedit.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(128, 49, 'Zoe Swift II', 'Architecto consequatur voluptate necessitatibus sint doloremque. Est reiciendis magni libero et. Et est dolorem fuga quia et.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(129, 72, 'Miss Kristin Paucek III', 'Ex nam nostrum ipsum laudantium et possimus ea. Omnis expedita quia dolorem vero deleniti. Sapiente commodi sunt animi alias unde voluptates eum facere. Hic voluptate aut officiis itaque.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(130, 48, 'Ms. Asha Walter II', 'Qui porro commodi rerum necessitatibus fugit. Explicabo quas vel ea distinctio quibusdam qui quidem quibusdam. Nostrum veniam voluptatem cum necessitatibus.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(131, 17, 'Josie Christiansen', 'Voluptatem quam dolores itaque incidunt aut. Temporibus deleniti dolorum atque qui. Tenetur qui adipisci quo repellat quis et.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(132, 81, 'Alden Rath', 'Rem laboriosam quo provident commodi qui. Repellat est totam fugiat cumque vel et. Corporis veritatis repellat esse et officia ipsam. Voluptas at ea debitis quos impedit.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(133, 14, 'Ernestina Skiles', 'id minus sit voluptate soluta quidem suscipit deserunt. Beatae qui voluptates perferendis cum. Laudantium repellendus nihil et voluptatem quia rerum.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(134, 7, 'Dixie Macejkovic PhD', 'Et ut aut impedit cupiditate. Nobis minus laudantium illum nihil assumenda officiis commodi. Expedita molestiae unde error distinctio pariatur commodi et.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(135, 93, 'Fabiola Tremblay', 'Et sed est animi et repudiandae necessitatibus sapiente. Possimus deleniti et occaecati aut pariatur qui. Aperiam voluptatum voluptas ut sint impedit laborum nemo nostrum.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(136, 62, 'Darrel Wilderman', 'Necessitatibus quia veniam vitae ipsam fugiat qui. Debitis nulla et odit saepe libero. Sed error sit molestias neque eum vel amet tenetur. Odit excepturi blanditiis et.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(137, 62, 'Anastacio Koepp', 'Dolores aut qui et. Ea et rerum tempora eos. Quae ipsam quod suscipit quia debitis cupiditate facere.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(138, 78, 'Prof. Tressa Price', 'Deserunt eum recusandae voluptate eos nam. Libero natus ex magnam id vitae aut recusandae aut.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(139, 21, 'Barrett Stanton', 'Et aliquid accusamus voluptatem eaque. Aliquid fuga aspernatur sint rerum consequatur. Ut ut deserunt nesciunt cumque dolore.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(140, 27, 'Geovany Hermann DDS', 'Sint praesentium dolorem deleniti quae. Et qui amet harum. Exercitationem amet sed quas rerum dolorem aut recusandae. Et quibusdam dolor ducimus ea. id possimus repellat sed repellat beatae nostrum ut maiores.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(141, 41, 'Sunny Johns', 'Ut consequatur voluptatem architecto et. Maxime similique consequatur velit autem placeat aspernatur. Quam ut fugit autem aut et sequi dicta maiores.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(142, 48, 'Julianne Heathcote', 'Dolor nisi quia assumenda est dolores iure mollitia. Velit vel ut corporis maiores quo facere. Non mollitia quis sit asperiores optio. Soluta et dolores dolorem magni ex voluptatem quos. Sed optio molestias dolorem aperiam.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(143, 57, 'Mrs. Adelle Walsh III', 'Aut fugiat eum nesciunt id hic a soluta. Et sit illo dolor odit. Repellendus ut vitae odio et quibusdam et iusto. Molestiae sit aut ea enim quia officia.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(144, 97, 'Julia Murphy', 'Accusantium harum repellat illum libero. Quos sequi sequi architecto autem quis. Aut nemo fuga omnis corporis.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(145, 8, 'Bridgette Lynch', 'Laboriosam voluptatem quibusdam odit et asperiores beatae a. Aut esse id ducimus pariatur quo sit vitae. Debitis eum sed qui reiciendis dolorum provident quisquam. Earum quisquam accusantium dolore quas illum.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(146, 78, 'Yesenia Feeney', 'Reiciendis sint id eum nesciunt omnis voluptas voluptatem. ipsa quod sit omnis ipsa qui quas voluptatum. Dolorem debitis autem enim aliquam harum fuga inventore. Magni et et quaerat architecto commodi nobis.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(147, 77, 'Rosanna Lind', 'Et corporis vero fugiat cum odio commodi. Tenetur animi quasi quidem. Quia consequatur et eligendi ut et. Eos sapiente voluptas commodi accusamus voluptatem esse.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(148, 94, 'Claudia Greenholt III', 'Officiis ut molestiae non inventore nobis. Est eligendi libero ab vel a fugit quo. Et et consequatur porro ratione omnis excepturi repudiandae. Sapiente vel adipisci error iure.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(149, 24, 'Selmer Hilll', 'Doloribus occaecati perferendis quod ipsam dicta harum. incidunt velit qui dolores animi a dolorem. Harum et reiciendis odit inventore.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(150, 33, 'Maeve Kozey', 'Corrupti numquam omnis adipisci consequatur. Quis minus quo necessitatibus omnis tempora. Molestias architecto eligendi quas doloremque quibusdam.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(151, 78, 'Vickie Raynor PhD', 'A incidunt quaerat ipsam consequatur soluta. Nihil tempore eveniet provident nostrum. Debitis labore assumenda eius laudantium. Corporis est eligendi molestiae. Rerum eaque eius et officia omnis dolorem a.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(152, 14, 'Jonathon Dietrich II', 'Placeat dolores optio est dolor. A totam modi et iusto mollitia et sed. Sed repellendus dignissimos ipsam.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(153, 34, 'Nya Skiles', 'Exercitationem et et dolor vel. Culpa quidem iure et laboriosam ducimus voluptates quae. iusto in et autem nihil ad cupiditate.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(154, 94, 'Dannie Bednar', 'Voluptatibus qui autem esse ducimus ut assumenda voluptates. Dolorem quisquam officiis autem. Veritatis molestiae et provident sed maxime possimus et. Mollitia in ut dignissimos et facere et ut.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(155, 62, 'Dr. Alan Schultz', 'Error molestias consequuntur quo minima. Est facilis ipsa voluptas dolores ab asperiores et. Consequatur nesciunt excepturi ea recusandae delectus molestiae. Deserunt non voluptatem inventore quam reiciendis laboriosam.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(156, 96, 'Sharon Feil', 'Accusamus quaerat iusto voluptates labore corporis atque. Voluptatem qui laboriosam quia ut illum ea libero. Unde aut aut ut pariatur.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(157, 85, 'Kiana Parisian V', 'Doloribus laudantium unde dolorem non. Corrupti reiciendis molestiae molestias exercitationem. Debitis quod qui placeat totam.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(158, 51, 'Ms. Baby Pollich', 'Repellendus eius eveniet animi reprehenderit qui fugit. Numquam soluta quia reiciendis sed corrupti aspernatur reprehenderit. itaque eos ab ad alias corrupti dolore.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(159, 73, 'Viva Price', 'Doloribus et perferendis dolore unde dolore necessitatibus incidunt. Rerum distinctio nobis ut voluptates et. Voluptatem qui sunt vero est.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(160, 98, 'Camila Harber', 'Libero est est repellat consequatur molestiae pariatur ratione. Eveniet maiores hic repudiandae aut perferendis sapiente aut similique. Ut nam reprehenderit labore totam minus iure. Quibusdam numquam et saepe laborum quia.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(161, 73, 'Natasha Botsford', 'Enim rerum culpa amet. Est consequatur error nemo et expedita dolores recusandae. iste ut explicabo itaque expedita.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(162, 69, 'Omer Ruecker', 'Distinctio aut hic et omnis est magnam rerum. Minima incidunt optio voluptates eaque. Nihil animi soluta et omnis.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(163, 6, 'Maximus Rutherford', 'Dolor recusandae ut veritatis eos enim aliquam aut. Velit vel modi et provident possimus rem molestiae.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(164, 9, 'Armand Pacocha', 'Vel voluptates ipsum eveniet eius vero qui nostrum nisi. Soluta velit ipsa dolores eos. Sit officiis sint perferendis dolores repudiandae eum sed sunt.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(165, 83, 'Harmony Wilderman IV', 'Consequatur possimus id similique omnis laborum. Saepe tempora sunt rerum soluta fugiat animi tempora necessitatibus. Recusandae id et delectus velit et. Vel magnam eos reiciendis.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(166, 72, 'Prof. Dexter Klein', 'Consequatur laborum quos nesciunt harum voluptas. Quae quod rem doloremque omnis est aut ut.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(167, 11, 'Jabari Braun', 'Dolor numquam sequi perferendis. Sed vero quia optio dolores accusamus iure. Et aut a facilis laboriosam tempore magnam. Sit exercitationem laborum et ut in rem. Delectus ut et ea commodi.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(168, 89, 'Prof. Maverick Toy II', 'Autem rerum consectetur veniam similique quam. Velit distinctio nisi et. Quo itaque molestiae optio laborum aspernatur libero sit.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(169, 49, 'Prof. Danial Parker', 'Ab ipsam incidunt maxime. Ea quos iure mollitia est enim temporibus fuga. Facere adipisci cupiditate omnis amet.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(170, 4, 'Liana Smith', 'Eos sunt eaque sed ut. Assumenda incidunt eum rem voluptatum aliquid. Est aspernatur hic sit nesciunt sit eligendi velit. Harum aliquam quibusdam ex. ipsa exercitationem ut non aut sit.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(171, 43, 'Mrs. Kayli Balistreri III', 'Laudantium eaque consectetur quos sed id hic corrupti praesentium. Nesciunt molestiae alias porro occaecati in iusto.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(172, 66, 'Melany Aufderhar', 'Aut quam totam consectetur nihil dolorem vel. Vel incidunt officia doloribus inventore. Repellendus iure dolor voluptates dicta voluptas pariatur vero. Amet voluptas sequi et tempore odit aut.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(173, 3, 'Dr. Pete Abernathy', 'Dicta aut ipsum iure. Vel cumque molestiae perferendis modi nihil quasi iure. ipsam facilis dolorem ut ducimus qui.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(174, 75, 'Yessenia Gislason V', 'Minima velit nihil nemo facilis numquam voluptatem. Ea placeat a ducimus sed ut. Ea officia ratione dicta voluptas suscipit.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(175, 12, 'Rozella Lind', 'Aut ad et sint ut quia porro. Voluptatibus modi provident at dicta ratione quibusdam. Eaque laborum illo veniam in ut et. Qui aliquam labore fugiat voluptatum aut dolor natus.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(176, 86, 'Hilda Nolan', 'Reprehenderit ratione consequuntur eos quaerat. Est et sunt sint voluptatem sequi. Libero dolor ut dolor doloribus totam voluptas.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(177, 29, 'Aniyah D\'Amore', 'Minima ut soluta ut eveniet sit. Cumque non perferendis repellat iure dolor illum. Qui pariatur sequi ducimus nihil quae voluptatem quibusdam eaque. Sequi expedita molestiae qui est nisi.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(178, 39, 'Mariane Lehner', 'Esse et est doloremque quisquam quisquam delectus labore. Error aut dolores ut tempora maxime unde est. Facilis officia delectus amet et quibusdam. Necessitatibus quas dolorem aut ea modi ea laudantium.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(179, 91, 'Mrs. Hillary Kemmer Jr.', 'Perferendis saepe magnam ea atque. Similique rerum est in voluptatibus sint. Omnis quaerat omnis distinctio quia sint et.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(180, 42, 'Furman Streich', 'Commodi eos quibusdam fugiat inventore omnis vero tempora. Asperiores unde voluptas ut officia libero. Sit quos magnam explicabo sed qui id. Consectetur error quia autem libero.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(181, 36, 'Marta Considine', 'Laborum magni tempora animi iusto consequatur quae iste ut. Sit est omnis repudiandae et.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(182, 86, 'Tiana Marvin', 'Dolorum voluptatem ut eum exercitationem quia sapiente. Soluta temporibus et optio pariatur eligendi consectetur qui. Dicta qui aut voluptatem velit adipisci et sint temporibus. Nihil eos illo dolore enim voluptas.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(183, 14, 'Gloria Stokes', 'Voluptatem possimus ipsum cumque dolorum. Ut fugiat occaecati unde maxime. Aut omnis et facilis ea consequatur non quo.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(184, 41, 'Prof. Elody Harber', 'Dolore at et eveniet ut ullam distinctio. Perspiciatis cumque earum ipsa. Aut et beatae aliquam velit in. Dolore praesentium tenetur qui est voluptatem aut veritatis.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(185, 43, 'Garrison Braun', 'Consequatur explicabo ab fugit laudantium in veniam veniam. Minima quam atque architecto sunt qui est. Neque reiciendis totam vel blanditiis non ea assumenda.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(186, 82, 'Caesar Gibson I', 'Ut sit excepturi et consectetur labore unde. Tempore dolores natus animi omnis blanditiis. Eveniet quia dicta eum eos dicta sint.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(187, 1, 'Penelope Morissette', 'Saepe voluptates qui consequatur et perspiciatis quod. Exercitationem veniam numquam voluptas laudantium vel aliquam.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(188, 18, 'Miss Dianna Waelchi Jr.', 'Consequatur voluptatum error ea tempore corporis. iste recusandae perspiciatis nam vel. Quos eos distinctio sint ex quos.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(189, 83, 'Manuela Koelpin', 'Numquam unde corporis eos enim sit placeat voluptate. Nisi assumenda quae non nisi voluptatem. Quidem laboriosam doloribus est distinctio.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(190, 59, 'Prof. Vivianne DuBuque V', 'Ducimus voluptatibus repudiandae nisi officia. At rerum sunt quia distinctio quidem aut.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(191, 76, 'Scottie Schroeder', 'Eius sapiente aliquam natus porro incidunt ad. Corrupti et qui quaerat et architecto. Reprehenderit suscipit est odio.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(192, 61, 'Magdalena Davis', 'Provident cumque quo nam ea eum. Et accusamus natus quasi pariatur asperiores ipsam quia. Nobis reprehenderit amet sint dolor optio dolores error. Quos magnam et molestias quis. Quia asperiores aliquid aspernatur sint ipsa doloribus.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(193, 63, 'Jorge Von', 'Sunt doloremque earum at consequatur molestias placeat culpa. Magnam at quibusdam aut sint impedit rerum. iure quia consequatur atque dignissimos cumque magnam. Occaecati quas ducimus ut harum earum eum odio.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(194, 15, 'Kamille Doyle', 'Rem fuga aperiam sequi. Deserunt aut fuga beatae. Eum ipsum ut esse a amet et ut soluta.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(195, 94, 'Marques Hirthe DDS', 'Sequi harum molestiae ipsum. Aut quo molestiae doloremque. Reprehenderit suscipit laborum molestias quis at iusto nihil.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(196, 76, 'Dr. Josie Leannon DDS', 'itaque ut aut neque at omnis dolor. Tempora officia saepe quam nesciunt tempora fuga non. Et debitis repudiandae id beatae corporis.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(197, 98, 'Zack Pfannerstill', 'Molestias commodi culpa velit dignissimos alias ab. Natus eum ut libero inventore. Amet assumenda delectus quos ducimus consequatur. Quis soluta voluptatem fugiat qui.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(198, 30, 'Emanuel Becker', 'iusto qui hic dolorum aliquam. impedit voluptatem iure veritatis sapiente culpa voluptatem explicabo. Natus architecto officia rerum consequatur minima accusantium.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(199, 34, 'Ona Crona', 'Eos rerum est quia assumenda ex. incidunt est odio deserunt in asperiores dicta aut. Distinctio alias qui velit porro sit. Provident itaque et labore commodi.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(200, 2, 'Mr. Rasheed Medhurst', 'Qui dolores assumenda necessitatibus impedit voluptates atque praesentium. Quasi beatae ratione maiores sint ut est. in sed dicta voluptatem exercitationem similique molestiae cupiditate consequatur. Sit explicabo illo sunt et.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(201, 89, 'Dr. Ernie Pouros Jr.', 'Et omnis et et eius. Eveniet accusantium sequi fugiat est rem aspernatur aut. Laboriosam sint temporibus minus.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(202, 64, 'Mr. Oral Littel III', 'Commodi natus vel non impedit molestiae adipisci non minus. Ratione vel iusto qui mollitia. Aut voluptas consequuntur et delectus harum.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(203, 78, 'Junius Hackett Jr.', 'Officia rerum et repellat aut quos aut. Et labore eaque debitis omnis harum. Culpa iste sint et voluptas inventore dolores. Numquam quae quia esse. Laboriosam ut similique magnam qui ipsam suscipit.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(204, 41, 'Lexie Reynolds III', 'Nesciunt repudiandae atque perferendis suscipit quia. Commodi id aut rem ut quas laborum. Consequatur necessitatibus odit ducimus fugit eum.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(205, 19, 'Else Reynolds MD', 'Harum enim rerum aliquam et est similique. Repellendus provident rerum animi excepturi rem voluptatibus. Occaecati vel assumenda totam tempore earum doloremque. Facilis hic autem rerum quas ex vel sit ut.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(206, 36, 'Adolf Schroeder', 'Sunt illo nihil quis impedit ut. Qui nihil aut dolore dolores aut. Sunt sapiente quibusdam dolores amet numquam quia.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(207, 50, 'Bertha Lemke', 'Voluptas qui rerum impedit ea quia ut. Quos quae id nam amet tempore. Aut laboriosam accusantium dolores quaerat accusantium.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(208, 35, 'Cortez Collins MD', 'Quia soluta officiis odio error. Aliquam temporibus iste architecto sit dolor voluptatem. Assumenda necessitatibus sed unde dolorem.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(209, 91, 'Domenick Dickinson II', 'Corrupti voluptatibus et aut tempore unde consectetur eius. Est repellat est illo ex aspernatur. Et vel aliquid et quia. Sint sit culpa velit enim commodi aspernatur voluptas dignissimos.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(210, 52, 'Myrtis Davis', 'Quia sint sint perspiciatis adipisci non aut. Officia in aut ea et esse facilis ut sed. Accusantium voluptas sapiente unde. id officia architecto laudantium dolores eligendi impedit molestiae.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(211, 95, 'Alberta Raynor', 'Cumque accusantium illum repellat corporis velit ut. Eum sequi esse repudiandae perspiciatis voluptatem. Libero sunt necessitatibus deleniti aliquid perferendis consequatur sed.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(212, 12, 'Anna Boyer', 'Rerum ex sunt dolorem sed aut. Animi tempora debitis tempore perspiciatis nulla necessitatibus nihil. Unde quia nihil et cum fuga. Molestiae beatae est facilis non molestiae blanditiis. Odit in natus dolorum dolores nesciunt possimus.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(213, 17, 'Mazie O\'Connell', 'Aut reprehenderit recusandae ipsum dicta asperiores dicta rerum. Molestiae dolorem porro aut et tempora. Nisi illo fuga nisi voluptatum voluptatem.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(214, 11, 'Margaretta Vandervort', 'Dignissimos quia ut cumque eum dolor atque. Quidem voluptatem quae tempora cum incidunt nesciunt dolorum.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55');
INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(215, 22, 'Larissa Kilback', 'ipsa rem dolorum earum nisi. in rerum rerum voluptates velit sapiente et. Assumenda rerum velit quae architecto eos eveniet.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(216, 11, 'Sophie DuBuque', 'Velit expedita voluptate quo et nobis et. Aliquam blanditiis autem atque doloremque voluptas. Sunt perferendis quisquam voluptas repudiandae. Eum iste magni expedita.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(217, 86, 'Prof. Stanford Hermiston', 'Voluptatem officia cum quia et. Molestiae sunt qui asperiores veritatis quo mollitia. Ad quia molestiae assumenda dolor asperiores.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(218, 29, 'Arvilla Smith', 'Neque vel aut nisi est reiciendis est. Consequatur assumenda eos a odio. Error nam molestiae perspiciatis voluptatum cum rerum. Necessitatibus temporibus quaerat omnis tempore.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(219, 64, 'Margie Breitenberg', 'Cupiditate illum amet delectus corporis fuga est. Voluptas accusantium eum vero nesciunt necessitatibus sed. Sit nihil laudantium laudantium quidem. Earum in ea quidem quia illo. Odio modi nostrum eum accusantium neque nemo.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(220, 90, 'Jaren Dibbert', 'Et voluptate ad et. Perspiciatis ut temporibus cupiditate autem alias voluptatibus. Aut consequuntur voluptatum repellendus quisquam.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(221, 81, 'Georgiana Yundt IV', 'Sunt eius deserunt sit tempora odit adipisci deleniti. Porro aut ex animi maxime qui. Vero asperiores et eveniet ab labore debitis et eum.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(222, 95, 'Gene Schroeder I', 'Magnam ut voluptatem commodi. Facere illo voluptas animi iure excepturi autem saepe voluptas.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(223, 2, 'Laury Gulgowski', 'Facere sit sed laudantium perferendis. Nihil sed aspernatur vel labore ullam. Animi hic aut nisi ab aliquam temporibus.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(224, 21, 'Mrs. Rahsaan Hilpert Sr.', 'Magni rerum reprehenderit est velit provident dolor nam. ipsa sint et voluptatem et. Sit aut eum rerum adipisci. Eos distinctio dolore ut vel nobis velit voluptatem esse. Ea quaerat aut modi commodi rerum sit qui consequatur.', 4, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(225, 32, 'Dr. Blanche Macejkovic Sr.', 'Ut ullam quos dolorem inventore rem rerum sit. Maiores placeat impedit rerum voluptas illum quia autem nihil. Natus et aut perferendis debitis omnis nihil exercitationem. Non non suscipit voluptas dignissimos. Libero porro provident sit est iure hic adipisci.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(226, 7, 'Davin Schmeler', 'illo quibusdam aperiam quas in itaque sequi. Et ut beatae ad sit laudantium laboriosam porro. Alias optio mollitia in voluptatem voluptas placeat non amet.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(227, 95, 'Lora Douglas', 'Fugit et totam aut aliquam dolor. Ratione soluta praesentium ut velit debitis ut. Magni rerum dicta porro officia laborum. Harum ut voluptate id facilis reprehenderit ipsa optio.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(228, 29, 'Mrs. Keara Eichmann', 'Et debitis recusandae nulla dicta aliquam. Est voluptas non possimus a. Error vero animi reprehenderit esse ea autem. Et est aut consequatur saepe nisi aliquid consequuntur. Qui fuga tempore quisquam similique aut.', 1, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(229, 56, 'Rosemarie Raynor', 'Distinctio totam ut temporibus asperiores. Eveniet aut distinctio dolores accusamus harum enim. Est ipsam architecto deleniti dolor ullam. Ut dolorem eveniet sit aperiam.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(230, 35, 'Florencio Lehner', 'Nihil necessitatibus quis vitae aspernatur enim pariatur aliquam. Repellendus mollitia rerum praesentium ea placeat est perspiciatis. Dolorem optio perferendis sit delectus.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(231, 38, 'Van Tremblay PhD', 'Non temporibus quia non at non. Deleniti necessitatibus deserunt repudiandae sunt soluta. Cupiditate voluptatibus et voluptatem eum.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(232, 63, 'Kiana Zboncak', 'Voluptas et voluptas accusamus. Aut sed rem iusto consequatur eaque nisi. Quibusdam rem expedita vel laudantium.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(233, 83, 'Alessandro Monahan', 'Et eveniet inventore aperiam eum. Voluptatem maxime eaque repellat id ducimus. Ad quae voluptates nesciunt qui totam. Excepturi esse nobis et dolorum nesciunt ut.', 0, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(234, 100, 'Miss Andreanne Medhurst', 'Non sint amet sed est impedit reiciendis deserunt. Voluptates cumque vel temporibus.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(235, 39, 'Braulio Sanford II', 'Aut iste perferendis omnis ullam. iure voluptatum omnis minima eveniet molestiae laboriosam ex. Blanditiis sit labore voluptatum.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(236, 28, 'Mr. Hershel Labadie PhD', 'Aut sit est et odit quia. Quo ex quia nisi ipsum quaerat consequatur omnis. Consectetur animi facilis qui inventore tempora. Velit est quae voluptatem ut aspernatur cupiditate ad.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(237, 8, 'Vesta Ebert', 'Nihil odio ab error adipisci animi unde. Non minima possimus tenetur culpa ut.', 2, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(238, 49, 'Darrick Reinger', 'Ea cupiditate in autem quis deleniti totam. Nobis sit officiis provident saepe sunt enim ut omnis. Tenetur molestiae neque excepturi ut. Quae velit consequatur alias et harum ipsam voluptatum.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(239, 73, 'Lauretta Langosh', 'Rerum possimus possimus ipsum quia. Magni nesciunt harum quisquam aut officiis magni et. A illo harum sunt dolorum voluptatem.', 5, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(240, 84, 'Mrs. Selina Frami', 'Sed voluptas sint quisquam. Qui dolores consequatur iure corrupti. Magnam et assumenda laborum voluptatum sed dolores eos.', 3, '2018-04-25 12:48:55', '2018-04-25 12:48:55'),
(241, 88, 'Allene Roob', 'Accusantium odit ullam incidunt non. Et est voluptatum sed provident dolore et. Voluptatum et mollitia aut officiis. Pariatur exercitationem qui illo nemo in quo.', 0, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(242, 29, 'Aimee Koepp', 'Non minus ut temporibus blanditiis voluptatem labore non. Dolor culpa eum saepe eius. Nulla laboriosam id est aut. Consectetur repellat id dolorem eius et.', 2, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(243, 78, 'Miss Mia Blanda Sr.', 'Enim necessitatibus ullam sunt maxime illum maiores. Et qui dolore magnam aut. Ut et qui officia impedit. Mollitia debitis quia dolor eos exercitationem voluptas omnis. Earum qui blanditiis dignissimos voluptatibus omnis aut ea animi.', 2, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(244, 58, 'Prof. Katherine Brakus MD', 'Adipisci optio sint aut. Ut qui ut sint ipsam voluptas. Eveniet earum placeat non quisquam illo et possimus.', 0, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(245, 2, 'Elroy Aufderhar', 'Similique cum laboriosam vero aut voluptatum. Sed molestias rem reiciendis. Vel nesciunt doloremque doloremque nemo. Rerum autem sit ipsa numquam qui eligendi.', 5, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(246, 79, 'Prof. Ariel Harber MD', 'Exercitationem ut voluptatem iure velit rerum officia. Veniam sunt voluptas magni voluptatem. Non eligendi qui omnis sint. Odit voluptate consequatur vel consequuntur ratione aut.', 4, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(247, 66, 'Merle Beatty', 'Quam neque nobis at vero dolorem. Omnis est deserunt occaecati earum voluptatem quaerat. Earum et dolore voluptate et eius repellendus nulla.', 0, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(248, 78, 'Tyra Hickle', 'Deserunt eum tenetur repellat sapiente et. Eius autem officiis non est expedita voluptas enim. Nihil quos est aut omnis eos. Cumque quas ut rem.', 0, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(249, 44, 'Dr. Neoma Murphy PhD', 'Maxime autem quo accusamus dolorem quia. Repellendus magnam fuga laudantium voluptate rerum sint. iste sint dolorem magni et ut.', 0, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(250, 32, 'Hailee Lesch', 'Veritatis natus hic dolorem tempore iusto. Eum assumenda quia corporis facere cum molestiae. Deserunt eaque consequatur quia alias excepturi enim omnis.', 0, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(251, 15, 'Dr. Damon Aufderhar', 'Consequatur tempora voluptatem fugit a. Perspiciatis laudantium id facere unde odio. Facere aut libero sed impedit.', 5, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(252, 41, 'Neoma Hegmann', 'Corrupti omnis molestiae ut eaque ratione. Quo eius et similique labore natus id. Dolores repellendus rerum et assumenda.', 4, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(253, 97, 'Mya Armstrong', 'Non autem aut commodi et ipsum. illo eos dolores est aut illo quam delectus. Delectus deserunt eius dolore est.', 0, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(254, 67, 'Mr. Vaughn Bartell', 'Autem dolor eum consequatur molestiae eveniet consequatur. Consectetur qui ad et iusto velit vel alias. Aliquam ex voluptatem saepe aliquam aliquam a sed rerum. Quasi hic sit et adipisci corrupti eos quia. Cum dicta ut ab sed optio et ut sed.', 3, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(255, 4, 'Prof. Sally Gleichner', 'Consequatur ipsum accusantium voluptas aut. Ad quia labore ea amet. Distinctio optio repellendus non magni nihil similique ex.', 3, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(256, 56, 'Israel Walker', 'Fugit explicabo consequatur quis qui vitae soluta. Voluptate sed inventore modi quas. Natus enim illum illo labore qui et debitis.', 5, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(257, 6, 'Jewell Orn', 'Facere deserunt ab est labore consequatur. Earum quia omnis autem quibusdam nihil unde excepturi. Distinctio quidem quisquam qui quia est accusamus. Maxime praesentium dolor et esse.', 0, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(258, 43, 'Prof. Karli Nolan Sr.', 'Eum dolores ipsum excepturi et. Error error quia ut laboriosam nihil et. Doloremque officiis quos molestias velit. Eos dolore officia quos.', 4, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(259, 4, 'Danika Hegmann', 'itaque saepe voluptatem officiis dolorum aut qui veniam. Non omnis in est et nesciunt commodi. Quae ipsam similique omnis temporibus corporis. Qui dolore perspiciatis quasi dolor. Error vitae sit incidunt velit similique labore consequatur.', 2, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(260, 21, 'Dr. Carlie Kshlerin', 'Esse voluptas vitae modi quis. Distinctio at voluptatem alias eum rerum quo culpa. Distinctio officia eaque modi labore cum dolorem et. Repellendus omnis ea qui laboriosam ratione ipsum provident possimus.', 4, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(261, 6, 'Arvilla Schultz PhD', 'Odio libero earum autem. Non dignissimos sint mollitia necessitatibus facere aut voluptas. Non nulla animi consequatur ratione impedit ut.', 3, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(262, 51, 'Perry Hansen', 'in numquam quia minima tempore. Quasi porro fugit eos similique. Placeat modi cumque nesciunt. Officiis quae et ipsum in fugit.', 4, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(263, 75, 'Roscoe Smitham', 'Neque aut numquam minima quisquam. Consectetur odio ducimus dolor. Sed amet nihil quo quaerat alias accusantium. Similique ea maiores temporibus.', 1, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(264, 62, 'Ms. Ashly Morar III', 'Nam perspiciatis est praesentium. Quia dicta ex repudiandae asperiores id quae odio quos. Fugit unde ut voluptatem suscipit et maiores.', 1, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(265, 73, 'Kali Bergnaum', 'id deserunt voluptas quia ut nobis quia voluptas. Et nesciunt et voluptates omnis nobis fugit unde. Reprehenderit aut et fuga. Qui est ea reprehenderit occaecati praesentium.', 1, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(266, 35, 'Jordi Goyette', 'Dolore perferendis aut fuga facere est accusantium. Non nemo dolor voluptas qui aut molestiae quibusdam. Qui eveniet est facilis corporis eos. Ullam eligendi molestiae ea fuga debitis sed.', 3, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(267, 36, 'Arlie Batz', 'Deleniti corrupti qui dolorem autem repellendus velit qui perspiciatis. Aut tempore amet veritatis rerum. Deleniti quo maiores itaque. Sequi explicabo tempore quibusdam error quos consectetur alias.', 5, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(268, 9, 'Hildegard Franecki', 'Ut at occaecati vitae. Vel neque totam excepturi ea. iste aut quae expedita nihil quia magnam. Et ratione vel repellat iure illum.', 5, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(269, 30, 'Robb Tromp', 'Quaerat iusto voluptatem ut dolorum voluptas. Delectus quo sit aut enim culpa quia. Odit nihil officiis vero quis ut vero.', 4, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(270, 98, 'Archibald O\'Keefe', 'Sit omnis repellendus omnis laborum hic. Nostrum omnis quis necessitatibus provident aliquam et unde. Et aliquam et totam eligendi rerum molestiae sunt sed.', 2, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(271, 88, 'Prof. Lauriane Batz I', 'Voluptatem minima possimus itaque est. Modi quas saepe accusantium necessitatibus ab inventore nihil. Asperiores et ea autem veritatis. Enim est accusantium debitis voluptatibus non voluptatibus. Omnis dolor reprehenderit rerum eos ut perspiciatis.', 0, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(272, 40, 'Prof. Sydney Emard Sr.', 'Voluptatem autem dolor cum provident dolor et veniam. Excepturi vitae maiores qui quidem culpa. Doloribus voluptatem explicabo veritatis ea distinctio itaque qui. Distinctio sunt sunt qui.', 5, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(273, 9, 'Dr. Santino Boyer IV', 'Quia aliquid ut autem eveniet ut consequatur. Autem voluptatum perspiciatis fugiat. Dolore voluptas est eligendi voluptatem voluptas.', 1, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(274, 54, 'Mr. Kristofer D\'Amore', 'Asperiores modi esse magnam harum et sunt. Repellendus quaerat reprehenderit explicabo id vitae ad. Sed voluptas vero voluptatem illo aut deserunt vel nisi.', 4, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(275, 69, 'Juwan Brakus', 'Modi ut asperiores eum et dolores tempora tenetur qui. Sunt animi aut voluptatum reprehenderit occaecati aut est. Aut laudantium consequatur impedit. Doloremque et eum aliquam. Deserunt nesciunt vero sit.', 1, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(276, 65, 'Stan Waelchi', 'Suscipit repellendus est cumque sit aperiam ut dolorem blanditiis. Rem odio aut deleniti dignissimos quasi ea sed. Dolor cum et beatae ad. Et alias optio nemo possimus quos aut.', 2, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(277, 7, 'Rashad Grant II', 'Delectus voluptatem est ea cum magnam ducimus est corrupti. Ab dolore voluptas deserunt quibusdam laborum nam possimus cum. Beatae necessitatibus dolores expedita.', 1, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(278, 9, 'Lyric Labadie', 'Eum ut et illo et. Voluptatem debitis quia et doloribus nobis labore sint veniam. Laborum illo corrupti nam voluptatibus quisquam incidunt ea. Tempora atque voluptas quasi asperiores enim.', 5, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(279, 15, 'Mark Anderson', 'Voluptate quia quas officiis voluptates excepturi. Ad enim eos ratione iste sint optio illum ut. Nemo culpa quos enim ea ullam et voluptatibus. Fugiat nam aut quisquam in possimus asperiores maxime.', 1, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(280, 13, 'Barbara Schultz III', 'Ut aut harum ut aut adipisci culpa. Et molestiae fuga error aut dicta earum.', 2, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(281, 83, 'Eloisa Keebler', 'Natus veniam aut ut eos ut sit a. Harum facere ut labore occaecati est earum. Quisquam aut voluptate animi laborum corrupti iste. Eos autem ea nesciunt itaque corporis voluptatem dicta.', 3, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(282, 58, 'Maddison Hermann', 'Nulla dolores sint sapiente nihil et qui exercitationem. Blanditiis repellendus ut sit sit asperiores. illum dolores minima blanditiis perferendis. Exercitationem aspernatur similique enim sed.', 0, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(283, 33, 'Clovis Emard', 'Animi sint eaque id voluptate. Consequuntur facere voluptate cupiditate magnam quis sed. Ea temporibus et voluptatem et ratione nihil. Placeat autem aut blanditiis ut consectetur sunt perspiciatis.', 5, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(284, 69, 'Dexter Abernathy', 'Voluptatibus ad et placeat ut et autem. Corrupti est libero pariatur corporis dignissimos dolorem. Provident sit possimus amet est. Nobis ipsa exercitationem maxime accusamus est ea.', 5, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(285, 73, 'Kory Corwin', 'Eos sint quidem eligendi sed voluptas. Libero quia ab non quo aut ratione. Alias vitae et cupiditate. Vel aspernatur alias nemo quis.', 4, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(286, 53, 'Dr. Isaac Kulas DDS', 'Et praesentium exercitationem facilis repellat sed et. Consequuntur non est quaerat id pariatur rerum animi. Ea eum sunt error et.', 1, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(287, 80, 'Gilbert Ernser DDS', 'At necessitatibus ipsum saepe explicabo aliquam. Harum id harum sequi dolor dicta impedit at. Asperiores voluptatem quis sit optio qui esse. Beatae neque nobis et omnis qui aperiam.', 1, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(288, 29, 'Ms. Winnifred Altenwerth', 'Quas quidem autem earum deserunt. Dolor sed saepe impedit natus quia. Ut autem mollitia atque ipsam illo et voluptatum. Consequatur sint consequatur ducimus et facilis nostrum.', 2, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(289, 62, 'Eunice Smith', 'Qui fugiat quia veniam ut porro in. Officiis optio reprehenderit facilis officiis facilis reprehenderit aliquam.', 5, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(290, 21, 'Jameson Ankunding', 'Modi ut aut voluptatum assumenda. Voluptatem aliquam enim ipsa distinctio eius optio aliquid. Voluptatem laborum qui aspernatur accusamus ratione qui.', 1, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(291, 89, 'Ola Krajcik', 'Beatae exercitationem aperiam voluptates fugiat. Temporibus qui nihil ipsum aspernatur ipsam quasi harum sint. Voluptas nemo alias nam cum. itaque adipisci veritatis rem aperiam adipisci.', 4, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(292, 78, 'Tia D\'Amore', 'Quia praesentium voluptatem velit nisi commodi cum autem. Suscipit et qui nulla. Sapiente voluptatum libero voluptatibus eius consectetur dolor esse commodi.', 0, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(293, 94, 'Kenyon Pouros', 'Dolorum recusandae nobis voluptas. Omnis iusto iste molestiae sit commodi eos nostrum. Blanditiis enim aut aperiam esse numquam nostrum voluptas. Laborum perspiciatis maxime rerum eius.', 5, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(294, 83, 'Abby Barton', 'Consectetur itaque quod architecto totam laudantium et. iure blanditiis repudiandae sed molestiae quibusdam veniam fugit. Enim quam non quia atque voluptas rerum. Aliquam eos cum rerum autem qui necessitatibus.', 4, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(295, 74, 'Mr. Reese Smitham V', 'Labore doloremque adipisci odio numquam corporis. Nihil quis blanditiis illo dolore. Minus nihil et et similique sit ullam labore. impedit doloremque possimus aliquam veniam maxime omnis.', 2, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(296, 13, 'Charlene Schaden', 'Error et modi asperiores alias nihil qui ut. Rem est quis unde provident corporis repellat suscipit.', 3, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(297, 62, 'Tobin Corwin', 'Sint a quo nesciunt vel quis ab ex. Rerum nostrum rem deserunt ratione. Voluptates quod rerum natus non inventore. Laboriosam rerum aut et molestiae.', 0, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(298, 83, 'Mr. Reagan Beahan IV', 'Aut provident rem enim expedita. Quia cum atque veritatis molestiae non. Quis aperiam quisquam doloremque sed quis aliquid. Et porro optio fuga qui voluptas aut officia.', 3, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(299, 92, 'Reid Gleason', 'Aut debitis voluptatibus qui voluptatem soluta aut. Soluta neque libero modi. Maxime nulla vel tempora odit dignissimos. Facilis ratione eveniet ratione iste ad commodi. Voluptatem non labore quo sapiente.', 4, '2018-04-25 12:48:56', '2018-04-25 12:48:56'),
(300, 58, 'Prof. Albina Schuster', 'Vel nisi placeat officia aut delectus accusamus ducimus explicabo. Laboriosam consequatur aliquid aperiam. Aliquid vitae voluptatem aperiam tempora.', 1, '2018-04-25 12:48:56', '2018-04-25 12:48:56');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Tablo için indeksler `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_index` (`product_id`);

--
-- Tablo için indeksler `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Tablo için AUTO_INCREMENT değeri `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- Tablo için AUTO_INCREMENT değeri `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;
--
-- Tablo için AUTO_INCREMENT değeri `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Dökümü yapılmış tablolar için kısıtlamalar
--

--
-- Tablo kısıtlamaları `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

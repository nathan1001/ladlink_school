-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 25, 2019 at 10:48 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ladlink`
--

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_404s`
--

CREATE TABLE `bigtree_404s` (
  `id` int(11) UNSIGNED NOT NULL,
  `broken_url` varchar(255) NOT NULL DEFAULT '',
  `get_vars` varchar(255) NOT NULL,
  `redirect_url` varchar(255) NOT NULL DEFAULT '',
  `requests` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `ignored` char(2) NOT NULL DEFAULT '',
  `site_key` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_404s`
--

INSERT INTO `bigtree_404s` (`id`, `broken_url`, `get_vars`, `redirect_url`, `requests`, `ignored`, `site_key`) VALUES
(1, '_preview/about/images/phone-book.svg', '', '', 9, '', NULL),
(2, '_preview/admissions/images/phone-book.svg', '', '', 20, '', NULL),
(3, '_preview/admissions/images/IMG_0078-min.jpg', '', '', 2, '', NULL),
(4, '_admissions', '', '', 2, '', NULL),
(5, '_about', '', '', 1, '', NULL),
(6, '_preview/contact/images/phone-book.svg', '', '', 1, '', NULL),
(7, '_preview/academics/images/phone-book.svg', '', '', 15, '', NULL),
(8, '_preview/academics/images/IMG_0874-min.jpg', '', '', 21, '', NULL),
(9, '_preview/academics/images/IMG_0014-min.jpg', '', '', 21, '', NULL),
(10, '_preview/academics/images/IMG_0078-min.jpg', '', '', 22, '', NULL),
(11, '_preview/academics/images/IMG_0803-min.jpg', '', '', 22, '', NULL),
(12, '_preview/admissions', 'bigtree_preview_return=https://nathans-macbook-pro-2.local/ladlink_cm/admin/pages/edit/2/', '', 1, '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_audit_trail`
--

CREATE TABLE `bigtree_audit_trail` (
  `id` int(11) UNSIGNED NOT NULL,
  `user` int(11) UNSIGNED NOT NULL,
  `table` varchar(255) NOT NULL,
  `entry` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(255) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_audit_trail`
--

INSERT INTO `bigtree_audit_trail` (`id`, `user`, `table`, `entry`, `type`, `date`) VALUES
(1, 1, 'jsondb -&gt; templates', 'content', 'deleted', '2019-03-22 12:42:38'),
(2, 1, 'jsondb -&gt; templates', 'homepage', 'created', '2019-03-22 13:04:23'),
(3, 1, 'bigtree_pages', '0', 'updated', '2019-03-22 13:05:22'),
(4, 1, 'bigtree_pages', '0', 'updated', '2019-03-22 13:24:59'),
(5, 1, 'jsondb -&gt; templates', 'homepage', 'updated', '2019-03-22 13:29:54'),
(6, 1, 'jsondb -&gt; templates', 'homepage', 'updated', '2019-03-22 13:40:48'),
(7, 1, 'bigtree_pages', '0', 'updated', '2019-03-22 13:41:15'),
(8, 1, 'jsondb -&gt; templates', 'homepage', 'updated', '2019-03-22 13:46:56'),
(9, 1, 'bigtree_pages', '0', 'updated', '2019-03-22 13:50:49'),
(10, 1, 'jsondb -&gt; templates', 'homepage', 'updated', '2019-03-22 13:51:23'),
(11, 1, 'bigtree_pages', '0', 'updated', '2019-03-22 13:53:55'),
(12, 1, 'bigtree_pages', '0', 'updated', '2019-03-22 14:03:14'),
(13, 1, 'bigtree_pages', '0', 'updated', '2019-03-22 14:05:42'),
(14, 1, 'bigtree_pages', '0', 'updated', '2019-03-22 14:05:56'),
(15, 1, 'bigtree_pages', '0', 'updated', '2019-03-22 14:08:07'),
(16, 1, 'bigtree_pages', '0', 'updated', '2019-03-22 14:09:25'),
(17, 1, 'jsondb -&gt; templates', 'homepage', 'updated', '2019-03-22 14:10:19'),
(18, 1, 'jsondb -&gt; templates', 'homepage', 'updated', '2019-03-22 14:11:05'),
(19, 1, 'bigtree_pages', '0', 'updated', '2019-03-22 14:12:50'),
(20, 1, 'jsondb -&gt; templates', 'homepage', 'updated', '2019-03-22 14:13:06'),
(21, 1, 'bigtree_pages', '0', 'updated', '2019-03-22 14:19:37'),
(22, 1, 'bigtree_pages', '0', 'updated', '2019-03-22 14:20:40'),
(23, 1, 'bigtree_pages', '0', 'updated', '2019-03-22 14:23:53'),
(24, 1, 'jsondb -&gt; templates', 'homepage', 'updated', '2019-03-22 14:24:12'),
(25, 1, 'bigtree_pages', '0', 'updated', '2019-03-22 14:24:44'),
(26, 1, 'jsondb -&gt; templates', 'homepage', 'updated', '2019-03-22 14:31:10'),
(27, 1, 'jsondb -&gt; templates', 'about', 'created', '2019-03-22 14:38:18'),
(28, 1, 'jsondb -&gt; templates', 'about', 'updated', '2019-03-22 14:55:32'),
(29, 1, 'bigtree_pages', '1', 'created', '2019-03-22 14:56:13'),
(30, 1, 'bigtree_pages', '1', 'updated', '2019-03-22 14:57:48'),
(31, 1, 'jsondb -&gt; templates', 'about', 'updated', '2019-03-22 14:58:04'),
(32, 1, 'bigtree_pages', '1', 'saved-draft', '2019-03-22 15:12:27'),
(33, 1, 'bigtree_pages', '1', 'updated-draft', '2019-03-22 15:15:13'),
(34, 1, 'bigtree_pages', '1', 'updated-draft', '2019-03-22 15:17:44'),
(35, 1, 'bigtree_pages', '1', 'updated-draft', '2019-03-22 15:19:40'),
(36, 1, 'bigtree_pages', '1', 'updated-draft', '2019-03-22 15:20:34'),
(37, 1, 'bigtree_pages', '1', 'updated', '2019-03-22 15:22:13'),
(38, 1, 'bigtree_pages', '1', 'saved-draft', '2019-03-22 15:27:56'),
(39, 1, 'bigtree_pages', '1', 'updated-draft', '2019-03-22 15:35:13'),
(40, 1, 'bigtree_pages', '1', 'updated-draft', '2019-03-22 15:55:35'),
(41, 1, 'jsondb -&gt; templates', 'about', 'updated', '2019-03-22 15:58:48'),
(42, 1, 'jsondb -&gt; templates', 'admissions', 'created', '2019-03-23 07:37:18'),
(43, 1, 'bigtree_pages', 'p3', 'created-pending', '2019-03-23 07:37:42'),
(44, 1, 'bigtree_pages', '2', 'created', '2019-03-23 07:50:35'),
(45, 1, 'bigtree_pages', '2', 'saved-draft', '2019-03-23 08:04:15'),
(46, 1, 'bigtree_pages', '2', 'updated-draft', '2019-03-23 08:30:17'),
(47, 1, 'jsondb -&gt; templates', 'admissions', 'updated', '2019-03-23 08:37:04'),
(48, 1, 'bigtree_pages', '2', 'updated-draft', '2019-03-23 08:38:02'),
(49, 1, 'bigtree_pages', '2', 'updated-draft', '2019-03-23 08:39:28'),
(50, 1, 'bigtree_pages', '2', 'updated-draft', '2019-03-23 08:41:42'),
(51, 1, 'bigtree_pages', '2', 'updated-draft', '2019-03-23 08:42:22'),
(52, 1, 'jsondb -&gt; templates', 'admissions', 'updated', '2019-03-23 08:45:47'),
(53, 1, 'bigtree_pages', '2', 'updated', '2019-03-23 08:46:21'),
(54, 1, 'bigtree_pages', '2', 'updated', '2019-03-23 08:46:55'),
(55, 1, 'bigtree_pages', '2', 'saved-draft', '2019-03-23 08:49:57'),
(56, 1, 'bigtree_pages', '2', 'updated-draft', '2019-03-23 08:51:13'),
(57, 1, 'jsondb -&gt; templates', 'contact', 'created', '2019-03-23 09:03:52'),
(58, 1, 'bigtree_pages', '3', 'created', '2019-03-23 09:06:53'),
(59, 1, 'bigtree_pages', '3', 'updated', '2019-03-23 09:15:58'),
(60, 1, 'bigtree_pages', '3', 'saved-draft', '2019-03-23 09:26:13'),
(61, 1, 'jsondb -&gt; templates', 'Academics', 'created', '2019-03-23 10:11:05'),
(62, 1, 'bigtree_pages', '4', 'created', '2019-03-23 10:13:26'),
(63, 1, 'bigtree_pages', '4', 'updated', '2019-03-23 10:13:59'),
(64, 1, 'jsondb -&gt; templates', 'Academics', 'updated', '2019-03-23 10:14:33'),
(65, 1, 'bigtree_pages', '4', 'updated', '2019-03-23 10:15:52'),
(66, 1, 'jsondb -&gt; templates', 'Academics', 'updated', '2019-03-23 10:16:30'),
(67, 1, 'bigtree_pages', '4', 'updated', '2019-03-23 10:17:45'),
(68, 1, 'bigtree_pages', '4', 'saved-draft', '2019-03-23 10:23:37'),
(69, 1, 'jsondb -&gt; templates', 'Academics', 'updated', '2019-03-23 10:39:43'),
(70, 1, 'bigtree_pages', '4', 'updated', '2019-03-23 10:52:44'),
(71, 1, 'bigtree_pages', '4', 'saved-draft', '2019-03-23 10:54:50'),
(72, 1, 'bigtree_pages', '4', 'updated-draft', '2019-03-24 11:43:51');

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_caches`
--

CREATE TABLE `bigtree_caches` (
  `identifier` varchar(255) NOT NULL DEFAULT '',
  `key` varchar(10000) NOT NULL DEFAULT '',
  `value` longtext,
  `timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_locks`
--

CREATE TABLE `bigtree_locks` (
  `id` int(11) UNSIGNED NOT NULL,
  `user` int(11) UNSIGNED NOT NULL,
  `table` varchar(255) NOT NULL,
  `item_id` varchar(255) NOT NULL,
  `last_accessed` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_locks`
--

INSERT INTO `bigtree_locks` (`id`, `user`, `table`, `item_id`, `last_accessed`, `title`) VALUES
(24, 1, 'bigtree_pages', '0', '2019-03-24 15:41:57', 'Page'),
(25, 1, 'bigtree_pages', '1', '2019-03-22 19:59:59', 'Page'),
(26, 1, 'bigtree_pages', 'p3', '2019-03-23 11:50:03', 'Page'),
(39, 1, 'bigtree_pages', '3', '2019-03-23 13:31:52', 'Page');

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_login_attempts`
--

CREATE TABLE `bigtree_login_attempts` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip` int(11) DEFAULT NULL,
  `user` int(11) DEFAULT NULL,
  `timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_login_bans`
--

CREATE TABLE `bigtree_login_bans` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip` int(11) DEFAULT NULL,
  `user` int(11) DEFAULT NULL,
  `created` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `expires` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_messages`
--

CREATE TABLE `bigtree_messages` (
  `id` int(11) UNSIGNED NOT NULL,
  `sender` int(11) UNSIGNED NOT NULL,
  `recipients` text NOT NULL,
  `read_by` text NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `response_to` int(11) UNSIGNED NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_module_view_cache`
--

CREATE TABLE `bigtree_module_view_cache` (
  `view` varchar(255) NOT NULL,
  `id` varchar(255) NOT NULL,
  `gbp_field` text NOT NULL,
  `published_gbp_field` text NOT NULL,
  `group_field` text NOT NULL,
  `sort_field` varchar(255) NOT NULL,
  `group_sort_field` text NOT NULL,
  `position` int(11) NOT NULL,
  `approved` char(2) NOT NULL,
  `archived` char(2) NOT NULL,
  `featured` char(2) NOT NULL,
  `status` char(1) NOT NULL DEFAULT '',
  `pending_owner` int(11) UNSIGNED NOT NULL,
  `column1` text NOT NULL,
  `column2` text NOT NULL,
  `column3` text NOT NULL,
  `column4` text NOT NULL,
  `column5` text NOT NULL,
  `column6` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_open_graph`
--

CREATE TABLE `bigtree_open_graph` (
  `id` int(11) UNSIGNED NOT NULL,
  `table` varchar(255) NOT NULL DEFAULT '',
  `entry` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_open_graph`
--

INSERT INTO `bigtree_open_graph` (`id`, `table`, `entry`, `type`, `title`, `description`, `image`) VALUES
(15, 'bigtree_pages', 0, '', '', '', ''),
(18, 'bigtree_pages', 1, '', '', '', ''),
(21, 'bigtree_pages', 2, '', '', '', ''),
(23, 'bigtree_pages', 3, '', '', '', ''),
(28, 'bigtree_pages', 4, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_pages`
--

CREATE TABLE `bigtree_pages` (
  `id` int(11) UNSIGNED NOT NULL,
  `trunk` char(2) NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `in_nav` varchar(5) NOT NULL,
  `nav_title` varchar(255) NOT NULL DEFAULT '',
  `route` varchar(255) NOT NULL,
  `path` text NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `meta_keywords` text NOT NULL,
  `meta_description` text NOT NULL,
  `open_graph` longtext,
  `seo_invisible` char(2) NOT NULL,
  `template` varchar(255) NOT NULL DEFAULT '',
  `external` varchar(255) NOT NULL DEFAULT '',
  `new_window` varchar(5) NOT NULL DEFAULT '',
  `resources` longtext NOT NULL,
  `archived` char(2) NOT NULL,
  `archived_inherited` char(2) NOT NULL,
  `publish_at` datetime DEFAULT NULL,
  `expire_at` datetime DEFAULT NULL,
  `max_age` int(11) UNSIGNED NOT NULL,
  `last_edited_by` int(11) UNSIGNED NOT NULL,
  `ga_page_views` int(11) UNSIGNED NOT NULL,
  `position` int(11) NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_pages`
--

INSERT INTO `bigtree_pages` (`id`, `trunk`, `parent`, `in_nav`, `nav_title`, `route`, `path`, `title`, `meta_keywords`, `meta_description`, `open_graph`, `seo_invisible`, `template`, `external`, `new_window`, `resources`, `archived`, `archived_inherited`, `publish_at`, `expire_at`, `max_age`, `last_edited_by`, `ga_page_views`, `position`, `created_at`, `updated_at`) VALUES
(0, '', -1, 'on', 'Homepage', '', '', 'Homepage', '', '', NULL, '', 'homepage', '', '', '{\n    \"hero_images\": [\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/img_0803-min.jpg\"\n        },\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/kids_laughing.jpg\"\n        },\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/img_0077-min.jpg\"\n        }\n    ],\n    \"school_menu_card\": [\n        {\n            \"__internal-title\": \"Cr\\u00e8che\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Cr\\u00e8che\",\n            \"schooldescription\": \"State Certified Preschool\",\n            \"schoolagerange\": \"6mo-12\"\n        },\n        {\n            \"__internal-title\": \"Nursery, KG1, KG2\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Nursery, KG1, KG2\",\n            \"schooldescription\": \"State Certified Preschool\",\n            \"schoolagerange\": \"2-4\"\n        },\n        {\n            \"__internal-title\": \"Lower & Upper Primary\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Lower &amp; Upper Primary\",\n            \"schooldescription\": \"GES certified curriculum\",\n            \"schoolagerange\": \"6-11\"\n        },\n        {\n            \"__internal-title\": \"Junior high\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Junior high\",\n            \"schooldescription\": \"Basic Education Certificate Exams\",\n            \"schoolagerange\": \"12-14\"\n        }\n    ],\n    \"head_image\": \"{wwwroot}files/pages/head-2.jpg\",\n    \"headmistress_card\": [\n        {\n            \"__internal-title\": \"We are excited to have you visit Ladlink School!\\r\\nWe are a school committed to exploring the best in everyone. We tailor our educational methodology to the every child individually, ensuring a personal and solid educational foundation to each pupil. Through strong and quality education, practical and theoretical, we LEARN THROUGH PLAY.\\r\\nRespectfully,\\r\\n\\u00a0Mrs. Lady-Marigold Darfoor\\r\\n\\u00a0Principal\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Welcome Message from the Head\",\n            \"messagebody\": \"<p>We are excited to have you visit Ladlink School!</p>\\r\\n<p>We are a school committed to exploring the best in everyone. We tailor our educational methodology to the every child individually, ensuring a personal and solid educational foundation to each pupil. Through strong and quality education, practical and theoretical, we LEARN THROUGH PLAY.</p>\\r\\n<p>Respectfully,</p>\\r\\n<p>\\u00a0Mrs. Lady-Marigold Darfoor</p>\\r\\n<p>\\u00a0Principal</p>\"\n        }\n    ],\n    \"calendar_event\": [],\n    \"ladlink_glance_one\": [\n        {\n            \"__internal-title\": \"We do our absolute best to bring creativity and education outside the classroom. Through out recycling themes and activities and our promotion of innate extra curricular activities, Ladlink learns through play especially in the practical way.\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Emphasis on Practical Education\",\n            \"body\": \"We do our absolute best to bring creativity and education outside the classroom. Through out recycling themes and activities and our promotion of innate extra curricular activities, Ladlink learns through play especially in the practical way.\"\n        }\n    ],\n    \"ladlink_glance_two\": [\n        {\n            \"__internal-title\": \"Our focused class sizes ensure a direct and intentional interaction of teachers with their pupils. This makes sure no child is left to fall through the cracks and the best is brought out of every student.\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Low Pupil to Teacher ratio\",\n            \"body\": \"Our focused class sizes ensure a direct and intentional interaction of teachers with their pupils. This makes sure no child is left to fall through the cracks and the best is brought out of every student.\"\n        }\n    ],\n    \"ladlink_glance_three\": [\n        {\n            \"__internal-title\": \"With a rotating security personnel for both day and night to cater for all hours of the day, pupils and staff of Ladlink are securely protected. All rooms and areas of campus are secured with CCTV surveillance as well to add an extra layer of security.\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Secured Facilities\",\n            \"body\": \"With a rotating security personnel for both day and night to cater for all hours of the day, pupils and staff of Ladlink are securely protected. All rooms and areas of campus are secured with CCTV surveillance as well to add an extra layer of security.\"\n        }\n    ]\n}', '', '', NULL, NULL, 0, 1, 0, 0, '2019-03-22 16:35:45', '2019-03-22 14:24:44'),
(1, '', 0, 'on', 'About', 'about', 'about', 'About', '', '', NULL, '', 'about', '', '', '{\n    \"about_main_image\": \"{wwwroot}files/pages/img_0014-min.jpg\",\n    \"message_from_head\": [\n        {\n            \"__internal-title\": \"Welcome Message from the Head\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Welcome Message from the Head\",\n            \"body\": \"<p>By choosing LADLINK SCHOOL, you have chosen a school committed to exploring the best in everyone. We tailor our educational methodology to the every child individually, ensuring a personal and solid educational foundation to each pupil. The value of good quality education cannot be emphasized enough and even more imperative in the primary years of any young child. Here at Ladlink we understand the importance of a good educational foundation and we make sure every pupil is above average level before graduation.</p>\\r\\n<p>Our approach unlocks the full potential of our pupils\' creative minds, driven by the skills and experience of the teaching staff. With 20 years of experience, Ladlink has grown from strength to strength. Just like our pupils, we are also learning everyday because learning never stops.</p>\"\n        }\n    ],\n    \"apply_button\": [\n        {\n            \"__internal-title\": \"Apply Now\",\n            \"__internal-subtitle\": \"\",\n            \"text\": \"Apply Now\",\n            \"button_link\": \"http://ladlinkschool.com/admissions.html\"\n        }\n    ],\n    \"contact_button\": [\n        {\n            \"__internal-title\": \"Contact\",\n            \"__internal-subtitle\": \"\",\n            \"text\": \"Contact\",\n            \"button_link\": \"http://ladlinkschool.com/contact.html\"\n        }\n    ],\n    \"mission_values_title\": \"Mission &amp; Values\",\n    \"mission_values_intro\": \"We want to ensure our individual pupil goal is sustained year after year, day after day, of every single child that walks through our doors. In order to achieve this, we aim to:\",\n    \"values\": [\n        {\n            \"__internal-title\": \"Motivate\",\n            \"__internal-subtitle\": \"\",\n            \"actionword\": \"Motivate\",\n            \"subject\": \"our pupils to see themselves as achievers.\"\n        },\n        {\n            \"__internal-title\": \"Unearth\",\n            \"__internal-subtitle\": \"\",\n            \"actionword\": \"Unearth\",\n            \"subject\": \", develop and encourage talents.\"\n        },\n        {\n            \"__internal-title\": \"Foster\",\n            \"__internal-subtitle\": \"\",\n            \"actionword\": \"Foster\",\n            \"subject\": \"a positive ethos in which everyone\\u2019s contribution is valued.\"\n        },\n        {\n            \"__internal-title\": \"Create self-trust\",\n            \"__internal-subtitle\": \"\",\n            \"actionword\": \"Create self-trust\",\n            \"subject\": \"in the ability of students to excel in all endeavors.\"\n        },\n        {\n            \"__internal-title\": \"Instill responsibility\",\n            \"__internal-subtitle\": \"\",\n            \"actionword\": \"Instill responsibility\",\n            \"subject\": \"even at an early age.\"\n        }\n    ],\n    \"management_title\": \"Management\",\n    \"management_entry\": [\n        {\n            \"__internal-title\": \"Mr. Joshua Agbenorhevi, Mrs Gifty Howard, Mr. James Nana Yeboah-Donkoh\",\n            \"__internal-subtitle\": \"\",\n            \"management_photo\": \"{wwwroot}files/pages/img_0817.jpg\",\n            \"management_name\": \"Mr. Joshua Agbenorhevi, Mrs Gifty Howard, Mr. James Nana Yeboah-Donkoh\",\n            \"management_role\": \"\",\n            \"animation\": \"fly-from-top\"\n        },\n        {\n            \"__internal-title\": \"Lady-Marigold Darfoor\",\n            \"__internal-subtitle\": \"\",\n            \"management_photo\": \"{wwwroot}files/pages/head-3.jpg\",\n            \"management_name\": \"Lady-Marigold Darfoor\",\n            \"management_role\": \"Proprietress\",\n            \"animation\": \"fly-from-down\"\n        }\n    ],\n    \"admission_process\": [\n        {\n            \"__internal-title\": \"Admission Process\",\n            \"__internal-subtitle\": \"\",\n            \"background_image\": \"{wwwroot}files/pages/img_0014-min-2.jpg\",\n            \"title\": \"Admission Process\",\n            \"description\": \"Maryvale, a Catholic independent girls\\u2019 school serving grades six through 12, affiliated with the Sisters of Notre Dame de Namur, provides an environment in which each student can reach her academic, spiritual, physical and civic potential in a loving, supportive and diverse community. Building upon its unique and special heritage, Maryvale\\u2019s mission is to provide an exceptional education that responds to change and prepares young women for life.\",\n            \"button_text\": \"HOW TO APPLY\",\n            \"button_link\": \"admissions.html\"\n        }\n    ],\n    \"contact_location\": \"No. 2 Close, Kakatsofa Street, Swanlake - North Industrial Area, Kanieshie - Accra, Ghana\",\n    \"contact_image\": \"{wwwroot}files/pages/img_9999-min.jpg\",\n    \"contact_person\": [\n        {\n            \"__internal-title\": \"Lady-Marigold Darfoor\",\n            \"__internal-subtitle\": \"\",\n            \"role\": \"Proprietress\",\n            \"name\": \"Lady-Marigold Darfoor\",\n            \"email\": \"ladymarigold@gmail.com\",\n            \"phonenumber\": \"0244444445\"\n        }\n    ]\n}', '', '', NULL, NULL, 0, 1, 0, 0, '2019-03-22 14:56:13', '2019-03-22 15:22:13'),
(2, '', 0, 'on', 'Admissions', 'admissions', 'admissions', 'Admissions', '', '', NULL, '', 'admissions', '', '', '{\n    \"admissions_title\": \"Admissions\",\n    \"admissions_main_image\": \"{wwwroot}files/pages/img_0078-min.jpg\",\n    \"message_from_head\": [\n        {\n            \"__internal-title\": \"Welcome Message from the Head\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Welcome Message from the Head\",\n            \"subject\": \"<p>By choosing LADLINK SCHOOL, you have chosen a school committed to exploring the best in everyone. We tailor our educational methodology to the every child individually, ensuring a personal and solid educational foundation to each pupil. The value of good quality education cannot be emphasized enough and even more imperative in the primary years of any young child. Here at Ladlink we understand the importance of a good educational foundation and we make sure every pupil is above average level before graduation.</p>\\r\\n<p>Our approach unlocks the full potential of our pupils\' creative minds, driven by the skills and experience of the teaching staff. With 20 years of experience, Ladlink has grown from strength to strength. Just like our pupils, we are also learning everyday because learning never stops.</p>\"\n        }\n    ],\n    \"contact_button\": [\n        {\n            \"__internal-title\": \"Contact\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Contact\",\n            \"button_link\": \"http://ladlinkschool.com/contact.html\"\n        }\n    ],\n    \"download_button\": [\n        {\n            \"__internal-title\": \"Download Now\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Download Now\",\n            \"button_link\": \"#mission_section\"\n        }\n    ],\n    \"admission_process_title\": \"Admission Process\",\n    \"admission_process_one\": [\n        {\n            \"__internal-title\": \"Completing the Application:\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Completing the Application:\",\n            \"subject\": \"<p>Hard copies of the completed application form are submitted to the Office. Download forms here.</p>\\r\\n<p>The registration fee can ONLY BE PAID upon submission of the form to our Office; a cash payment in cedi equivalent of 70 cedis for the registration fee only for all applications (Nursery to Junior High).</p>\",\n            \"note\": \"NB: The School is unable to proceed with an application without all of step 1 being in place. The school also reserved the right to withhold tuition information until possible admission of ward has been granted.\"\n        }\n    ],\n    \"download_form\": [\n        {\n            \"__internal-title\": \"Download Form\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Download Form\",\n            \"button_link\": \"{staticroot}files/pages/ladlink_school_admission_form-2.pdf\"\n        }\n    ],\n    \"admission_process_two\": [\n        {\n            \"__internal-title\": \"Entrance Assessment/Interview\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Entrance Assessment/Interview\",\n            \"subject\": \"<p>English is the language of instruction, therefore, entrance exams are conducted in English.</p>\\r\\n<p>All entry assessments (from Nursery to JHS 3) take place in June and July.Nursery children are tempted from any of these processed and parents are to discuss with the Principal.Kindergarteners go through a semi-formal interview with the Principal.</p>\\r\\n<p>Lower and Upper Primary are assessed in Math and English; JHS One to Three are tested in Maths, English and Science.</p>\\r\\n<p>The decision to make an offer of admissions is always approved by the Principal.</p>\",\n            \"note\": \"NB: If an application has been unsuccessful, parents will be notified by email or phone call and are required to indicate their intent to remain on the waiting list for the next academic year.\"\n        }\n    ],\n    \"admission_process_three\": [\n        {\n            \"__internal-title\": \"Payment of Fees & Documents PickUp\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Payment of Fees &amp; Documents PickUp\",\n            \"subject\": \"<p>Once the child has received acceptance into the school, the appropriate admission and tuition fee payment must be paid before the start of the academic term. Late or midyear entrants will be given individual timeframes. When payment is made at any one of our designated banks (please see fee schedule), the deposit slip must be submitted to the Accounts Office as proof of payment. Cash or cheque payments are also accepted.</p>\\r\\n<p>When the deposit slip from the bank is presented, an official receipt will be issued from the school.\\u00a0Parents are informed of all requested mandatory documentation including medical reports and previous school reports, and given a deadline for submission.</p>\\r\\n<p>A \\u2018Welcome to LADLINK\\u2019 pack is given by the Office of Admissions</p>\",\n            \"note\": \"NB: Please note that all monetary transactions must be done through the Cashier, located on the ground floor of the Administration Block. \"\n        }\n    ],\n    \"orientation_related_info\": [\n        {\n            \"__internal-title\": \"Orientation and School related information:\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Orientation and School related information:\",\n            \"subject\": \"The Office of Admissions provides orientation events for all new families which are repeated over the academic year.\\u2028An Information Pack is provided on uniforms and the daily requirements and procedures in the appropriate section(s) of the School.\"\n        }\n    ]\n}', '', '', NULL, NULL, 0, 1, 0, 0, '2019-03-23 07:50:35', '2019-03-23 08:46:55'),
(3, '', 0, 'on', 'Contact', 'contact', 'contact', 'Contact', '', '', NULL, '', 'contact', '', '', '{\n    \"contact_title\": \"Contact\",\n    \"contact_main_image\": \"{staticroot}files/pages/img_0153.jpg\",\n    \"contact_introduction\": \"<p>The Ladlink campus is located in the around the North Industrial Area of Kaneshie in Accra. Some notable landmarks around the school include the Good Methodist Church, Emmanuel Christian Church and Hotel Evans-Q. The campus provides a full school programme for children between 6 months and 16 years old.</p>\\r\\n<p>You\'re welcome to drop by and say Hi.</p>\",\n    \"contact_pobox\": \"<p>P.O.Box, 4889, North-Kaneshie,</p>\\r\\n<p>Tessano, Accra-Ghana.</p>\",\n    \"enquiries_title\": \"For enquiries, please call:\",\n    \"contact_person\": [\n        {\n            \"__internal-title\": \"Lady-Marigold Darfoor\",\n            \"__internal-subtitle\": \"\",\n            \"name\": \"Lady-Marigold Darfoor\",\n            \"email\": \"ladymarigold@gmail.com\",\n            \"role\": \"Proprietress\",\n            \"phonenumber\": \"0244444445\"\n        },\n        {\n            \"__internal-title\": \"Nana Kwadwo Darfoor\",\n            \"__internal-subtitle\": \"\",\n            \"name\": \"Nana Kwadwo Darfoor\",\n            \"email\": \"nanakwadwodarfoor@gmail.com\",\n            \"role\": \"Assistant Proprietor\",\n            \"phonenumber\": \"05501234567\"\n        }\n    ],\n    \"email_send_button\": [\n        {\n            \"__internal-title\": \"Or send us an Email\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Or send us an Email\",\n            \"emai\": \"ladlink_school@yahoo.com\"\n        }\n    ],\n    \"google_location\": [\n        {\n            \"__internal-title\": \"No. 2 Close, Kakatsofa Street, Swanlake - North Industrial Area, Kanieshie -  Accra, Ghana\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"No. 2 Close, Kakatsofa Street, Swanlake - North Industrial Area, Kanieshie -  Accra, Ghana\",\n            \"location_link\": \"https://goo.gl/maps/Hte9MmN4MuE2\"\n        }\n    ]\n}', '', '', NULL, NULL, 0, 1, 0, 0, '2019-03-23 09:06:53', '2019-03-23 09:15:58'),
(4, '', 0, 'on', 'Academics', 'academics', 'academics', 'Academics', '', '', NULL, '', 'Academics', '', '', '{\n    \"academics_title\": \"Academics\",\n    \"academics_introduction\": [\n        {\n            \"__internal-title\": \"This is Ladlink\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"This is Ladlink\",\n            \"subject\": \"We use the Ghana Education Service (GES) curriculum as our guide in all levels. However, we encourage our teachers to be innovative in their presentation of lessons hence the blend of the theoretical with the practical for our pupils to have a deeper and solid understanding. We encourage this method of learning to enhance our pupils to be critical thinkers and possible problem solvers.\"\n        }\n    ],\n    \"academics_main_image\": \"{wwwroot}files/pages/img_0874-min.jpg\",\n    \"apply_button\": [\n        {\n            \"__internal-title\": \"Apply Now\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Apply Now\",\n            \"button_link\": \"http://ladlinkschool.com/admissions.html\"\n        }\n    ],\n    \"contact_button\": [\n        {\n            \"__internal-title\": \"Contact\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Contact\",\n            \"button_link\": \"http://ladlinkschool.com/contact.html\"\n        }\n    ],\n    \"creche_entry\": [\n        {\n            \"__internal-title\": \"Cr\\u00e8che\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Cr\\u00e8che\",\n            \"description\": \"State Certified Preschool\",\n            \"age_range\": \"6mo-12\",\n            \"introduction\": \"Welcome To Ladlink Cr\\u00e9che\",\n            \"subject\": \"With our nurturing teachers and safe and enjoyable playpens and nap rooms, all little one are taken care off each day. They are all kept and taken care of in hygienic and protective environment, under the supervision of our nursery teachers.\",\n            \"school_image\": \"{staticroot}files/pages/img_0014-min-3.jpg\",\n            \"curriculum_description\": \"<p class=\\\"p1\\\">The Infant School follows the revised Early Years Foundation Stage Framework (Nursery and Reception) and Key Stage 1 of the English National Curriculum (classes 1 and 2), modified to take into account the local setting. Reference is also made to the Cambridge International Primary Curriculum for Stages 1 to 3 in English, Mathematics, Science, English as a Second Language and Information Communication Technology.</p>\\r\\n<p class=\\\"p1\\\">&nbsp;</p>\\r\\n<p class=\\\"p1\\\">The curriculum is designed to enhance the development of academic, social, emotional, creative and physical&nbsp;skills. Children are encouraged to pursue excellence, whilst being challenged at their own level of development.</p>\"\n        }\n    ],\n    \"nursery_entry\": [\n        {\n            \"__internal-title\": \"Nursery, KG1, KG2\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Nursery, KG1, KG2\",\n            \"description\": \"State Certified Preschool\",\n            \"age_range\": \"2-4\",\n            \"introduction\": \"Welcome to Ladlink Preschool\",\n            \"subject\": \"The beginning stages of the academic journey of pupils is at the nursery and Kindergarten level. We do the basis and foundation of pupils is very prime and we make sure to ensure a good foundation before the primary level.\",\n            \"school_image\": \"{staticroot}files/pages/img_0078-min-2.jpg\",\n            \"curriculum_description\": \"<p class=\\\"p1\\\">The curriculum is designed to enhance the development of academic, social, emotional, creative and physical skills with respect to the Ghana Education Service(GES). Children are encouraged to pursue excellence, whilst being challenged at their own level of development.</p>\"\n        }\n    ],\n    \"primary_entry\": [\n        {\n            \"__internal-title\": \"Lower & Upper Primary\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Lower &amp; Upper Primary\",\n            \"description\": \"GES certified curriculum\",\n            \"age_range\": \"6-11\",\n            \"introduction\": \"Welcome Message from the Primary\",\n            \"subject\": \"The most informative years of an individual is their primary years. With minds like a sponge to grasp everts bit of information, tangible and intangible, we make sure to curb their minds in the best manner, academically and via their character and behaviour. \",\n            \"school_image\": \"{staticroot}files/pages/img_0874-min-2.jpg\",\n            \"curriculum_description\": \"<p class=\\\"p1\\\">The curriculum is designed to enhance the development of academic, social, emotional, creative and physical skills with respect to the Ghana Education Service(GES). Children are encouraged to pursue excellence, whilst being challenged at their own level of development.</p>\"\n        }\n    ],\n    \"jhs_entry\": [\n        {\n            \"__internal-title\": \"Junior high\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Junior high\",\n            \"description\": \"Basic Education Certificate Exams\",\n            \"age_range\": \"12-14\",\n            \"introduction\": \"Welcome Message from the Head\",\n            \"subject\": \"The importance of migrating to the next level os wicked on as soon as a pupil is in their Junior High years. We\\u00a0make sure to ensure everything is done diligently and effectively for a pupil to be confident in themselves to face the next vital and final years of primary education. With continuous practice, we ensure understanding, also grooming them character wise to be model pupils for the outside world.\",\n            \"school_image\": \"{staticroot}files/pages/img_0803-min-3.jpg\",\n            \"curriculum_description\": \"The importance of migrating to the next level os wicked on as soon as a pupil is in their Junior High years. We make sure to ensure everything is done diligently and effectively for a pupil to be confident in themselves to face the next vital and final years of primary education. With continuous practice, we ensure understanding, also grooming them character wise to be model pupils for the outside world\"\n        }\n    ]\n}', '', '', NULL, NULL, 0, 1, 0, 0, '2019-03-23 10:13:26', '2019-03-23 10:52:44');

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_page_revisions`
--

CREATE TABLE `bigtree_page_revisions` (
  `id` int(11) UNSIGNED NOT NULL,
  `page` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `meta_description` text NOT NULL,
  `template` varchar(255) NOT NULL DEFAULT '',
  `external` varchar(255) NOT NULL DEFAULT '',
  `new_window` varchar(5) NOT NULL DEFAULT '',
  `resources` longtext NOT NULL,
  `author` int(11) UNSIGNED NOT NULL,
  `saved` char(2) NOT NULL,
  `saved_description` text NOT NULL,
  `resource_allocation` text NOT NULL,
  `has_deleted_resources` char(2) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_page_revisions`
--

INSERT INTO `bigtree_page_revisions` (`id`, `page`, `title`, `meta_description`, `template`, `external`, `new_window`, `resources`, `author`, `saved`, `saved_description`, `resource_allocation`, `has_deleted_resources`, `updated_at`) VALUES
(1, 0, 'BigTree Site', '', 'home', '', '', '{}', 0, '', '', '[]', '', '2019-03-22 20:35:45'),
(2, 0, 'Homepage', '', 'homepage', '', '', '{\n    \"hero-images\": [],\n    \"school-menu-card\": [],\n    \"head-image\": \"\",\n    \"headmistress-card\": [],\n    \"calendar-event\": [],\n    \"ladlink-glance-one\": [],\n    \"ladlink-glance-two\": [],\n    \"ladlink-glance-three\": []\n}', 1, '', '', '[]', '', '2019-03-22 17:05:22'),
(3, 0, 'Homepage', '', 'homepage', '', '', '{\n    \"hero-images\": [\n        {\n            \"type\": \"photo\",\n            \"image\": \"{staticroot}files/pages/img_0803-min.jpg\"\n        },\n        {\n            \"type\": \"photo\",\n            \"image\": \"{staticroot}files/pages/kids_laughing.jpg\"\n        },\n        {\n            \"type\": \"photo\",\n            \"image\": \"{staticroot}files/pages/img_0077-min.jpg\"\n        }\n    ],\n    \"school-menu-card\": [],\n    \"head-image\": \"\",\n    \"headmistress-card\": [],\n    \"calendar-event\": [],\n    \"ladlink-glance-one\": [],\n    \"ladlink-glance-two\": [],\n    \"ladlink-glance-three\": []\n}', 1, '', '', '[]', '', '2019-03-22 17:24:59'),
(4, 0, 'Homepage', '', 'homepage', '', '', '{\r\n    \"hero_images\": [\r\n        {\r\n            \"type\": \"photo\",\r\n            \"image\": \"{staticroot}files/pages/img_0803-min.jpg\"\r\n        },\r\n        {\r\n            \"type\": \"photo\",\r\n            \"image\": \"{staticroot}files/pages/kids_laughing.jpg\"\r\n        },\r\n        {\r\n            \"type\": \"photo\",\r\n            \"image\": \"{staticroot}files/pages/img_0077-min.jpg\"\r\n        }\r\n    ],\r\n    \"school_menu-card\": [],\r\n    \"head_image\": \"\",\r\n    \"headmistress_card\": [],\r\n    \"calendar_event\": [],\r\n    \"ladlink_glance_one\": [],\r\n    \"ladlink_glance_two\": [],\r\n    \"ladlink_glance_three\": []\r\n}', 1, '', '', '[]', '', '2019-03-22 17:41:15'),
(5, 0, 'Homepage', '', 'homepage', '', '', '{\n    \"hero_images\": [\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/img_0803-min.jpg\"\n        },\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/kids_laughing.jpg\"\n        },\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/img_0077-min.jpg\"\n        }\n    ],\n    \"school_menu_card\": [\n        {\n            \"__internal-title\": \"\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Cr\\u00e8che\",\n            \"schooldescription\": \"State Certified Preschool\",\n            \"schoolagerange\": \"6mo-12\"\n        }\n    ],\n    \"head_image\": \"\",\n    \"headmistress_card\": [],\n    \"calendar_event\": [],\n    \"ladlink_glance_one\": [],\n    \"ladlink_glance_two\": [],\n    \"ladlink_glance_three\": []\n}', 1, '', '', '[]', '', '2019-03-22 17:50:49'),
(6, 0, 'Homepage', '', 'homepage', '', '', '{\n    \"hero_images\": [\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/img_0803-min.jpg\"\n        },\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/kids_laughing.jpg\"\n        },\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/img_0077-min.jpg\"\n        }\n    ],\n    \"school_menu_card\": [\n        {\n            \"__internal-title\": \"Cr\\u00e8che\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Cr\\u00e8che\",\n            \"schooldescription\": \"State Certified Preschool\",\n            \"schoolagerange\": \"6mo-12\"\n        },\n        {\n            \"__internal-title\": \"Nursery, KG1, KG2\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Nursery, KG1, KG2\",\n            \"schooldescription\": \"State Certified Preschool\",\n            \"schoolagerange\": \"2-4\"\n        },\n        {\n            \"__internal-title\": \"Lower & Upper Primary\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Lower &amp; Upper Primary\",\n            \"schooldescription\": \"GES certified curriculum\",\n            \"schoolagerange\": \"6-11\"\n        },\n        {\n            \"__internal-title\": \"Junior high\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Junior high\",\n            \"schooldescription\": \"Basic Education Certificate Exams\",\n            \"schoolagerange\": \"12-14\"\n        }\n    ],\n    \"head_image\": \"\",\n    \"headmistress_card\": [],\n    \"calendar_event\": [],\n    \"ladlink_glance_one\": [],\n    \"ladlink_glance_two\": [],\n    \"ladlink_glance_three\": []\n}', 1, '', '', '[]', '', '2019-03-22 17:53:55'),
(7, 0, 'Homepage', '', 'homepage', '', '', '{\n    \"hero_images\": [\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/img_0803-min.jpg\"\n        },\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/kids_laughing.jpg\"\n        },\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/img_0077-min.jpg\"\n        }\n    ],\n    \"school_menu_card\": [\n        {\n            \"__internal-title\": \"Cr\\u00e8che\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Cr\\u00e8che\",\n            \"schooldescription\": \"State Certified Preschool\",\n            \"schoolagerange\": \"6mo-12\"\n        },\n        {\n            \"__internal-title\": \"Nursery, KG1, KG2\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Nursery, KG1, KG2\",\n            \"schooldescription\": \"State Certified Preschool\",\n            \"schoolagerange\": \"2-4\"\n        },\n        {\n            \"__internal-title\": \"Lower & Upper Primary\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Lower &amp; Upper Primary\",\n            \"schooldescription\": \"GES certified curriculum\",\n            \"schoolagerange\": \"6-11\"\n        },\n        {\n            \"__internal-title\": \"Junior high\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Junior high\",\n            \"schooldescription\": \"Basic Education Certificate Exams\",\n            \"schoolagerange\": \"12-14\"\n        }\n    ],\n    \"head_image\": \"{staticroot}files/pages/head.jpg\",\n    \"headmistress_card\": [],\n    \"calendar_event\": [],\n    \"ladlink_glance_one\": [],\n    \"ladlink_glance_two\": [],\n    \"ladlink_glance_three\": []\n}', 1, '', '', '[]', '', '2019-03-22 18:03:14'),
(8, 0, 'Homepage', '', 'homepage', '', '', '{\n    \"hero_images\": [\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/img_0803-min.jpg\"\n        },\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/kids_laughing.jpg\"\n        },\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/img_0077-min.jpg\"\n        }\n    ],\n    \"school_menu_card\": [\n        {\n            \"__internal-title\": \"Cr\\u00e8che\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Cr\\u00e8che\",\n            \"schooldescription\": \"State Certified Preschool\",\n            \"schoolagerange\": \"6mo-12\"\n        },\n        {\n            \"__internal-title\": \"Nursery, KG1, KG2\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Nursery, KG1, KG2\",\n            \"schooldescription\": \"State Certified Preschool\",\n            \"schoolagerange\": \"2-4\"\n        },\n        {\n            \"__internal-title\": \"Lower & Upper Primary\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Lower &amp; Upper Primary\",\n            \"schooldescription\": \"GES certified curriculum\",\n            \"schoolagerange\": \"6-11\"\n        },\n        {\n            \"__internal-title\": \"Junior high\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Junior high\",\n            \"schooldescription\": \"Basic Education Certificate Exams\",\n            \"schoolagerange\": \"12-14\"\n        }\n    ],\n    \"head_image\": \"\",\n    \"headmistress_card\": [],\n    \"calendar_event\": [],\n    \"ladlink_glance_one\": [],\n    \"ladlink_glance_two\": [],\n    \"ladlink_glance_three\": []\n}', 1, '', '', '[]', '', '2019-03-22 18:05:42'),
(9, 0, 'Homepage', '', 'homepage', '', '', '{\n    \"hero_images\": [\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/img_0803-min.jpg\"\n        },\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/kids_laughing.jpg\"\n        },\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/img_0077-min.jpg\"\n        }\n    ],\n    \"school_menu_card\": [\n        {\n            \"__internal-title\": \"Cr\\u00e8che\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Cr\\u00e8che\",\n            \"schooldescription\": \"State Certified Preschool\",\n            \"schoolagerange\": \"6mo-12\"\n        },\n        {\n            \"__internal-title\": \"Nursery, KG1, KG2\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Nursery, KG1, KG2\",\n            \"schooldescription\": \"State Certified Preschool\",\n            \"schoolagerange\": \"2-4\"\n        },\n        {\n            \"__internal-title\": \"Lower & Upper Primary\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Lower &amp; Upper Primary\",\n            \"schooldescription\": \"GES certified curriculum\",\n            \"schoolagerange\": \"6-11\"\n        },\n        {\n            \"__internal-title\": \"Junior high\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Junior high\",\n            \"schooldescription\": \"Basic Education Certificate Exams\",\n            \"schoolagerange\": \"12-14\"\n        }\n    ],\n    \"head_image\": \"{staticroot}files/pages/img_0803-min-2.jpg\",\n    \"headmistress_card\": [],\n    \"calendar_event\": [],\n    \"ladlink_glance_one\": [],\n    \"ladlink_glance_two\": [],\n    \"ladlink_glance_three\": []\n}', 1, '', '', '[]', '', '2019-03-22 18:05:56'),
(10, 0, 'Homepage', '', 'homepage', '', '', '{\n    \"hero_images\": [\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/img_0803-min.jpg\"\n        },\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/kids_laughing.jpg\"\n        },\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/img_0077-min.jpg\"\n        }\n    ],\n    \"school_menu_card\": [\n        {\n            \"__internal-title\": \"Cr\\u00e8che\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Cr\\u00e8che\",\n            \"schooldescription\": \"State Certified Preschool\",\n            \"schoolagerange\": \"6mo-12\"\n        },\n        {\n            \"__internal-title\": \"Nursery, KG1, KG2\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Nursery, KG1, KG2\",\n            \"schooldescription\": \"State Certified Preschool\",\n            \"schoolagerange\": \"2-4\"\n        },\n        {\n            \"__internal-title\": \"Lower & Upper Primary\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Lower &amp; Upper Primary\",\n            \"schooldescription\": \"GES certified curriculum\",\n            \"schoolagerange\": \"6-11\"\n        },\n        {\n            \"__internal-title\": \"Junior high\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Junior high\",\n            \"schooldescription\": \"Basic Education Certificate Exams\",\n            \"schoolagerange\": \"12-14\"\n        }\n    ],\n    \"head_image\": \"{staticroot}files/pages/head-2.jpg\",\n    \"headmistress_card\": [],\n    \"calendar_event\": [],\n    \"ladlink_glance_one\": [],\n    \"ladlink_glance_two\": [],\n    \"ladlink_glance_three\": []\n}', 1, '', '', '[]', '', '2019-03-22 18:08:07'),
(11, 0, 'Homepage', '', 'homepage', '', '', '{\n    \"hero_images\": [\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/img_0803-min.jpg\"\n        },\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/kids_laughing.jpg\"\n        },\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/img_0077-min.jpg\"\n        }\n    ],\n    \"school_menu_card\": [\n        {\n            \"__internal-title\": \"Cr\\u00e8che\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Cr\\u00e8che\",\n            \"schooldescription\": \"State Certified Preschool\",\n            \"schoolagerange\": \"6mo-12\"\n        },\n        {\n            \"__internal-title\": \"Nursery, KG1, KG2\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Nursery, KG1, KG2\",\n            \"schooldescription\": \"State Certified Preschool\",\n            \"schoolagerange\": \"2-4\"\n        },\n        {\n            \"__internal-title\": \"Lower & Upper Primary\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Lower &amp; Upper Primary\",\n            \"schooldescription\": \"GES certified curriculum\",\n            \"schoolagerange\": \"6-11\"\n        },\n        {\n            \"__internal-title\": \"Junior high\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Junior high\",\n            \"schooldescription\": \"Basic Education Certificate Exams\",\n            \"schoolagerange\": \"12-14\"\n        }\n    ],\n    \"head_image\": \"{wwwroot}files/pages/head-2.jpg\",\n    \"headmistress_card\": [\n        {\n            \"__internal-title\": \"\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Welcome Message from the Head\",\n            \"messagebody\": \"\"\n        }\n    ],\n    \"calendar_event\": [],\n    \"ladlink_glance_one\": [],\n    \"ladlink_glance_two\": [],\n    \"ladlink_glance_three\": []\n}', 1, '', '', '[]', '', '2019-03-22 18:09:25'),
(12, 0, 'Homepage', '', 'homepage', '', '', '{\n    \"hero_images\": [\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/img_0803-min.jpg\"\n        },\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/kids_laughing.jpg\"\n        },\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/img_0077-min.jpg\"\n        }\n    ],\n    \"school_menu_card\": [\n        {\n            \"__internal-title\": \"Cr\\u00e8che\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Cr\\u00e8che\",\n            \"schooldescription\": \"State Certified Preschool\",\n            \"schoolagerange\": \"6mo-12\"\n        },\n        {\n            \"__internal-title\": \"Nursery, KG1, KG2\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Nursery, KG1, KG2\",\n            \"schooldescription\": \"State Certified Preschool\",\n            \"schoolagerange\": \"2-4\"\n        },\n        {\n            \"__internal-title\": \"Lower & Upper Primary\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Lower &amp; Upper Primary\",\n            \"schooldescription\": \"GES certified curriculum\",\n            \"schoolagerange\": \"6-11\"\n        },\n        {\n            \"__internal-title\": \"Junior high\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Junior high\",\n            \"schooldescription\": \"Basic Education Certificate Exams\",\n            \"schoolagerange\": \"12-14\"\n        }\n    ],\n    \"head_image\": \"{wwwroot}files/pages/head-2.jpg\",\n    \"headmistress_card\": [\n        {\n            \"__internal-title\": \"\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Welcome Message from the Head\",\n            \"messagebody\": \"<div style=\\\"color: #ffffff; background-color: #2d2b55; font-family: Menlo, Monaco, \'Courier New\', monospace; font-size: 12px; line-height: 18px; white-space: pre;\\\">\\r\\n<div>We are excited to have you visit Ladlink School!<span style=\\\"color: #9effff;\\\">&lt;br&gt;&lt;br&gt;</span></div>\\r\\n<div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;We are a school committed to exploring the best in everyone. We tailor our educational methodology to the every child individually, ensuring a personal and solid educational foundation to each pupil. Through strong and quality education, practical and theoretical, we LEARN THROUGH PLAY.</div>\\r\\n<div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style=\\\"color: #9effff;\\\">&lt;br&gt;&lt;br&gt;</span></div>\\r\\n<div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Respectfully,<span style=\\\"color: #9effff;\\\">&lt;br&gt;</span></div>\\r\\n<div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mrs. Lady-Marigold Darfoor<span style=\\\"color: #9effff;\\\">&lt;br&gt;</span></div>\\r\\n<div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Principal</div>\\r\\n</div>\"\n        }\n    ],\n    \"calendar_event\": [],\n    \"ladlink_glance_one\": [],\n    \"ladlink_glance_two\": [],\n    \"ladlink_glance_three\": []\n}', 1, '', '', '[]', '', '2019-03-22 18:12:50'),
(13, 0, 'Homepage', '', 'homepage', '', '', '{\n    \"hero_images\": [\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/img_0803-min.jpg\"\n        },\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/kids_laughing.jpg\"\n        },\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/img_0077-min.jpg\"\n        }\n    ],\n    \"school_menu_card\": [\n        {\n            \"__internal-title\": \"Cr\\u00e8che\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Cr\\u00e8che\",\n            \"schooldescription\": \"State Certified Preschool\",\n            \"schoolagerange\": \"6mo-12\"\n        },\n        {\n            \"__internal-title\": \"Nursery, KG1, KG2\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Nursery, KG1, KG2\",\n            \"schooldescription\": \"State Certified Preschool\",\n            \"schoolagerange\": \"2-4\"\n        },\n        {\n            \"__internal-title\": \"Lower & Upper Primary\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Lower &amp; Upper Primary\",\n            \"schooldescription\": \"GES certified curriculum\",\n            \"schoolagerange\": \"6-11\"\n        },\n        {\n            \"__internal-title\": \"Junior high\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Junior high\",\n            \"schooldescription\": \"Basic Education Certificate Exams\",\n            \"schoolagerange\": \"12-14\"\n        }\n    ],\n    \"head_image\": \"{wwwroot}files/pages/head-2.jpg\",\n    \"headmistress_card\": [\n        {\n            \"__internal-title\": \"\\r\\nWe are excited to have you visit Ladlink School!&lt;br&gt;&lt;br&gt;\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;We are a school committed to exploring the best in everyone. We tailor our educational methodology to the every child individually, ensuring a personal and solid educational foundation to each pupil. Through strong and quality education, practical and theoretical, we LEARN THROUGH PLAY.\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;br&gt;&lt;br&gt;\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Respectfully,&lt;br&gt;\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mrs. Lady-Marigold Darfoor&lt;br&gt;\\r\\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Principal\\r\\n\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Welcome Message from the Head\",\n            \"messagebody\": \"<p>We are excited to have you visit Ladlink School!</p>\\r\\n<p>We are a school committed to exploring the best in everyone. We tailor our educational methodology to the every child individually, ensuring a personal and solid educational foundation to each pupil. Through strong and quality education, practical and theoretical, we LEARN THROUGH PLAY.</p>\\r\\n<p>Respectfully,</p>\\r\\n<p>&nbsp;Mrs. Lady-Marigold Darfoor</p>\\r\\n<p>&nbsp;Principal</p>\"\n        }\n    ],\n    \"calendar_event\": [],\n    \"ladlink_glance_one\": [],\n    \"ladlink_glance_two\": [],\n    \"ladlink_glance_three\": []\n}', 1, '', '', '[]', '', '2019-03-22 18:19:37'),
(14, 0, 'Homepage', '', 'homepage', '', '', '{\n    \"hero_images\": [\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/img_0803-min.jpg\"\n        },\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/kids_laughing.jpg\"\n        },\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/img_0077-min.jpg\"\n        }\n    ],\n    \"school_menu_card\": [\n        {\n            \"__internal-title\": \"Cr\\u00e8che\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Cr\\u00e8che\",\n            \"schooldescription\": \"State Certified Preschool\",\n            \"schoolagerange\": \"6mo-12\"\n        },\n        {\n            \"__internal-title\": \"Nursery, KG1, KG2\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Nursery, KG1, KG2\",\n            \"schooldescription\": \"State Certified Preschool\",\n            \"schoolagerange\": \"2-4\"\n        },\n        {\n            \"__internal-title\": \"Lower & Upper Primary\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Lower &amp; Upper Primary\",\n            \"schooldescription\": \"GES certified curriculum\",\n            \"schoolagerange\": \"6-11\"\n        },\n        {\n            \"__internal-title\": \"Junior high\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Junior high\",\n            \"schooldescription\": \"Basic Education Certificate Exams\",\n            \"schoolagerange\": \"12-14\"\n        }\n    ],\n    \"head_image\": \"{wwwroot}files/pages/head-2.jpg\",\n    \"headmistress_card\": [\n        {\n            \"__internal-title\": \"We are excited to have you visit Ladlink School!\\r\\nWe are a school committed to exploring the best in everyone. We tailor our educational methodology to the every child individually, ensuring a personal and solid educational foundation to each pupil. Through strong and quality education, practical and theoretical, we LEARN THROUGH PLAY.\\r\\nRespectfully,\\r\\n&nbsp;Mrs. Lady-Marigold Darfoor\\r\\n&nbsp;Principal\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Welcome Message from the Head\",\n            \"messagebody\": \"<p>We are excited to have you visit Ladlink School!</p>\\r\\n<p>We are a school committed to exploring the best in everyone. We tailor our educational methodology to the every child individually, ensuring a personal and solid educational foundation to each pupil. Through strong and quality education, practical and theoretical, we LEARN THROUGH PLAY.</p>\\r\\n<p>Respectfully,</p>\\r\\n<p>&nbsp;Mrs. Lady-Marigold Darfoor</p>\\r\\n<p>&nbsp;Principal</p>\"\n        }\n    ],\n    \"calendar_event\": [],\n    \"ladlink_glance_one\": [],\n    \"ladlink_glance_two\": [],\n    \"ladlink_glance_three\": []\n}', 1, '', '', '[]', '', '2019-03-22 18:20:40'),
(15, 0, 'Homepage', '', 'homepage', '', '', '{\n    \"hero_images\": [\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/img_0803-min.jpg\"\n        },\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/kids_laughing.jpg\"\n        },\n        {\n            \"type\": \"photo\",\n            \"image\": \"{wwwroot}files/pages/img_0077-min.jpg\"\n        }\n    ],\n    \"school_menu_card\": [\n        {\n            \"__internal-title\": \"Cr\\u00e8che\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Cr\\u00e8che\",\n            \"schooldescription\": \"State Certified Preschool\",\n            \"schoolagerange\": \"6mo-12\"\n        },\n        {\n            \"__internal-title\": \"Nursery, KG1, KG2\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Nursery, KG1, KG2\",\n            \"schooldescription\": \"State Certified Preschool\",\n            \"schoolagerange\": \"2-4\"\n        },\n        {\n            \"__internal-title\": \"Lower & Upper Primary\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Lower &amp; Upper Primary\",\n            \"schooldescription\": \"GES certified curriculum\",\n            \"schoolagerange\": \"6-11\"\n        },\n        {\n            \"__internal-title\": \"Junior high\",\n            \"__internal-subtitle\": \"\",\n            \"schooldepartment\": \"Junior high\",\n            \"schooldescription\": \"Basic Education Certificate Exams\",\n            \"schoolagerange\": \"12-14\"\n        }\n    ],\n    \"head_image\": \"{wwwroot}files/pages/head-2.jpg\",\n    \"headmistress_card\": [\n        {\n            \"__internal-title\": \"We are excited to have you visit Ladlink School!\\r\\nWe are a school committed to exploring the best in everyone. We tailor our educational methodology to the every child individually, ensuring a personal and solid educational foundation to each pupil. Through strong and quality education, practical and theoretical, we LEARN THROUGH PLAY.\\r\\nRespectfully,\\r\\n\\u00a0Mrs. Lady-Marigold Darfoor\\r\\n\\u00a0Principal\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Welcome Message from the Head\",\n            \"messagebody\": \"<p>We are excited to have you visit Ladlink School!</p>\\r\\n<p>We are a school committed to exploring the best in everyone. We tailor our educational methodology to the every child individually, ensuring a personal and solid educational foundation to each pupil. Through strong and quality education, practical and theoretical, we LEARN THROUGH PLAY.</p>\\r\\n<p>Respectfully,</p>\\r\\n<p>\\u00a0Mrs. Lady-Marigold Darfoor</p>\\r\\n<p>\\u00a0Principal</p>\"\n        }\n    ],\n    \"calendar_event\": [],\n    \"ladlink_glance_one\": [\n        {\n            \"__internal-title\": \"We do our absolute best to bring creativity and education outside the classroom. Through out recycling themes and activities and our promotion of innate extra curricular activities, Ladlink learns through play especially in the practical way.\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Emphasis on Practical Education\",\n            \"body\": \"We do our absolute best to bring creativity and education outside the classroom. Through out recycling themes and activities and our promotion of innate extra curricular activities, Ladlink learns through play especially in the practical way.\"\n        }\n    ],\n    \"ladlink_glance_two\": [\n        {\n            \"__internal-title\": \"Our focused class sizes ensure a direct and intentional interaction of teachers with their pupils. This makes sure no child is left to fall through the cracks and the best is brought out of every student.\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Low Pupil to Teacher ratio\",\n            \"body\": \"Our focused class sizes ensure a direct and intentional interaction of teachers with their pupils. This makes sure no child is left to fall through the cracks and the best is brought out of every student.\"\n        }\n    ],\n    \"ladlink_glance_three\": [\n        {\n            \"__internal-title\": \"With a rotating security personnel for both day and night to cater for all hours of the day, pupils and staff of Ladlink are securely protected. All rooms and areas of campus are secured with CCTV surveillance as well to add an extra layer of security.\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Secured Facilities\",\n            \"body\": \"With a rotating security personnel for both day and night to cater for all hours of the day, pupils and staff of Ladlink are securely protected. All rooms and areas of campus are secured with CCTV surveillance as well to add an extra layer of security.\"\n        }\n    ]\n}', 1, '', '', '[]', '', '2019-03-22 18:23:53'),
(16, 1, 'About', '', 'about', '', '', '{\n    \"about_main_image\": \"\",\n    \"message_from_head\": [],\n    \"apply_button\": [],\n    \"contact_button\": [],\n    \"mission_values_title\": \"\",\n    \"mission_values_intro\": \"\",\n    \"values\": [],\n    \"management_title\": \"\",\n    \"management_entry\": [],\n    \"admission_process\": [],\n    \"contact_location\": \"\",\n    \"contact_image\": \"\",\n    \"contact_person\": []\n}', 1, '', '', '[]', '', '2019-03-22 18:56:13'),
(17, 1, 'About', '', 'about', '', '', '{\n    \"about_main_image\": \"{staticroot}files/pages/img_0014-min.jpg\",\n    \"message_from_head\": [],\n    \"apply_button\": [],\n    \"contact_button\": [],\n    \"mission_values_title\": \"\",\n    \"mission_values_intro\": \"\",\n    \"values\": [],\n    \"management_title\": \"\",\n    \"management_entry\": [],\n    \"admission_process\": [],\n    \"contact_location\": \"\",\n    \"contact_image\": \"\",\n    \"contact_person\": []\n}', 1, '', '', '[]', '', '2019-03-22 18:57:48'),
(18, 2, 'Admissions', '', 'admissions', '', '', '{\r\n    \"admissions_title\": \"Admissions\",\r\n    \"admissions_main_image\": \"{staticroot}files/pages/img_0078-min.jpg\",\r\n    \"message_from_head\": [\r\n        {\r\n            \"__internal-title\": \"Welcome Message from the Head\",\r\n            \"__internal-subtitle\": \"\",\r\n            \"title\": \"Welcome Message from the Head\",\r\n            \"subject\": \"<p>By choosing LADLINK SCHOOL, you have chosen a school committed to exploring the best in everyone. We tailor our educational methodology to the every child individually, ensuring a personal and solid educational foundation to each pupil. The value of good quality education cannot be emphasized enough and even more imperative in the primary years of any young child. Here at Ladlink we understand the importance of a good educational foundation and we make sure every pupil is above average level before graduation.</p>\\r\\n<p>Our approach unlocks the full potential of our pupils\' creative minds, driven by the skills and experience of the teaching staff. With 20 years of experience, Ladlink has grown from strength to strength. Just like our pupils, we are also learning everyday because learning never stops.</p>\"\r\n        }\r\n    ],\r\n    \"contact_button\": [\r\n        {\r\n            \"__internal-title\": \"Contact\",\r\n            \"__internal-subtitle\": \"\",\r\n            \"title\": \"Contact\",\r\n            \"button_link\": \"http://ladlinkschool.com/contact.html\"\r\n        }\r\n    ],\r\n    \"download_button\": [\r\n        {\r\n            \"__internal-title\": \"Download Now\",\r\n            \"__internal-subtitle\": \"\",\r\n            \"title\": \"Download Now\",\r\n            \"button_link\": \"#mission_section\"\r\n        }\r\n    ],\r\n    \"admission_process_title\": \"Admission Process\",\r\n    \"admission_process_one\": [\r\n        {\r\n            \"__internal-title\": \"Completing the Application:\",\r\n            \"__internal-subtitle\": \"\",\r\n            \"title\": \"Completing the Application:\",\r\n            \"subject\": \"<p>Hard copies of the completed application form are submitted to the Office. Download forms &lt;a class=\\\"splash-burgundy here.</p>\\r\\n<p>The registration fee can ONLY BE PAID upon submission of the form to our Office; a cash payment in cedi equivalent of 70 cedis for the registration fee only for all applications (Nursery to Junior High)</p>\",\r\n            \"note\": \"NB: The School is unable to proceed with an application without all of step 1 being in place. The school also reserved the right to withhold tuition information until possible admission of ward has been granted.\"\r\n        }\r\n    ],\r\n    \"admission_process_two\": [\r\n        {\r\n            \"__internal-title\": \"Entrance Assessment/Interview\",\r\n            \"__internal-subtitle\": \"\",\r\n            \"title\": \"Entrance Assessment/Interview\",\r\n            \"subject\": \"<p>English is the language of instruction, therefore, entrance exams are conducted in English.</p>\\r\\n<p>All entry assessments (from Nursery to JHS 3) take place in June and July.Nursery children are tempted from any of these processed and parents are to discuss with the Principal.Kindergarteners go through a semi-formal interview with the Principal.</p>\\r\\n<p>Lower and Upper Primary are assessed in Math and English; JHS One to Three are tested in Maths, English and Science.</p>\\r\\n<p>The decision to make an offer of admissions is always approved by the Principal.</p>\",\r\n            \"note\": \"NB: If an application has been unsuccessful, parents will be notified by email or phone call and are required to indicate their intent to remain on the waiting list for the next academic year.\"\r\n        }\r\n    ],\r\n    \"admission_process_three\": [\r\n        {\r\n            \"__internal-title\": \"Payment of Fees & Documents PickUp\",\r\n            \"__internal-subtitle\": \"\",\r\n            \"title\": \"Payment of Fees &amp; Documents PickUp\",\r\n            \"subject\": \"<p>Once the child has received acceptance into the school, the appropriate admission and tuition fee payment must be paid before the start of the academic term. Late or midyear entrants will be given individual timeframes. When payment is made at any one of our designated banks (please see fee schedule), the deposit slip must be submitted to the Accounts Office as proof of payment. Cash or cheque payments are also accepted.</p>\\r\\n<p>When the deposit slip from the bank is presented, an official receipt will be issued from the school.&nbsp;Parents are informed of all requested mandatory documentation including medical reports and previous school reports, and given a deadline for submission.</p>\\r\\n<p>A &lsquo;Welcome to LADLINK&rsquo; pack is given by the Office of Admissions</p>\",\r\n            \"note\": \"NB: Please note that all monetary transactions must be done through the Cashier, located on the ground floor of the Administration Block. \"\r\n        }\r\n    ],\r\n    \"orientation_related_info\": [\r\n        {\r\n            \"__internal-title\": \"Orientation and School related information:\",\r\n            \"__internal-subtitle\": \"\",\r\n            \"title\": \"Orientation and School related information:\",\r\n            \"subject\": \"Orientation and School related information:&lt;/span&gt;&lt;br&gt;&lt;br&gt;The Office of Admissions provides orientation events for all new families which are repeated over the academic year.\\u2028An Information Pack is provided on uniforms and the daily requirements and procedures in the appropriate section(s) of the School. \"\r\n        }\r\n    ]\r\n}', 1, '', '', '[]', '', '2019-03-23 11:50:35'),
(19, 2, 'Admissions', '', 'admissions', '', '', '{\n    \"admissions_title\": \"Admissions\",\n    \"admissions_main_image\": \"{wwwroot}files/pages/img_0078-min.jpg\",\n    \"message_from_head\": [\n        {\n            \"__internal-title\": \"Welcome Message from the Head\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Welcome Message from the Head\",\n            \"subject\": \"<p>By choosing LADLINK SCHOOL, you have chosen a school committed to exploring the best in everyone. We tailor our educational methodology to the every child individually, ensuring a personal and solid educational foundation to each pupil. The value of good quality education cannot be emphasized enough and even more imperative in the primary years of any young child. Here at Ladlink we understand the importance of a good educational foundation and we make sure every pupil is above average level before graduation.</p>\\r\\n<p>Our approach unlocks the full potential of our pupils\' creative minds, driven by the skills and experience of the teaching staff. With 20 years of experience, Ladlink has grown from strength to strength. Just like our pupils, we are also learning everyday because learning never stops.</p>\"\n        }\n    ],\n    \"contact_button\": [\n        {\n            \"__internal-title\": \"Contact\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Contact\",\n            \"button_link\": \"http://ladlinkschool.com/contact.html\"\n        }\n    ],\n    \"download_button\": [\n        {\n            \"__internal-title\": \"Download Now\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Download Now\",\n            \"button_link\": \"#mission_section\"\n        }\n    ],\n    \"admission_process_title\": \"Admission Process\",\n    \"admission_process_one\": [\n        {\n            \"__internal-title\": \"Completing the Application:\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Completing the Application:\",\n            \"subject\": \"<p>Hard copies of the completed application form are submitted to the Office. Download forms here.</p>\\r\\n<p>The registration fee can ONLY BE PAID upon submission of the form to our Office; a cash payment in cedi equivalent of 70 cedis for the registration fee only for all applications (Nursery to Junior High).</p>\",\n            \"note\": \"NB: The School is unable to proceed with an application without all of step 1 being in place. The school also reserved the right to withhold tuition information until possible admission of ward has been granted.\"\n        }\n    ],\n    \"download_form\": [],\n    \"admission_process_two\": [\n        {\n            \"__internal-title\": \"Entrance Assessment/Interview\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Entrance Assessment/Interview\",\n            \"subject\": \"<p>English is the language of instruction, therefore, entrance exams are conducted in English.</p>\\r\\n<p>All entry assessments (from Nursery to JHS 3) take place in June and July.Nursery children are tempted from any of these processed and parents are to discuss with the Principal.Kindergarteners go through a semi-formal interview with the Principal.</p>\\r\\n<p>Lower and Upper Primary are assessed in Math and English; JHS One to Three are tested in Maths, English and Science.</p>\\r\\n<p>The decision to make an offer of admissions is always approved by the Principal.</p>\",\n            \"note\": \"NB: If an application has been unsuccessful, parents will be notified by email or phone call and are required to indicate their intent to remain on the waiting list for the next academic year.\"\n        }\n    ],\n    \"admission_process_three\": [\n        {\n            \"__internal-title\": \"Payment of Fees & Documents PickUp\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Payment of Fees &amp; Documents PickUp\",\n            \"subject\": \"<p>Once the child has received acceptance into the school, the appropriate admission and tuition fee payment must be paid before the start of the academic term. Late or midyear entrants will be given individual timeframes. When payment is made at any one of our designated banks (please see fee schedule), the deposit slip must be submitted to the Accounts Office as proof of payment. Cash or cheque payments are also accepted.</p>\\r\\n<p>When the deposit slip from the bank is presented, an official receipt will be issued from the school.\\u00a0Parents are informed of all requested mandatory documentation including medical reports and previous school reports, and given a deadline for submission.</p>\\r\\n<p>A \\u2018Welcome to LADLINK\\u2019 pack is given by the Office of Admissions</p>\",\n            \"note\": \"NB: Please note that all monetary transactions must be done through the Cashier, located on the ground floor of the Administration Block. \"\n        }\n    ],\n    \"orientation_related_info\": [\n        {\n            \"__internal-title\": \"Orientation and School related information:\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Orientation and School related information:\",\n            \"subject\": \"The Office of Admissions provides orientation events for all new families which are repeated over the academic year.\\u2028An Information Pack is provided on uniforms and the daily requirements and procedures in the appropriate section(s) of the School.\"\n        }\n    ]\n}', 1, '', '', '[]', '', '2019-03-23 12:46:21'),
(20, 3, 'Contact', '', 'contact', '', '', '{\n    \"contact_title\": \"\",\n    \"contact_main_image\": \"\",\n    \"contact_introduction\": \"\",\n    \"contact_pobox\": \"\",\n    \"enquiries_title\": \"\",\n    \"contact_person\": [],\n    \"email_send_button\": [],\n    \"google_location\": []\n}', 1, '', '', '[]', '', '2019-03-23 13:06:53'),
(21, 4, 'Academics', '', 'Academics', '', '', '{\n    \"academics_title\": \"\",\n    \"academics_introduction\": [],\n    \"apply_button\": [],\n    \"contact_button\": [],\n    \"school_menu_card\": []\n}', 1, '', '', '[]', '', '2019-03-23 14:13:26'),
(22, 4, 'Academics', '', 'Academics', '', '', '{\n    \"academics_title\": \"Academics\",\n    \"academics_introduction\": [],\n    \"apply_button\": [],\n    \"contact_button\": [],\n    \"school_menu_card\": []\n}', 1, '', '', '[]', '', '2019-03-23 14:13:59'),
(23, 4, 'Academics', '', 'Academics', '', '', '{\n    \"academics_title\": \"Academics\",\n    \"academics_introduction\": [\n        {\n            \"__internal-title\": \"This is Ladlink\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"This is Ladlink\",\n            \"subject\": \"We use the Ghana Education Service (GES) curriculum as our guide in all levels. However, we encourage our teachers to be innovative in their presentation of lessons hence the blend of the theoretical with the practical for our pupils to have a deeper and solid understanding. We encourage this method of learning to enhance our pupils to be critical thinkers and possible problem solvers.\"\n        }\n    ],\n    \"apply_button\": [],\n    \"contact_button\": [],\n    \"school_menu_card\": []\n}', 1, '', '', '[]', '', '2019-03-23 14:15:52'),
(24, 4, 'Academics', '', 'Academics', '', '', '{\n    \"academics_title\": \"Academics\",\n    \"academics_introduction\": [\n        {\n            \"__internal-title\": \"This is Ladlink\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"This is Ladlink\",\n            \"subject\": \"We use the Ghana Education Service (GES) curriculum as our guide in all levels. However, we encourage our teachers to be innovative in their presentation of lessons hence the blend of the theoretical with the practical for our pupils to have a deeper and solid understanding. We encourage this method of learning to enhance our pupils to be critical thinkers and possible problem solvers.\"\n        }\n    ],\n    \"academics_main_image\": \"{staticroot}files/pages/img_0874-min.jpg\",\n    \"apply_button\": [\n        {\n            \"__internal-title\": \"Apply Now\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Apply Now\",\n            \"button_link\": \"http://ladlinkschool.com/admissions.html\"\n        }\n    ],\n    \"contact_button\": [\n        {\n            \"__internal-title\": \"Contact\",\n            \"__internal-subtitle\": \"\",\n            \"title\": \"Contact\",\n            \"button_link\": \"http://ladlinkschool.com/contact.html\"\n        }\n    ],\n    \"school_menu_card\": []\n}', 1, '', '', '[]', '', '2019-03-23 14:17:45');

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_pending_changes`
--

CREATE TABLE `bigtree_pending_changes` (
  `id` int(11) UNSIGNED NOT NULL,
  `user` int(11) UNSIGNED DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `title` varchar(255) NOT NULL,
  `table` varchar(255) NOT NULL,
  `changes` longtext NOT NULL,
  `mtm_changes` longtext NOT NULL,
  `tags_changes` longtext NOT NULL,
  `open_graph_changes` longtext NOT NULL,
  `item_id` int(11) UNSIGNED DEFAULT NULL,
  `type` varchar(15) NOT NULL,
  `module` varchar(255) DEFAULT NULL,
  `pending_page_parent` int(11) UNSIGNED NOT NULL,
  `publish_hook` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_pending_changes`
--

INSERT INTO `bigtree_pending_changes` (`id`, `user`, `date`, `title`, `table`, `changes`, `mtm_changes`, `tags_changes`, `open_graph_changes`, `item_id`, `type`, `module`, `pending_page_parent`, `publish_hook`) VALUES
(2, 1, '2019-03-22 19:55:35', 'Page Change Pending', 'bigtree_pages', '{\n    \"resources\": {\n        \"about_main_image\": \"{wwwroot}files/pages/img_0014-min.jpg\",\n        \"message_from_head\": [\n            {\n                \"__internal-title\": \"Welcome Message from the Head\",\n                \"__internal-subtitle\": \"\",\n                \"title\": \"Welcome Message from the Head\",\n                \"body\": \"<p>By choosing LADLINK SCHOOL, you have chosen a school committed to exploring the best in everyone. We tailor our educational methodology to the every child individually, ensuring a personal and solid educational foundation to each pupil. The value of good quality education cannot be emphasized enough and even more imperative in the primary years of any young child. Here at Ladlink we understand the importance of a good educational foundation and we make sure every pupil is above average level before graduation.</p>\\r\\n<p>Our approach unlocks the full potential of our pupils\' creative minds, driven by the skills and experience of the teaching staff. With 20 years of experience, Ladlink has grown from strength to strength. Just like our pupils, we are also learning everyday because learning never stops.</p>\"\n            }\n        ],\n        \"apply_button\": [\n            {\n                \"__internal-title\": \"Apply Now\",\n                \"__internal-subtitle\": \"\",\n                \"text\": \"Apply Now\",\n                \"button_link\": \"http://ladlinkschool.com/admissions.html\"\n            }\n        ],\n        \"contact_button\": [\n            {\n                \"__internal-title\": \"Contact\",\n                \"__internal-subtitle\": \"\",\n                \"text\": \"Contact\",\n                \"button_link\": \"http://ladlinkschool.com/contact.html\"\n            }\n        ],\n        \"mission_values_title\": \"Mission &amp; Values\",\n        \"mission_values_intro\": \"We want to ensure our individual pupil goal is sustained year after year, day after day, of every single child that walks through our doors. In order to achieve this, we aim to:\",\n        \"values\": [\n            {\n                \"__internal-title\": \"Motivate\",\n                \"__internal-subtitle\": \"\",\n                \"actionword\": \"Motivate\",\n                \"subject\": \"our pupils to see themselves as achievers.\"\n            },\n            {\n                \"__internal-title\": \"Unearth\",\n                \"__internal-subtitle\": \"\",\n                \"actionword\": \"Unearth\",\n                \"subject\": \", develop and encourage talents.\"\n            },\n            {\n                \"__internal-title\": \"Foster\",\n                \"__internal-subtitle\": \"\",\n                \"actionword\": \"Foster\",\n                \"subject\": \"a positive ethos in which everyone\\u2019s contribution is valued.\"\n            },\n            {\n                \"__internal-title\": \"Create self-trust\",\n                \"__internal-subtitle\": \"\",\n                \"actionword\": \"Create self-trust\",\n                \"subject\": \"in the ability of students to excel in all endeavors.\"\n            },\n            {\n                \"__internal-title\": \"Instill responsibility\",\n                \"__internal-subtitle\": \"\",\n                \"actionword\": \"Instill responsibility\",\n                \"subject\": \"even at an early age.\"\n            }\n        ],\n        \"management_title\": \"Management\",\n        \"management_entry\": [\n            {\n                \"__internal-title\": \"Mr. Joshua Agbenorhevi, Mrs Gifty Howard, Mr. James Nana Yeboah-Donkoh\",\n                \"__internal-subtitle\": \"\",\n                \"management_photo\": \"{wwwroot}files/pages/img_0817.jpg\",\n                \"management_name\": \"Mr. Joshua Agbenorhevi, Mrs Gifty Howard, Mr. James Nana Yeboah-Donkoh\",\n                \"management_role\": \"\",\n                \"animation\": \"fly-from-top\"\n            },\n            {\n                \"__internal-title\": \"Lady-Marigold Darfoor\",\n                \"__internal-subtitle\": \"\",\n                \"management_photo\": \"{wwwroot}files/pages/head-3.jpg\",\n                \"management_name\": \"Lady-Marigold Darfoor\",\n                \"management_role\": \"Proprietress\",\n                \"animation\": \"fly-from-down\"\n            }\n        ],\n        \"admission_process\": [\n            {\n                \"__internal-title\": \"Admission Process\",\n                \"__internal-subtitle\": \"\",\n                \"background_image\": \"{wwwroot}files/pages/img_0014-min-2.jpg\",\n                \"title\": \"Admission Process\",\n                \"description\": \"Maryvale, a Catholic independent girls\\u2019 school serving grades six through 12, affiliated with the Sisters of Notre Dame de Namur, provides an environment in which each student can reach her academic, spiritual, physical and civic potential in a loving, supportive and diverse community. Building upon its unique and special heritage, Maryvale\\u2019s mission is to provide an exceptional education that responds to change and prepares young women for life.\",\n                \"button_text\": \"HOW TO APPLY\",\n                \"button_link\": \"admissions.html\"\n            }\n        ],\n        \"contact_location\": \"No. 2 Close, Kakatsofa Street, Swanlake - North Industrial Area, Kanieshie - Accra, Ghana\",\n        \"contact_image\": \"{wwwroot}files/pages/img_9999-min.jpg\",\n        \"contact_person\": [\n            {\n                \"__internal-title\": \"Lady-Marigold Darfoor\",\n                \"__internal-subtitle\": \"\",\n                \"role\": \"Proprietress\",\n                \"name\": \"Lady-Marigold Darfoor\",\n                \"email\": \"ladymarigold@gmail.com\",\n                \"phonenumber\": \"0244444445\"\n            }\n        ]\n    }\n}', '', '[]', '{\n    \"table\": \"bigtree_pages\",\n    \"entry\": null,\n    \"title\": \"\",\n    \"description\": \"\",\n    \"type\": \"\",\n    \"image\": \"\"\n}', 1, 'EDIT', NULL, 0, NULL),
(5, 1, '2019-03-23 12:51:13', 'Page Change Pending', 'bigtree_pages', '{\n    \"resources\": {\n        \"admissions_title\": \"Admissions\",\n        \"admissions_main_image\": \"{wwwroot}files/pages/img_0078-min.jpg\",\n        \"message_from_head\": [\n            {\n                \"__internal-title\": \"Welcome Message from the Head\",\n                \"__internal-subtitle\": \"\",\n                \"title\": \"Welcome Message from the Head\",\n                \"subject\": \"<p>By choosing LADLINK SCHOOL, you have chosen a school committed to exploring the best in everyone. We tailor our educational methodology to the every child individually, ensuring a personal and solid educational foundation to each pupil. The value of good quality education cannot be emphasized enough and even more imperative in the primary years of any young child. Here at Ladlink we understand the importance of a good educational foundation and we make sure every pupil is above average level before graduation.</p>\\r\\n<p>Our approach unlocks the full potential of our pupils\' creative minds, driven by the skills and experience of the teaching staff. With 20 years of experience, Ladlink has grown from strength to strength. Just like our pupils, we are also learning everyday because learning never stops.</p>\"\n            }\n        ],\n        \"contact_button\": [\n            {\n                \"__internal-title\": \"Contact\",\n                \"__internal-subtitle\": \"\",\n                \"title\": \"Contact\",\n                \"button_link\": \"http://ladlinkschool.com/contact.html\"\n            }\n        ],\n        \"download_button\": [\n            {\n                \"__internal-title\": \"Download Form\",\n                \"__internal-subtitle\": \"\",\n                \"title\": \"Download Form\",\n                \"button_link\": \"{staticroot}files/pages/ladlink_school_admission_form-3.pdf\"\n            }\n        ],\n        \"admission_process_title\": \"Admission Process\",\n        \"admission_process_one\": [\n            {\n                \"__internal-title\": \"Completing the Application:\",\n                \"__internal-subtitle\": \"\",\n                \"title\": \"Completing the Application:\",\n                \"subject\": \"<p>Hard copies of the completed application form are submitted to the Office. Download forms here.</p>\\r\\n<p>The registration fee can ONLY BE PAID upon submission of the form to our Office; a cash payment in cedi equivalent of 70 cedis for the registration fee only for all applications (Nursery to Junior High).</p>\",\n                \"note\": \"NB: The School is unable to proceed with an application without all of step 1 being in place. The school also reserved the right to withhold tuition information until possible admission of ward has been granted.\"\n            }\n        ],\n        \"download_form\": [\n            {\n                \"__internal-title\": \"Download Form\",\n                \"__internal-subtitle\": \"\",\n                \"title\": \"Download Form\",\n                \"button_link\": \"{wwwroot}files/pages/ladlink_school_admission_form-2.pdf\"\n            }\n        ],\n        \"admission_process_two\": [\n            {\n                \"__internal-title\": \"Entrance Assessment/Interview\",\n                \"__internal-subtitle\": \"\",\n                \"title\": \"Entrance Assessment/Interview\",\n                \"subject\": \"<p>English is the language of instruction, therefore, entrance exams are conducted in English.</p>\\r\\n<p>All entry assessments (from Nursery to JHS 3) take place in June and July.Nursery children are tempted from any of these processed and parents are to discuss with the Principal.Kindergarteners go through a semi-formal interview with the Principal.</p>\\r\\n<p>Lower and Upper Primary are assessed in Math and English; JHS One to Three are tested in Maths, English and Science.</p>\\r\\n<p>The decision to make an offer of admissions is always approved by the Principal.</p>\",\n                \"note\": \"NB: If an application has been unsuccessful, parents will be notified by email or phone call and are required to indicate their intent to remain on the waiting list for the next academic year.\"\n            }\n        ],\n        \"admission_process_three\": [\n            {\n                \"__internal-title\": \"Payment of Fees & Documents PickUp\",\n                \"__internal-subtitle\": \"\",\n                \"title\": \"Payment of Fees &amp; Documents PickUp\",\n                \"subject\": \"<p>Once the child has received acceptance into the school, the appropriate admission and tuition fee payment must be paid before the start of the academic term. Late or midyear entrants will be given individual timeframes. When payment is made at any one of our designated banks (please see fee schedule), the deposit slip must be submitted to the Accounts Office as proof of payment. Cash or cheque payments are also accepted.</p>\\r\\n<p>When the deposit slip from the bank is presented, an official receipt will be issued from the school.\\u00a0Parents are informed of all requested mandatory documentation including medical reports and previous school reports, and given a deadline for submission.</p>\\r\\n<p>A \\u2018Welcome to LADLINK\\u2019 pack is given by the Office of Admissions</p>\",\n                \"note\": \"NB: Please note that all monetary transactions must be done through the Cashier, located on the ground floor of the Administration Block. \"\n            }\n        ],\n        \"orientation_related_info\": [\n            {\n                \"__internal-title\": \"Orientation and School related information:\",\n                \"__internal-subtitle\": \"\",\n                \"title\": \"Orientation and School related information:\",\n                \"subject\": \"The Office of Admissions provides orientation events for all new families which are repeated over the academic year.\\u2028An Information Pack is provided on uniforms and the daily requirements and procedures in the appropriate section(s) of the School.\"\n            }\n        ]\n    }\n}', '', '[]', '{\n    \"table\": \"bigtree_pages\",\n    \"entry\": null,\n    \"title\": \"\",\n    \"description\": \"\",\n    \"type\": \"\",\n    \"image\": \"\"\n}', 2, 'EDIT', NULL, 0, NULL),
(6, 1, '2019-03-23 13:26:13', 'Page Change Pending', 'bigtree_pages', '{\n    \"resources\": {\n        \"contact_title\": \"Contact\",\n        \"contact_main_image\": \"{wwwroot}files/pages/img_0153.jpg\",\n        \"contact_introduction\": \"<p>The Ladlink campus is located in the around the North Industrial Area of Kaneshie in Accra. Some notable landmarks around the school include the Good Methodist Church, Emmanuel Christian Church and Hotel Evans-Q. The campus provides a full school programme for children between 6 months and 16 years old.</p>\\r\\n<p>You\'re welcome to drop by and say Hi.</p>\",\n        \"contact_pobox\": \"<p>P.O.Box, 4889, North-Kaneshie,</p>\\r\\n<p>Tessano, Accra-Ghana.</p>\",\n        \"enquiries_title\": \"For enquiries, please call:\",\n        \"contact_person\": [\n            {\n                \"__internal-title\": \"Lady-Marigold Darfoor\",\n                \"__internal-subtitle\": \"\",\n                \"name\": \"Lady-Marigold Darfoor\",\n                \"email\": \"ladymarigold@gmail.com\",\n                \"role\": \"Proprietress\",\n                \"phonenumber\": \"0244444445\"\n            },\n            {\n                \"__internal-title\": \"Nana Kwadwo Darfoor\",\n                \"__internal-subtitle\": \"\",\n                \"name\": \"Nana Kwadwo Darfoor\",\n                \"email\": \"nanakwadwodarfoor@gmail.com\",\n                \"role\": \"Assistant Proprietor\",\n                \"phonenumber\": \"05501234567\"\n            }\n        ],\n        \"email_send_button\": [\n            {\n                \"__internal-title\": \"Or send us an Email\",\n                \"__internal-subtitle\": \"\",\n                \"title\": \"Or send us an Email\",\n                \"emai\": \"ladlink_school@yahoo.com\"\n            }\n        ],\n        \"google_location\": [\n            {\n                \"__internal-title\": \"No. 2 Close, Kakatsofa Street, Swanlake - North Industrial Area, Kanieshie -  Accra, Ghana\",\n                \"__internal-subtitle\": \"\",\n                \"title\": \"No. 2 Close, Kakatsofa Street, Swanlake - North Industrial Area, Kanieshie -  Accra, Ghana\",\n                \"location_link\": \"https://goo.gl/maps/Hte9MmN4MuE2\"\n            }\n        ]\n    }\n}', '', '[]', '{\n    \"table\": \"bigtree_pages\",\n    \"entry\": null,\n    \"title\": \"\",\n    \"description\": \"\",\n    \"type\": \"\",\n    \"image\": \"\"\n}', 3, 'EDIT', NULL, 0, NULL),
(8, 1, '2019-03-24 15:43:51', 'Page Change Pending', 'bigtree_pages', '{\n    \"resources\": {\n        \"academics_title\": \"Academics\",\n        \"academics_introduction\": [\n            {\n                \"__internal-title\": \"This is Ladlink\",\n                \"__internal-subtitle\": \"\",\n                \"title\": \"This is Ladlink\",\n                \"subject\": \"We use the Ghana Education Service (GES) curriculum as our guide in all levels. However, we encourage our teachers to be innovative in their presentation of lessons hence the blend of the theoretical with the practical for our pupils to have a deeper and solid understanding. We encourage this method of learning to enhance our pupils to be critical thinkers and possible problem solvers.\"\n            }\n        ],\n        \"academics_main_image\": \"{wwwroot}files/pages/img_0874-min.jpg\",\n        \"apply_button\": [\n            {\n                \"__internal-title\": \"Apply Now\",\n                \"__internal-subtitle\": \"\",\n                \"title\": \"Apply Now\",\n                \"button_link\": \"http://ladlinkschool.com/admissions.html\"\n            }\n        ],\n        \"contact_button\": [\n            {\n                \"__internal-title\": \"Contact\",\n                \"__internal-subtitle\": \"\",\n                \"title\": \"Contact\",\n                \"button_link\": \"http://ladlinkschool.com/contact.html\"\n            }\n        ],\n        \"creche_entry\": [\n            {\n                \"__internal-title\": \"Cr\\u00e8che\",\n                \"__internal-subtitle\": \"\",\n                \"title\": \"Cr\\u00e8che\",\n                \"description\": \"State Certified Preschool\",\n                \"age_range\": \"6mo-12\",\n                \"introduction\": \"Welcome To Ladlink Cr\\u00e9che\",\n                \"subject\": \"With our nurturing teachers and safe and enjoyable playpens and nap rooms, all little one are taken care off each day. They are all kept and taken care of in hygienic and protective environment, under the supervision of our nursery teachers.\",\n                \"school_image\": \"{wwwroot}files/pages/img_0014-min-3.jpg\",\n                \"curriculum_description\": \"<p class=\\\"p1\\\">The Infant School follows the revised Early Years Foundation Stage Framework (Nursery and Reception) and Key Stage 1 of the English National Curriculum (classes 1 and 2), modified to take into account the local setting. Reference is also made to the Cambridge International Primary Curriculum for Stages 1 to 3 in English, Mathematics, Science, English as a Second Language and Information Communication Technology.</p>\\r\\n<p class=\\\"p1\\\">\\u00a0</p>\\r\\n<p class=\\\"p1\\\">The curriculum is designed to enhance the development of academic, social, emotional, creative and physical\\u00a0skills. Children are encouraged to pursue excellence, whilst being challenged at their own level of development.</p>\"\n            }\n        ],\n        \"nursery_entry\": [\n            {\n                \"__internal-title\": \"Nursery, KG1, KG2\",\n                \"__internal-subtitle\": \"\",\n                \"title\": \"Nursery, KG1, KG2\",\n                \"description\": \"State Certified Preschool\",\n                \"age_range\": \"2-4\",\n                \"introduction\": \"Welcome to Ladlink Preschool\",\n                \"subject\": \"The beginning stages of the academic journey of pupils is at the nursery and Kindergarten level. We do the basis and foundation of pupils is very prime and we make sure to ensure a good foundation before the primary level.\",\n                \"school_image\": \"{wwwroot}files/pages/img_0078-min-2.jpg\",\n                \"curriculum_description\": \"<p class=\\\"p1\\\">The curriculum is designed to enhance the development of academic, social, emotional, creative and physical skills with respect to the Ghana Education Service(GES). Children are encouraged to pursue excellence, whilst being challenged at their own level of development.</p>\"\n            }\n        ],\n        \"primary_entry\": [\n            {\n                \"__internal-title\": \"Lower & Upper Primary\",\n                \"__internal-subtitle\": \"\",\n                \"title\": \"Lower &amp; Upper Primary\",\n                \"description\": \"GES certified curriculum\",\n                \"age_range\": \"6-11\",\n                \"introduction\": \"Welcome Message from the Primary\",\n                \"subject\": \"The most informative years of an individual is their primary years. With minds like a sponge to grasp everts bit of information, tangible and intangible, we make sure to curb their minds in the best manner, academically and via their character and behaviour. \",\n                \"school_image\": \"{wwwroot}files/pages/img_0874-min-2.jpg\",\n                \"curriculum_description\": \"<p class=\\\"p1\\\">The curriculum is designed to enhance the development of academic, social, emotional, creative and physical skills with respect to the Ghana Education Service(GES). Children are encouraged to pursue excellence, whilst being challenged at their own level of development.</p>\"\n            }\n        ],\n        \"jhs_entry\": [\n            {\n                \"__internal-title\": \"Junior high\",\n                \"__internal-subtitle\": \"\",\n                \"title\": \"Junior high\",\n                \"description\": \"Basic Education Certificate Exams\",\n                \"age_range\": \"12-14\",\n                \"introduction\": \"Welcome Message from the Head\",\n                \"subject\": \"The importance of migrating to the next level os wicked on as soon as a pupil is in their Junior High years. We\\u00a0make sure to ensure everything is done diligently and effectively for a pupil to be confident in themselves to face the next vital and final years of primary education. With continuous practice, we ensure understanding, also grooming them character wise to be model pupils for the outside world.\",\n                \"school_image\": \"{wwwroot}files/pages/img_0803-min-3.jpg\",\n                \"curriculum_description\": \"The importance of migrating to the next level os wicked on as soon as a pupil is in their Junior High years. We make sure to ensure everything is done diligently and effectively for a pupil to be confident in themselves to face the next vital and final years of primary education. With continuous practice, we ensure understanding, also grooming them character wise to be model pupils for the outside world\"\n            }\n        ]\n    }\n}', '', '[]', '{\n    \"table\": \"bigtree_pages\",\n    \"entry\": null,\n    \"title\": \"\",\n    \"description\": \"\",\n    \"type\": \"\",\n    \"image\": \"\"\n}', 4, 'EDIT', NULL, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_resources`
--

CREATE TABLE `bigtree_resources` (
  `id` int(11) UNSIGNED NOT NULL,
  `location` varchar(255) DEFAULT '',
  `folder` int(11) UNSIGNED DEFAULT NULL,
  `file` varchar(255) NOT NULL,
  `md5` varchar(255) DEFAULT '',
  `date` datetime NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(255) NOT NULL DEFAULT '',
  `mimetype` varchar(255) DEFAULT '',
  `metadata` longtext NOT NULL,
  `is_image` char(2) NOT NULL DEFAULT '',
  `is_video` char(2) NOT NULL DEFAULT '',
  `height` int(11) UNSIGNED DEFAULT '0',
  `width` int(11) UNSIGNED DEFAULT '0',
  `size` int(11) UNSIGNED DEFAULT NULL,
  `crops` text NOT NULL,
  `thumbs` text NOT NULL,
  `video_data` longtext,
  `last_updated` datetime DEFAULT NULL,
  `file_last_updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_resource_allocation`
--

CREATE TABLE `bigtree_resource_allocation` (
  `id` int(11) UNSIGNED NOT NULL,
  `table` varchar(255) DEFAULT NULL,
  `entry` varchar(255) DEFAULT NULL,
  `resource` int(11) UNSIGNED DEFAULT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_resource_folders`
--

CREATE TABLE `bigtree_resource_folders` (
  `id` int(11) UNSIGNED NOT NULL,
  `parent` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_route_history`
--

CREATE TABLE `bigtree_route_history` (
  `id` int(11) UNSIGNED NOT NULL,
  `old_route` varchar(255) NOT NULL,
  `new_route` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_sessions`
--

CREATE TABLE `bigtree_sessions` (
  `id` varchar(32) NOT NULL,
  `last_accessed` int(10) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(255) NOT NULL,
  `user_agent` text NOT NULL,
  `data` longtext,
  `is_login` char(2) NOT NULL DEFAULT '',
  `logged_in_user` int(11) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_sessions`
--

INSERT INTO `bigtree_sessions` (`id`, `last_accessed`, `ip_address`, `user_agent`, `data`, `is_login`, `logged_in_user`) VALUES
('039ff1a98d3664bb69159e3296f7adb3', 1553276656, '172.20.10.2', 'Mozilla/5.0 (iPhone; CPU iPhone OS 11_0 like Mac OS X) AppleWebKit/604.1.38 (KHTML, like Gecko) Version/11.0 Mobile/15A372 Safari/604.1', '', '', NULL),
('30417d5730286c0f6c5e817b38d6f642', 1553275704, '172.20.10.2', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.109 Safari/537.36', '', '', NULL),
('3934c8dcf9ff0e48b6c21b953786a1a6', 1553275767, '172.20.10.2', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.109 Safari/537.36', '', '', NULL),
('3c4aef7d540a35de07a2e4d70741ba94', 1553275633, '172.20.10.2', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.109 Safari/537.36', '', '', NULL),
('69ba79472e98e4b20697b93214277246', 1553275583, '172.20.10.2', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.109 Safari/537.36', '', 'on', 1),
('6c60add012cb924d89ba4a180194bfee', 1553275613, '172.20.10.2', 'Mozilla/5.0 (iPhone; CPU iPhone OS 11_0 like Mac OS X) AppleWebKit/604.1.38 (KHTML, like Gecko) Version/11.0 Mobile/15A372 Safari/604.1', '', '', NULL),
('7da59a16a60be4e0b1610185631b507b', 1553443853, '172.20.10.4', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.109 Safari/537.36', 'bigtree_admin|a:8:{s:2:\"id\";s:1:\"1\";s:5:\"email\";s:23:\"nathandonkor@icloud.com\";s:4:\"name\";s:9:\"Developer\";s:5:\"level\";s:1:\"2\";s:10:\"csrf_token\";s:44:\"WZGm1zNnLJE7CUVKEDTK15zrGkZ28qX/FQgENJw1n8E=\";s:16:\"csrf_token_field\";s:47:\"__csrf_token_UBJKRQDNXN6DL4TPKRARYK1F8220WW2J__\";s:5:\"growl\";a:3:{s:7:\"message\";s:16:\"Saved Page Draft\";s:5:\"title\";s:5:\"Pages\";s:4:\"type\";s:7:\"success\";}s:9:\"form_data\";a:4:{s:4:\"page\";s:1:\"4\";s:11:\"return_link\";s:174:\"https://nathans-macbook-pro-2.local/ladlink_cm/_preview/academics/?bigtree_preview_return=https%3A%2F%2Fnathans-macbook-pro-2.local%2Fladlink_cm%2Fadmin%2Fpages%2Fedit%2F4%2F\";s:9:\"edit_link\";s:66:\"https://nathans-macbook-pro-2.local/ladlink_cm/admin/pages/edit/4/\";s:6:\"errors\";a:0:{}}}', '', NULL),
('7e33fd26f6ec958220ac95f283ff86ee', 1553442113, '172.20.10.4', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.109 Safari/537.36', '', '', NULL),
('9ccae391fb6f7953df3e0c01a3e1fc79', 1553442113, '172.20.10.4', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.109 Safari/537.36', '', '', NULL),
('a7d03aedda5bfb4293ddef418f5549cd', 1553275733, '172.20.10.2', 'Mozilla/5.0 (iPhone; CPU iPhone OS 11_0 like Mac OS X) AppleWebKit/604.1.38 (KHTML, like Gecko) Version/11.0 Mobile/15A372 Safari/604.1', '', '', NULL),
('d48cdaaf845c2371dd0929fe03021fde', 1553276656, '172.20.10.2', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.109 Safari/537.36', '', '', NULL),
('db2a249f34d78e1839f0aed56a608cf6', 1553441430, '172.20.10.2', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.109 Safari/537.36', '', '', NULL),
('e142841717aa963c72cc036088c29546', 1553275704, '172.20.10.2', 'Mozilla/5.0 (iPhone; CPU iPhone OS 11_0 like Mac OS X) AppleWebKit/604.1.38 (KHTML, like Gecko) Version/11.0 Mobile/15A372 Safari/604.1', '', '', NULL),
('ef04d6b552e6e7c98e270e11be62fd93', 1553275584, '172.20.10.2', 'Mozilla/5.0 (iPhone; CPU iPhone OS 11_0 like Mac OS X) AppleWebKit/604.1.38 (KHTML, like Gecko) Version/11.0 Mobile/15A372 Safari/604.1', '', '', NULL),
('f7899cba49b241b8c10e32e5008f32fe', 1553276610, '172.20.10.2', 'Mozilla/5.0 (iPhone; CPU iPhone OS 11_0 like Mac OS X) AppleWebKit/604.1.38 (KHTML, like Gecko) Version/11.0 Mobile/15A372 Safari/604.1', '', '', NULL),
('fc3267189a90666c3dba80a22bee0a82', 1553276609, '172.20.10.2', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.109 Safari/537.36', '', '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_settings`
--

CREATE TABLE `bigtree_settings` (
  `id` varchar(255) NOT NULL DEFAULT '',
  `value` longblob NOT NULL,
  `encrypted` char(2) NOT NULL,
  `extension` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_settings`
--

INSERT INTO `bigtree_settings` (`id`, `value`, `encrypted`, `extension`) VALUES
('bigtree-file-metadata-fields', 0x7b7d, '', NULL),
('bigtree-internal-cron-last-run', 0x223135353334343134333022, '', NULL),
('bigtree-internal-deleted-users', 0x7b7d, '', NULL),
('bigtree-internal-per-page', 0x3135, '', NULL),
('bigtree-internal-revision', 0x343035, '', NULL),
('bigtree-internal-security-policy', 0x7b2270617373776f7264223a7b22696e7669746174696f6e73223a20226f6e227d7d, '', NULL),
('bigtree-internal-storage', 0x7b2253657276696365223a226c6f63616c227d, '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_tags`
--

CREATE TABLE `bigtree_tags` (
  `id` int(11) UNSIGNED NOT NULL,
  `tag` varchar(255) NOT NULL,
  `metaphone` varchar(255) NOT NULL,
  `route` varchar(255) DEFAULT NULL,
  `usage_count` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_tags_rel`
--

CREATE TABLE `bigtree_tags_rel` (
  `id` int(11) UNSIGNED NOT NULL,
  `table` varchar(255) NOT NULL,
  `tag` int(11) UNSIGNED NOT NULL,
  `entry` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_users`
--

CREATE TABLE `bigtree_users` (
  `id` int(11) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL DEFAULT '',
  `password` varchar(255) NOT NULL DEFAULT '',
  `new_hash` char(2) NOT NULL,
  `2fa_secret` varchar(255) NOT NULL,
  `2fa_login_token` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `company` varchar(255) NOT NULL DEFAULT '',
  `level` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `permissions` text NOT NULL,
  `alerts` text NOT NULL,
  `daily_digest` char(2) NOT NULL,
  `timezone` varchar(255) NOT NULL,
  `change_password_hash` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_users`
--

INSERT INTO `bigtree_users` (`id`, `email`, `password`, `new_hash`, `2fa_secret`, `2fa_login_token`, `name`, `company`, `level`, `permissions`, `alerts`, `daily_digest`, `timezone`, `change_password_hash`) VALUES
(1, 'nathandonkor@icloud.com', '$2y$10$qzdeg4s2Cx.uWbUIt.ny9e3kHQVFt0xYhaTW883jRCa11tKH.U79W', 'on', '', '', 'Developer', '', 2, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `bigtree_user_sessions`
--

CREATE TABLE `bigtree_user_sessions` (
  `id` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) DEFAULT NULL,
  `chain` varchar(255) DEFAULT NULL,
  `csrf_token` varchar(255) DEFAULT NULL,
  `csrf_token_field` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigtree_user_sessions`
--

INSERT INTO `bigtree_user_sessions` (`id`, `email`, `chain`, `csrf_token`, `csrf_token_field`) VALUES
('session-5c97a54184fc07.43921675', 'nathandonkor@icloud.com', 'chain-5c950f202ece51.12619873', 'WZGm1zNnLJE7CUVKEDTK15zrGkZ28qX/FQgENJw1n8E=', '__csrf_token_UBJKRQDNXN6DL4TPKRARYK1F8220WW2J__');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bigtree_404s`
--
ALTER TABLE `bigtree_404s`
  ADD PRIMARY KEY (`id`),
  ADD KEY `broken_url` (`broken_url`),
  ADD KEY `requests` (`requests`),
  ADD KEY `ignored` (`ignored`),
  ADD KEY `site_key` (`site_key`),
  ADD KEY `get_vars` (`get_vars`),
  ADD KEY `redirect_url` (`redirect_url`);

--
-- Indexes for table `bigtree_audit_trail`
--
ALTER TABLE `bigtree_audit_trail`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user` (`user`),
  ADD KEY `table` (`table`),
  ADD KEY `entry` (`entry`),
  ADD KEY `date` (`date`);

--
-- Indexes for table `bigtree_caches`
--
ALTER TABLE `bigtree_caches`
  ADD KEY `identifier` (`identifier`),
  ADD KEY `key` (`key`(255)),
  ADD KEY `timestamp` (`timestamp`);

--
-- Indexes for table `bigtree_locks`
--
ALTER TABLE `bigtree_locks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user` (`user`),
  ADD KEY `table` (`table`),
  ADD KEY `item_id` (`item_id`);

--
-- Indexes for table `bigtree_login_attempts`
--
ALTER TABLE `bigtree_login_attempts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bigtree_login_bans`
--
ALTER TABLE `bigtree_login_bans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bigtree_messages`
--
ALTER TABLE `bigtree_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sender` (`sender`);

--
-- Indexes for table `bigtree_module_view_cache`
--
ALTER TABLE `bigtree_module_view_cache`
  ADD KEY `view` (`view`),
  ADD KEY `group_field` (`group_field`(200)),
  ADD KEY `group_sort_field` (`group_sort_field`(200)),
  ADD KEY `id` (`id`),
  ADD KEY `position` (`position`);

--
-- Indexes for table `bigtree_open_graph`
--
ALTER TABLE `bigtree_open_graph`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bigtree_pages`
--
ALTER TABLE `bigtree_pages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent` (`parent`),
  ADD KEY `in_nav` (`in_nav`),
  ADD KEY `route` (`route`),
  ADD KEY `path` (`path`(200)),
  ADD KEY `publish_at` (`publish_at`),
  ADD KEY `expire_at` (`expire_at`),
  ADD KEY `position` (`position`);

--
-- Indexes for table `bigtree_page_revisions`
--
ALTER TABLE `bigtree_page_revisions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `page` (`page`),
  ADD KEY `saved` (`saved`);

--
-- Indexes for table `bigtree_pending_changes`
--
ALTER TABLE `bigtree_pending_changes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user` (`user`),
  ADD KEY `item_id` (`item_id`),
  ADD KEY `table` (`table`),
  ADD KEY `pending_page_parent` (`pending_page_parent`);

--
-- Indexes for table `bigtree_resources`
--
ALTER TABLE `bigtree_resources`
  ADD PRIMARY KEY (`id`),
  ADD KEY `folder` (`folder`);

--
-- Indexes for table `bigtree_resource_allocation`
--
ALTER TABLE `bigtree_resource_allocation`
  ADD PRIMARY KEY (`id`),
  ADD KEY `resource` (`resource`),
  ADD KEY `updated_at` (`updated_at`);

--
-- Indexes for table `bigtree_resource_folders`
--
ALTER TABLE `bigtree_resource_folders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent` (`parent`);

--
-- Indexes for table `bigtree_route_history`
--
ALTER TABLE `bigtree_route_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `old_route` (`old_route`);

--
-- Indexes for table `bigtree_sessions`
--
ALTER TABLE `bigtree_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_logged_in_user` (`logged_in_user`);

--
-- Indexes for table `bigtree_settings`
--
ALTER TABLE `bigtree_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `extension` (`extension`);

--
-- Indexes for table `bigtree_tags`
--
ALTER TABLE `bigtree_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `route` (`route`);

--
-- Indexes for table `bigtree_tags_rel`
--
ALTER TABLE `bigtree_tags_rel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag` (`tag`),
  ADD KEY `entry` (`entry`);

--
-- Indexes for table `bigtree_users`
--
ALTER TABLE `bigtree_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`),
  ADD KEY `password` (`password`);

--
-- Indexes for table `bigtree_user_sessions`
--
ALTER TABLE `bigtree_user_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`),
  ADD KEY `chain` (`chain`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bigtree_404s`
--
ALTER TABLE `bigtree_404s`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `bigtree_audit_trail`
--
ALTER TABLE `bigtree_audit_trail`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `bigtree_locks`
--
ALTER TABLE `bigtree_locks`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `bigtree_login_attempts`
--
ALTER TABLE `bigtree_login_attempts`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bigtree_login_bans`
--
ALTER TABLE `bigtree_login_bans`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bigtree_messages`
--
ALTER TABLE `bigtree_messages`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bigtree_open_graph`
--
ALTER TABLE `bigtree_open_graph`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `bigtree_pages`
--
ALTER TABLE `bigtree_pages`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `bigtree_page_revisions`
--
ALTER TABLE `bigtree_page_revisions`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `bigtree_pending_changes`
--
ALTER TABLE `bigtree_pending_changes`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `bigtree_resources`
--
ALTER TABLE `bigtree_resources`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bigtree_resource_allocation`
--
ALTER TABLE `bigtree_resource_allocation`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bigtree_resource_folders`
--
ALTER TABLE `bigtree_resource_folders`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bigtree_route_history`
--
ALTER TABLE `bigtree_route_history`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bigtree_tags`
--
ALTER TABLE `bigtree_tags`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bigtree_tags_rel`
--
ALTER TABLE `bigtree_tags_rel`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bigtree_users`
--
ALTER TABLE `bigtree_users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bigtree_locks`
--
ALTER TABLE `bigtree_locks`
  ADD CONSTRAINT `bigtree_locks_ibfk_1` FOREIGN KEY (`user`) REFERENCES `bigtree_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `bigtree_messages`
--
ALTER TABLE `bigtree_messages`
  ADD CONSTRAINT `bigtree_messages_ibfk_1` FOREIGN KEY (`sender`) REFERENCES `bigtree_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `bigtree_page_revisions`
--
ALTER TABLE `bigtree_page_revisions`
  ADD CONSTRAINT `bigtree_page_revisions_ibfk_1` FOREIGN KEY (`page`) REFERENCES `bigtree_pages` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `bigtree_pending_changes`
--
ALTER TABLE `bigtree_pending_changes`
  ADD CONSTRAINT `bigtree_pending_changes_ibfk_1` FOREIGN KEY (`user`) REFERENCES `bigtree_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `bigtree_resources`
--
ALTER TABLE `bigtree_resources`
  ADD CONSTRAINT `bigtree_resources_ibfk_1` FOREIGN KEY (`folder`) REFERENCES `bigtree_resource_folders` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `bigtree_resource_allocation`
--
ALTER TABLE `bigtree_resource_allocation`
  ADD CONSTRAINT `bigtree_resource_allocation_ibfk_1` FOREIGN KEY (`resource`) REFERENCES `bigtree_resources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `bigtree_sessions`
--
ALTER TABLE `bigtree_sessions`
  ADD CONSTRAINT `fk_logged_in_user` FOREIGN KEY (`logged_in_user`) REFERENCES `bigtree_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `bigtree_settings`
--
ALTER TABLE `bigtree_settings`
  ADD CONSTRAINT `bigtree_settings_ibfk_1` FOREIGN KEY (`extension`) REFERENCES `bigtree_extensions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `bigtree_tags_rel`
--
ALTER TABLE `bigtree_tags_rel`
  ADD CONSTRAINT `bigtree_tags_rel_ibfk_1` FOREIGN KEY (`tag`) REFERENCES `bigtree_tags` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

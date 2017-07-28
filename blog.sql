-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 28, 2017 at 08:51 AM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
`id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `title` text NOT NULL,
  `date` text NOT NULL,
  `slug` text NOT NULL,
  `body` text NOT NULL,
  `featured` text NOT NULL,
  `metadescription` text NOT NULL,
  `metakeywords` text NOT NULL,
  `slider` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `category_id`, `title`, `date`, `slug`, `body`, `featured`, `metadescription`, `metakeywords`, `slider`) VALUES
(5, 1, 'Natracol', '2017-07-27T18:59:33+02:00', 'natracol', '<p>A global shift towards healthier living has increased demand for natural food ingredients and changed the dynamics of the food colorants business. In keeping with its leadership status, Roha has moved quickly to address the growing demand for natural colorants.</p>\r\n<p>The comprehensive Natracol range fulfils the challenge of not compromising on taste, flavour or health. Covering the entire spectrum of client applications, it comes with the promise of four decades of expertise in customer service and purity standards. Quality that ensures consistency in shades, batch after batch, time after time.</p>\r\n<p><strong>Natracol &ndash; literally endorsed by Mother Nature.</strong></p>', 'banner_b1.jpg', 'Shop for food ingredients', 'Shop for food ingredients', 1),
(6, 1, 'Idacol', '2017-07-27T19:01:07+02:00', 'idacol', '<div class="brandinfo_box" style="border-top-color: #ed1d24;">\r\n<p>Idacol is where it all began for Roha four decades ago. Then its flagship brand, it has endured the passage of time and changing industry dynamics to earn a loyal clientele amongst even the biggest names in food and pharmaceuticals. A solid equity synonymous with performance, quality and dependability.</p>\r\n<p>Idacol synthetic colors have their own strengths &ndash; safety, availability, precision and versatility, which make them ideal for food and pharma applications. Available in both water soluble and insoluble forms, the combination of widest range of colors and forms gives it brand leadership status.</p>\r\n<p>Roha&rsquo;s partnership program with client development teams has helped evolve this exhaustive range even further.</p>\r\n</div>', 'banner1.jpg', 'Shop for food ingredients', 'Shop for food ingredients', 1);

-- --------------------------------------------------------

--
-- Table structure for table `captcha`
--

CREATE TABLE IF NOT EXISTS `captcha` (
`captcha_id` bigint(13) unsigned NOT NULL,
  `captcha_time` int(10) unsigned NOT NULL,
  `ip_address` varchar(16) NOT NULL DEFAULT '0',
  `word` varchar(20) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=131 ;

--
-- Dumping data for table `captcha`
--

INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES
(1, 1388440676, '192.168.1.108', 'TO3Anq5l'),
(2, 1388440700, '192.168.1.108', 'Ecexb4M5'),
(3, 1388448319, '192.168.1.106', 'DNvcuuOV'),
(4, 1388451026, '192.168.1.106', 'GqnbV6dm'),
(5, 1388508804, '192.168.1.108', 'DaNjDEPI'),
(6, 1388614387, '192.168.1.106', 'b8842Ioy'),
(7, 1388614475, '192.168.1.106', 'Lio7rF50'),
(8, 1388616338, '192.168.1.106', 'Xl6PLfbD'),
(9, 1388617680, '192.168.1.106', 'dNEeom6g'),
(10, 1388666366, '192.168.1.106', 'qeBjZ0C9'),
(11, 1388667777, '192.168.1.106', 'aPZOKdtt'),
(12, 1388667779, '192.168.1.106', 'Zd3jQvay'),
(13, 1388697783, '192.168.1.106', 'T8z6G2Sf'),
(14, 1388697998, '192.168.1.106', 'SlbYfGVc'),
(15, 1388698013, '192.168.1.106', 'voMyNukT'),
(16, 1388701389, '192.168.1.106', 'VGiaux7E'),
(17, 1388701453, '192.168.1.106', '6ShDaH6i'),
(18, 1388702128, '192.168.1.106', 'AWQhWrMH'),
(19, 1388703187, '192.168.1.106', '2oPhJDEc'),
(20, 1388703212, '192.168.1.106', '09YrGLiO'),
(21, 1388703242, '192.168.1.106', 'qU7haFuF'),
(22, 1388703272, '192.168.1.106', 'b42quMKn'),
(23, 1388704215, '192.168.1.106', 'QJI645cQ'),
(24, 1388704276, '192.168.1.106', 'qjzgkFq6'),
(25, 1388704284, '192.168.1.106', 'tmEhNfuW'),
(26, 1388704320, '192.168.1.106', 'mexqkUx2'),
(27, 1388704346, '192.168.1.106', 'S7s3yOQM'),
(28, 1388704357, '192.168.1.106', 'LrgoZbsq'),
(29, 1388704388, '192.168.1.106', 'FGwjD87H'),
(30, 1388706222, '192.168.1.106', '1bZYAG7e'),
(31, 1388706232, '192.168.1.106', 'cjTPQaLF'),
(32, 1388777965, '192.168.1.106', 'GOyIhBAx'),
(33, 1388778081, '192.168.1.106', 'm5GbZ5bD'),
(34, 1388778296, '192.168.1.106', 'xYFo6niz'),
(35, 1388780264, '192.168.1.106', 'TZBgxv5w'),
(36, 1388782456, '192.168.1.106', 'XJyvK3Gz'),
(37, 1388784393, '192.168.1.106', 'jrVmvUIq'),
(38, 1388784488, '192.168.1.106', '3SHAZBQ1'),
(39, 1388788506, '192.168.1.106', '3XNUl16p'),
(40, 1388788794, '192.168.1.106', 'bTMBB1Xl'),
(41, 1388792320, '192.168.1.106', 'yjOh5eZs'),
(42, 1388792358, '192.168.1.106', 'jjy21H6b'),
(43, 1388792950, '192.168.1.106', 'Melj1nvY'),
(44, 1388793153, '192.168.1.106', 'c6NvoQL7'),
(45, 1388793191, '192.168.1.106', 'foUUKT0a'),
(46, 1388793923, '192.168.1.106', 'DDf9jDfZ'),
(47, 1388793944, '192.168.1.106', 'gQC1mPSX'),
(48, 1388793996, '192.168.1.106', 'Txtotj6w'),
(49, 1388797615, '192.168.1.106', 'raVDYhws'),
(50, 1388800357, '192.168.1.106', 'IYv383WA'),
(51, 1388800387, '192.168.1.106', '8TSLGlh2'),
(52, 1388800490, '192.168.1.106', 'u1fkfu0K'),
(53, 1388800496, '192.168.1.106', 'myvFO6oH'),
(54, 1388800499, '192.168.1.106', '6j3h7A6o'),
(55, 1388800651, '192.168.1.106', '2v8M3OLH'),
(56, 1388800695, '192.168.1.106', 'fFr0gTwj'),
(57, 1388800965, '192.168.1.106', 'znIaGalq'),
(58, 1388803011, '192.168.1.106', 'X2ervzWy'),
(59, 1388803159, '192.168.1.106', 'oZG1TL27'),
(60, 1388803656, '192.168.1.106', 'As1rLa9f'),
(61, 1388807145, '192.168.1.106', 'BgZPpF46'),
(62, 1388807188, '192.168.1.106', 'ctxjrwMo'),
(63, 1388807219, '192.168.1.106', 'ihl1P5Qd'),
(64, 1388807273, '192.168.1.106', 'clbsHsdI'),
(65, 1388807322, '192.168.1.106', '7ds9s7HS'),
(66, 1388807361, '192.168.1.106', 'L0PemnV6'),
(67, 1388807362, '192.168.1.106', 'PgtbHJsr'),
(68, 1388807363, '192.168.1.106', 'nFkZbgPj'),
(69, 1388807388, '192.168.1.106', 'eyjW2jfo'),
(70, 1388807389, '192.168.1.106', 'HZR3CMJM'),
(71, 1388807389, '192.168.1.106', 'EpHrtkzF'),
(72, 1388807407, '192.168.1.106', 'PePGhiX7'),
(73, 1388807427, '192.168.1.106', '9j6d7Olq'),
(74, 1388807463, '192.168.1.106', 'A75YQzgX'),
(75, 1388807496, '192.168.1.106', 'E3aW89Do'),
(76, 1388807498, '192.168.1.106', 'K0BnujXZ'),
(77, 1388807815, '192.168.1.106', 'SAloCDDg'),
(78, 1388810422, '192.168.1.106', 'eC3Y20jV'),
(79, 1388813452, '192.168.1.106', '7e7scpHP'),
(80, 1388951600, '192.168.1.106', 'Sle4DEWe'),
(81, 1388951694, '192.168.1.106', 'MTMisuvW'),
(82, 1388951707, '192.168.1.106', 'frGHrzKk'),
(83, 1388951772, '192.168.1.106', 'GHMbYUHP'),
(84, 1388951780, '192.168.1.106', 'GQzdXRbh'),
(85, 1388951787, '192.168.1.106', 'nh14F6xd'),
(86, 1388951866, '192.168.1.106', 'kiUlhyKs'),
(87, 1388951869, '192.168.1.106', 'CF5zQq7d'),
(88, 1388951891, '192.168.1.106', 'XIVyPC1f'),
(89, 1388952045, '192.168.1.106', '5vfmJJYz'),
(90, 1388952062, '192.168.1.106', 'HnO8Cm92'),
(91, 1388952065, '192.168.1.106', 'fWwVZQjU'),
(92, 1388952082, '192.168.1.106', 'XIfjorim'),
(93, 1388952130, '192.168.1.106', 'DktJdA3z'),
(94, 1388952412, '192.168.1.106', '3844jIBj'),
(95, 1388952415, '192.168.1.106', 'EVHqMAb2'),
(96, 1388964688, '192.168.1.106', 'sJvpaE0g'),
(97, 1389124728, '192.168.1.108', 'HzmNDlEO'),
(98, 1389124821, '192.168.1.108', 'fswKb8lZ'),
(99, 1389834712, 'fe80::5c4:7336:8', '0HVxI2NP'),
(100, 1389834758, 'fe80::5c4:7336:8', 'ojiJxbZS'),
(101, 1389836514, 'fe80::5c4:7336:8', 'LGLYESGK'),
(102, 1389902142, 'fe80::6168:9f8b:', 'JaRWpPTB'),
(103, 1389902300, 'fe80::6168:9f8b:', 'aDh6e1cn'),
(104, 1389904464, 'fe80::6168:9f8b:', 'sz7fPlBq'),
(105, 1389904585, 'fe80::6168:9f8b:', 'w8RJO34G'),
(106, 1389904832, 'fe80::6168:9f8b:', 'Mp32yYc9'),
(107, 1392242133, 'fe80::6168:9f8b:', '0Y5lx8zb'),
(108, 1393017676, 'fe80::6168:9f8b:', '7AnQMh7h'),
(109, 1394644507, 'fe80::6168:9f8b:', '2YOBhg2P'),
(110, 1394644577, 'fe80::6168:9f8b:', 'VUf6xQQr'),
(111, 1394644609, 'fe80::6168:9f8b:', 'FCQC5lU7'),
(112, 1394644631, 'fe80::6168:9f8b:', 'yVEvtxQU'),
(113, 1394644665, 'fe80::6168:9f8b:', 'qEpHzJi8'),
(114, 1394644813, 'fe80::6168:9f8b:', '6nKbZgJk'),
(115, 1394644971, 'fe80::6168:9f8b:', 'SBjSLyFL'),
(116, 1394644999, 'fe80::6168:9f8b:', 'ZhzQw3Mg'),
(117, 1394645077, 'fe80::6168:9f8b:', 'qf8FMSrm'),
(118, 1394645100, 'fe80::6168:9f8b:', '98g0re9Q'),
(119, 1394645166, 'fe80::6168:9f8b:', 'jETbNA9Z'),
(120, 1394645194, 'fe80::6168:9f8b:', 'UXIh0mXr'),
(121, 1394645219, 'fe80::6168:9f8b:', 'yu3uhVKE'),
(122, 1394645248, 'fe80::6168:9f8b:', 'b13ogTFL'),
(123, 1394742356, 'fe80::5c4:7336:8', 'bDZwBjVh'),
(124, 1394744508, 'fe80::5c4:7336:8', 'ZVq1M2LN'),
(125, 1394744594, 'fe80::5c4:7336:8', 'azzPpEN1'),
(126, 1395665381, 'fe80::6168:9f8b:', 'yA19ajr6'),
(127, 1395665909, 'fe80::6168:9f8b:', 'M6gxhQyB'),
(128, 1403633879, '127.0.0.1', 'gfnHBaj1'),
(129, 1501142523, '::1', 'ILr0h6w1'),
(130, 1501224619, '::1', 'gLmySQez');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE IF NOT EXISTS `categories` (
`id` int(11) NOT NULL,
  `title` text NOT NULL,
  `slug` text NOT NULL,
  `metadescription` text NOT NULL,
  `metakeywords` text NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `title`, `slug`, `metadescription`, `metakeywords`) VALUES
(1, 'Projects', 'projects', 'Projects', 'open source php projects, php'),
(2, 'Portfolio', 'portfolio', 'Portfolio', 'Portfolio');

-- --------------------------------------------------------

--
-- Table structure for table `nav`
--

CREATE TABLE IF NOT EXISTS `nav` (
`id` int(11) NOT NULL,
  `title` text NOT NULL,
  `url` text NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `nav`
--

INSERT INTO `nav` (`id`, `title`, `url`, `position`) VALUES
(1, 'Home', '<?php echo base_url(); ?>', 1),
(5, 'Contact', '<?php echo base_url(); ?>contact', 5);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE IF NOT EXISTS `pages` (
`id` int(11) NOT NULL,
  `title` text NOT NULL,
  `slug` text NOT NULL,
  `metadescription` text NOT NULL,
  `metakeywords` text NOT NULL,
  `body` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `sidebar`
--

CREATE TABLE IF NOT EXISTS `sidebar` (
`id` int(11) NOT NULL,
  `title` text NOT NULL,
  `body` text NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `sidebar`
--

INSERT INTO `sidebar` (`id`, `title`, `body`, `position`) VALUES
(1, 'Categories', '<ul>\r\n<?php\r\n$query = $this->db->query("SELECT * FROM categories");\r\n\r\nforeach ($query->result_array() as $row)\r\n{\r\n   echo ''<li><a href="''.base_url().''category/''.$row[''slug''].''">''.$row[''title''].''</a></li>'';\r\n}\r\n?>\r\n</ul>', 2);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`id` tinyint(4) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'admin', '200ceb26807d6bf99fd6f4f0d1ca54d4'),
(2, 'content-cr', '6cce7ab9d4aaec17474739ca01dab1fa');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `captcha`
--
ALTER TABLE `captcha`
 ADD PRIMARY KEY (`captcha_id`), ADD KEY `word` (`word`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
 ADD UNIQUE KEY `id_2` (`id`), ADD KEY `id` (`id`);

--
-- Indexes for table `nav`
--
ALTER TABLE `nav`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
 ADD UNIQUE KEY `id_2` (`id`), ADD KEY `id` (`id`);

--
-- Indexes for table `sidebar`
--
ALTER TABLE `sidebar`
 ADD UNIQUE KEY `id_2` (`id`), ADD KEY `id` (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `captcha`
--
ALTER TABLE `captcha`
MODIFY `captcha_id` bigint(13) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=131;
--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `nav`
--
ALTER TABLE `nav`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `sidebar`
--
ALTER TABLE `sidebar`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

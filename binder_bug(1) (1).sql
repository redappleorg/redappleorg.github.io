-- phpMyAdmin SQL Dump
-- version 4.0.10.18
-- https://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Nov 07, 2017 at 12:42 AM
-- Server version: 5.6.36-cll-lve
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `binder_bug`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE IF NOT EXISTS `admin_login` (
  `id` int(11) NOT NULL,
  `username` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`id`, `username`, `password`) VALUES
(1, 'admin@mail.com', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `authors`
--

CREATE TABLE IF NOT EXISTS `authors` (
  `author_id` int(11) NOT NULL AUTO_INCREMENT,
  `author_name` varchar(250) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `addedby` varchar(100) NOT NULL,
  PRIMARY KEY (`author_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=211 ;

--
-- Dumping data for table `authors`
--

INSERT INTO `authors` (`author_id`, `author_name`, `created_at`, `addedby`) VALUES
(1, 'Palash Pal', '2017-08-03 05:24:59', ''),
(2, 'Asit Biswal', '2017-08-03 05:24:59', ''),
(3, 'Priyanka', '2017-08-03 05:25:37', ''),
(4, 'Samit', '2017-08-03 05:25:37', ''),
(6, 'Amit Kumar', '2017-08-04 05:43:02', ''),
(7, 'Palbabu', '2017-08-04 06:13:20', ''),
(8, 'v viswal', '2017-08-07 13:58:51', ''),
(9, 'kk nagi', '2017-08-07 14:01:41', ''),
(11, 'v raghavan', '2017-08-18 09:35:47', ''),
(12, 'chetan Bhagat', '2017-08-18 10:16:52', ''),
(13, 'Subhomoy', '2017-08-19 10:51:42', ''),
(14, ' grewal', '2017-08-19 11:07:16', ''),
(15, 'priyanka', '2017-08-24 06:49:29', ''),
(16, 'Aravind Adiga', '2017-08-30 12:51:54', 'admin@mail.com'),
(17, 'author_name', '0000-00-00 00:00:00', 'addedby'),
(18, 'E. Horowitz, S. Sahni, S. Rajasekaran', '0000-00-00 00:00:00', ''),
(19, 'W. Stallings', '0000-00-00 00:00:00', ''),
(20, 'J. Hopcroft, R. Motwani', '0000-00-00 00:00:00', ''),
(21, 'W. Stallings', '0000-00-00 00:00:00', ''),
(22, 'J. C. Jackson', '0000-00-00 00:00:00', ''),
(23, 'K. V. Shibu,', '0000-00-00 00:00:00', ''),
(24, 'R. S. Pressman', '0000-00-00 00:00:00', ''),
(25, 'S. Powers', '0000-00-00 00:00:00', ''),
(26, 'S. Desikan , G. Ramesh', '0000-00-00 00:00:00', ''),
(27, 'A. S. Tanenbaum', '0000-00-00 00:00:00', ''),
(28, 'T. S. Rappaport', '0000-00-00 00:00:00', ''),
(29, 'G. Coulouris, J. Dollimore, T. Kindberg', '0000-00-00 00:00:00', ''),
(30, 'J C Jackson', '0000-00-00 00:00:00', ''),
(31, 'V. Madisetti, A. Bahga', '0000-00-00 00:00:00', ''),
(32, 'D. Shah, D. Ambawade', '0000-00-00 00:00:00', ''),
(33, 'S. Rajasekaran & GA Vijayalakshmi Pai', '0000-00-00 00:00:00', ''),
(34, 'B.S.Grewal', '0000-00-00 00:00:00', ''),
(35, 'E.Kreyszig', '0000-00-00 00:00:00', ''),
(36, 'B.R.Morrison and Boyed', '0000-00-00 00:00:00', ''),
(37, 'P.Sykes', '0000-00-00 00:00:00', ''),
(38, 'Finer', '0000-00-00 00:00:00', ''),
(39, 'B.K.Sharma', '0000-00-00 00:00:00', ''),
(40, 'D.Harvey', '0000-00-00 00:00:00', ''),
(41, 'D.M.Himmelblau', '0000-00-00 00:00:00', ''),
(42, 'J.O.Wilkes', '0000-00-00 00:00:00', ''),
(43, 'A.S.Froust,A.L.Chump,L.B.andernsen', '0000-00-00 00:00:00', ''),
(44, 'D.F.Rudd and G.J.Powers', '0000-00-00 00:00:00', ''),
(45, 'R.Smith', '0000-00-00 00:00:00', ''),
(46, 'W.D.Seider and D.J.Lewin', '0000-00-00 00:00:00', ''),
(47, 'R.Smith', '0000-00-00 00:00:00', ''),
(48, 'Raghvan V.', '0000-00-00 00:00:00', ''),
(49, 'Callister W.D.', '0000-00-00 00:00:00', ''),
(50, 'Shackelford', '0000-00-00 00:00:00', ''),
(51, 'Kittle', '0000-00-00 00:00:00', ''),
(52, 'Cahn,R.W and Haasen,P.,', '0000-00-00 00:00:00', ''),
(53, 'Gerold', '0000-00-00 00:00:00', ''),
(54, 'Smith, J. M., Van Ness, H. C., and Abbott.', '0000-00-00 00:00:00', ''),
(55, 'Y.V.C Rao', '0000-00-00 00:00:00', ''),
(56, 'Kyle,B.G.', '0000-00-00 00:00:00', ''),
(57, 'Chapman,A.J', '0000-00-00 00:00:00', ''),
(58, 'Kern D.Q.,', '0000-00-00 00:00:00', ''),
(59, 'Holman', '0000-00-00 00:00:00', ''),
(60, 'Bird, R. B., Stewart, W. E. and Lightfoot', '0000-00-00 00:00:00', ''),
(61, 'Camahan,B.,Luther, H.A. and Wilkes,J.O.,', '0000-00-00 00:00:00', ''),
(62, 'Guha, S., Srivastava,R.,', '0000-00-00 00:00:00', ''),
(63, 'Davis ', '0000-00-00 00:00:00', ''),
(64, 'Atkins. P., and de Paula, J.Atkin''s', '0000-00-00 00:00:00', ''),
(65, 'Puri,B.R., Sharma.,L.R., and Pathania', '0000-00-00 00:00:00', ''),
(66, 'Adamson A.W.', '0000-00-00 00:00:00', ''),
(67, 'Harvey D', '0000-00-00 00:00:00', ''),
(68, 'Nelson WL', '0000-00-00 00:00:00', ''),
(69, 'Speight, J.G.,', '0000-00-00 00:00:00', ''),
(70, 'Terzaghi K. and Peck R.B.,', '0000-00-00 00:00:00', ''),
(71, ' Punmia B.C', '0000-00-00 00:00:00', ''),
(72, 'Ranjan G. and Rao A.S.R.,', '0000-00-00 00:00:00', ''),
(73, 'Subramanian N', '0000-00-00 00:00:00', ''),
(74, 'Duggal S.K', '0000-00-00 00:00:00', ''),
(75, 'Subramanian N', '0000-00-00 00:00:00', ''),
(76, 'Shiyekar M.R', '0000-00-00 00:00:00', ''),
(77, 'Ghosh K.M', '0000-00-00 00:00:00', ''),
(78, 'Singh B.,', '0000-00-00 00:00:00', ''),
(79, 'Modi P.N', '0000-00-00 00:00:00', ''),
(80, 'Varshney R.S., Gupta S.C. and Gupta R.L', '0000-00-00 00:00:00', ''),
(81, 'Varshney R.S., Gupta S.C. and Gupta R.L', '0000-00-00 00:00:00', ''),
(82, 'Viessman and Knapp', '0000-00-00 00:00:00', ''),
(83, 'Modi P.N', '0000-00-00 00:00:00', ''),
(84, 'Khanna S.K. and Justo C.E.G.', '0000-00-00 00:00:00', ''),
(85, 'Kadiyali L.R', '0000-00-00 00:00:00', ''),
(86, 'Huang Y.H', '0000-00-00 00:00:00', ''),
(87, 'Hutchinson B.G', '0000-00-00 00:00:00', ''),
(88, 'Koontz D', '0000-00-00 00:00:00', ''),
(89, 'Drucker P', '0000-00-00 00:00:00', ''),
(90, 'Drucker P', '0000-00-00 00:00:00', ''),
(91, 'Tuesen G. J. & Tuesen H. G.,', '0000-00-00 00:00:00', ''),
(92, 'Paul D.L', '0000-00-00 00:00:00', ''),
(93, 'Blank L. T. & Tarquin A. J', '0000-00-00 00:00:00', ''),
(94, 'Riggs J.L, Bedworth D.D., Randhawa S.U', '0000-00-00 00:00:00', ''),
(95, 'Gaur R.R., Sangal R. and. Bagaria, G.P:', '0000-00-00 00:00:00', ''),
(96, 'Sadri  S and Sadri', '0000-00-00 00:00:00', ''),
(97, 'Mathur,U C', '0000-00-00 00:00:00', ''),
(98, 'Baxi C V', '0000-00-00 00:00:00', ''),
(99, 'Sadri  S ,Sinha A K and Bonnerjee', '0000-00-00 00:00:00', ''),
(100, 'K H Rosen', '0000-00-00 00:00:00', ''),
(101, 'Narsingh Deo', '0000-00-00 00:00:00', ''),
(102, 'Carl  Hamacher, Z. Vranesic', '0000-00-00 00:00:00', ''),
(103, 'William Stallings', '0000-00-00 00:00:00', ''),
(104, 'S. Brown , Z. Vranesic', '0000-00-00 00:00:00', ''),
(105, 'Morris Mano', '0000-00-00 00:00:00', ''),
(106, 'A. Forouzan, R. F. Gilberg,', '0000-00-00 00:00:00', ''),
(107, 'A. Tannenbaum, J. Augenstein', '0000-00-00 00:00:00', ''),
(108, 'H Schildt', '0000-00-00 00:00:00', ''),
(109, 'Peterson H C et.al.', '0000-00-00 00:00:00', ''),
(110, 'V. Sundarapandian', '0000-00-00 00:00:00', ''),
(111, 'B S Grewal', '0000-00-00 00:00:00', ''),
(112, 'E. Kreyszig', '0000-00-00 00:00:00', ''),
(113, 'P. B. Galvin and A. Silberschatz', '0000-00-00 00:00:00', ''),
(114, 'William Stallings', '0000-00-00 00:00:00', ''),
(115, 'S. Korth', '0000-00-00 00:00:00', ''),
(116, 'R. Elmasri and S. Navathe', '0000-00-00 00:00:00', ''),
(117, 'D.B. Hall', '0000-00-00 00:00:00', ''),
(118, 'Senthil Kumar', '0000-00-00 00:00:00', ''),
(119, 'Carl Hamacher, Z. Vranesic', '0000-00-00 00:00:00', ''),
(120, 'Y. Liu, G.A. Gibson', '0000-00-00 00:00:00', ''),
(121, 'E. Horowitz, S. Sahni and S. Rajasekaran', '0000-00-00 00:00:00', ''),
(122, 'R. Mall', '0000-00-00 00:00:00', ''),
(123, 'W. Stallings', '0000-00-00 00:00:00', ''),
(124, 'P.Linz', '0000-00-00 00:00:00', ''),
(125, 'A. Aho, J. Ullman, M. S. Lam, R. Sethi', '0000-00-00 00:00:00', ''),
(126, 'W. R. Stevens and S. A. Rago', '0000-00-00 00:00:00', ''),
(127, 'S.Das', '0000-00-00 00:00:00', ''),
(128, 'R. C. Gonzalez and R. E. Woods', '0000-00-00 00:00:00', ''),
(129, 'A.K.Jain', '0000-00-00 00:00:00', ''),
(130, 'R. W. Sebesta', '0000-00-00 00:00:00', ''),
(131, 'D.A.Watt', '0000-00-00 00:00:00', ''),
(132, 'S. R. Magal, J. Word', '0000-00-00 00:00:00', ''),
(133, 'M.Sumner', '0000-00-00 00:00:00', ''),
(134, 'A. S. Tanenbaum', '0000-00-00 00:00:00', ''),
(135, 'B. A. Forouzan', '0000-00-00 00:00:00', ''),
(136, 'D. Hearn and M. P. Baker', '0000-00-00 00:00:00', ''),
(137, 'R. Steinmetz', '0000-00-00 00:00:00', ''),
(138, 'M.Miller', '0000-00-00 00:00:00', ''),
(139, 'D. Kirk and W. Hwu', '0000-00-00 00:00:00', ''),
(140, 'A. Grama, G. Karypis, V. Kumar, and A. Gupta', '0000-00-00 00:00:00', ''),
(141, 'A. Stellman and J.P. Greene', '0000-00-00 00:00:00', ''),
(142, 'W. M. P. Aalst', '0000-00-00 00:00:00', ''),
(143, 'D. Griffiths', '0000-00-00 00:00:00', ''),
(144, 'J. F. D. Marzio', '0000-00-00 00:00:00', ''),
(145, 'M. Miller', '0000-00-00 00:00:00', ''),
(146, 'B. S. Grewal', '0000-00-00 00:00:00', ''),
(147, ' Srimanta Pal, Subhdh  C. Bhunia,  ', '0000-00-00 00:00:00', ''),
(148, 'William Stallings', '0000-00-00 00:00:00', ''),
(149, 'M. Morris Mano', '0000-00-00 00:00:00', ''),
(150, 'V.C. Hamacher, Z. Vranesic & S. Zaky', '0000-00-00 00:00:00', ''),
(151, 'J.L. Hennessy and D. A. Patterson', '0000-00-00 00:00:00', ''),
(152, 'M. E. Van Valkenberg', '0000-00-00 00:00:00', ''),
(153, 'Franklin F. Kuo', '0000-00-00 00:00:00', ''),
(154, 'Ghosh & Chakraborty', '0000-00-00 00:00:00', ''),
(155, 'J. Millman & C. C. Halkias, ', '0000-00-00 00:00:00', ''),
(156, 'B.P. Singh and Rekha Singh', '0000-00-00 00:00:00', ''),
(157, 'R. L. Boylestad & L. Nashelsky', '0000-00-00 00:00:00', ''),
(158, 'S.  Salivahanan  and  N  Suresh  Kumar', '0000-00-00 00:00:00', ''),
(159, 'S. Brown and Z. Vranesic', '0000-00-00 00:00:00', ''),
(160, 'M. Mano and M. Ciletti', '0000-00-00 00:00:00', ''),
(161, 'Z. Navabi', '0000-00-00 00:00:00', ''),
(162, 'Peterson H C et.al', '0000-00-00 00:00:00', ''),
(163, 'P L Mehta', '0000-00-00 00:00:00', ''),
(164, 'G. J.Tuesen, H. G. Tuesen', '0000-00-00 00:00:00', ''),
(165, 'B. S. Grewal', '0000-00-00 00:00:00', ''),
(166, 'Srimanta Pal, Subhdh  C. Bhunia,  ', '0000-00-00 00:00:00', ''),
(167, 'H.K. Das', '0000-00-00 00:00:00', ''),
(168, 'Erwin Kreyszig', '0000-00-00 00:00:00', ''),
(169, 'R.A. Gayakwad ', '0000-00-00 00:00:00', ''),
(170, 'B. Razavi', '0000-00-00 00:00:00', ''),
(171, 'S. William D', '0000-00-00 00:00:00', ''),
(172, 'A.Holberg', '0000-00-00 00:00:00', ''),
(173, 'M. Jacob ', '0000-00-00 00:00:00', ''),
(174, 'F. Sergio ', '0000-00-00 00:00:00', ''),
(175, 'N. Senthil Kumar, M. Saravanan, S. Jeevananthan', '0000-00-00 00:00:00', ''),
(176, 'B. P. Singh, Renu Singh', '0000-00-00 00:00:00', ''),
(177, 'Steve Ferber', '0000-00-00 00:00:00', ''),
(178, 'A.V. Oppenheim, A. S. Willsky & A. Nawab, ', '0000-00-00 00:00:00', ''),
(179, 'S. Haykin, B. V. Veen', '0000-00-00 00:00:00', ''),
(180, ' A. Anand Kumar', '0000-00-00 00:00:00', ''),
(181, 'John G. Proakis, Dimitris K Manolakis', '0000-00-00 00:00:00', ''),
(182, 'B. P. Lathi, ', '0000-00-00 00:00:00', ''),
(183, 'E. Horowitz, S. Sahni and S. Rajasekaran', '0000-00-00 00:00:00', ''),
(184, 'R. Mall', '0000-00-00 00:00:00', ''),
(185, 'W. Stallings', '0000-00-00 00:00:00', ''),
(186, 'P.Linz', '0000-00-00 00:00:00', ''),
(187, 'A. Aho, J. Ullman, M. S. Lam, R. Sethi', '0000-00-00 00:00:00', ''),
(188, 'W. R. Stevens and S. A. Rago', '0000-00-00 00:00:00', ''),
(189, 'S.Das', '0000-00-00 00:00:00', ''),
(190, 'R. C. Gonzalez and R. E. Woods', '0000-00-00 00:00:00', ''),
(191, 'A.K.Jain', '0000-00-00 00:00:00', ''),
(192, 'R. W. Sebesta', '0000-00-00 00:00:00', ''),
(193, 'D.A.Watt', '0000-00-00 00:00:00', ''),
(194, 'S. R. Magal, J. Word', '0000-00-00 00:00:00', ''),
(195, 'M.Sumner', '0000-00-00 00:00:00', ''),
(196, 'A. S. Tanenbaum', '0000-00-00 00:00:00', ''),
(197, 'B. A. Forouzan', '0000-00-00 00:00:00', ''),
(198, 'D. Hearn and M. P. Baker', '0000-00-00 00:00:00', ''),
(199, 'R. Steinmetz', '0000-00-00 00:00:00', ''),
(200, 'M.Miller', '0000-00-00 00:00:00', ''),
(201, 'D. Kirk and W. Hwu', '0000-00-00 00:00:00', ''),
(202, 'A. Grama, G. Karypis, V. Kumar, and A. Gupta', '0000-00-00 00:00:00', ''),
(203, 'A. Stellman and J.P. Greene', '0000-00-00 00:00:00', ''),
(204, 'W. M. P. Aalst', '0000-00-00 00:00:00', ''),
(205, 'D. Griffiths', '0000-00-00 00:00:00', ''),
(206, 'J. F. D. Marzio', '0000-00-00 00:00:00', ''),
(207, 'M. Miller', '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE IF NOT EXISTS `books` (
  `book_id` int(11) NOT NULL AUTO_INCREMENT,
  `book_name` varchar(250) NOT NULL,
  `book_type` varchar(50) NOT NULL,
  `subject` varchar(250) NOT NULL,
  `fk_user_id` int(11) NOT NULL,
  `fk_author_id` int(11) NOT NULL,
  `fk_cat_id` int(11) NOT NULL,
  `fk_stream_id` int(11) NOT NULL,
  `sub_stream` varchar(250) NOT NULL,
  `semester` varchar(50) NOT NULL,
  `image` varchar(250) NOT NULL,
  `description` longtext NOT NULL,
  `price` double NOT NULL,
  `is_available` int(11) NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`book_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=75 ;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`book_id`, `book_name`, `book_type`, `subject`, `fk_user_id`, `fk_author_id`, `fk_cat_id`, `fk_stream_id`, `sub_stream`, `semester`, `image`, `description`, `price`, `is_available`, `created_at`) VALUES
(59, 'Microprocessor Architecture', '2', 'Microprocessor ', 17, 6, 1, 1, '1', '1', 'http://binderbug.com/binder_bug/uploads/book_img/200_1507205012.jpg', 'test', 0, 1, '2017-10-05 12:03:55'),
(60, 'Network Theory class notes ', '2', 'Network Theory ', 17, 6, 2, 1, '1', '5', 'http://binderbug.com/binder_bug/uploads/book_img/200_1507205047.jpg', 'test ', 0, 1, '2017-10-05 12:04:43'),
(61, 'Set Square ', '1', 'Graphics Engineering ', 17, 6, 4, 1, '2', '3', 'http://binderbug.com/binder_bug/uploads/book_img/200_1507205159.jpg', 'tes t', 100, 1, '2017-10-05 12:06:17'),
(62, '2 states ', '2', 'Fiction ', 17, 12, 5, 1, '', '', 'http://binderbug.com/binder_bug/uploads/book_img/200_1507205192.jpg', 'test', 0, 1, '2017-10-05 12:08:05'),
(63, '2 states ', '2', 'Fiction ', 17, 12, 5, 1, '', '', 'http://binderbug.com/binder_bug/uploads/book_img/200_1507205192.jpg', 'test', 0, 1, '2017-10-05 12:08:05'),
(64, '2 states ', '2', 'Fiction ', 17, 12, 5, 1, '', '', 'http://binderbug.com/binder_bug/uploads/book_img/200_1507205192.jpg', 'test', 0, 1, '2017-10-05 12:08:05'),
(65, 'Five point someone ', '2', 'fiction', 17, 12, 5, 1, '', '', 'http://binderbug.com/binder_bug/uploads/book_img/200_1507205304.jpg', 'test', 0, 1, '2017-10-05 12:08:56'),
(66, 'Theory of Machines ', '1', 'Mechanical Engineering ', 12, 3, 1, 1, '2', '5', 'http://binderbug.com/binder_bug/uploads/book_img/200_1507205542.jpg', 'test ', 99, 1, '2017-10-05 12:13:11'),
(67, 'Fluid Mechanics ', '1', 'Fluid Mechanics ', 12, 2, 1, 1, '2', '4', 'http://binderbug.com/binder_bug/uploads/book_img/200_1507205836.jpg', 'Test ', 100, 1, '2017-10-05 12:17:54'),
(68, 'The White Tiger ', '2', 'fiction', 12, 0, 5, 0, '', '', 'http://binderbug.com/binder_bug/uploads/book_img/200_1507205963.jpg', 'Test ', 0, 1, '2017-10-05 12:29:03'),
(69, 'Emotions Unplugged', '2', 'Fiction', 12, 1, 5, 0, '', '', 'http://binderbug.com/binder_bug/uploads/book_img/200_1507206637.jpg', 'Test ', 0, 1, '2017-10-05 12:31:09'),
(70, 'Business Mathematics ', '1', 'Business maths ', 12, 3, 1, 5, '', '1', 'http://binderbug.com/binder_bug/uploads/book_img/200_1507207440.jpg', 'Test ', 199, 1, '2017-10-05 12:45:12'),
(73, 'The one indian girl ', '2', 'fiction ', 17, 2, 5, 0, '', '', 'http://binderbug.com/binder_bug/uploads/book_img/200_1507212953.jpg', 'test ', 0, 1, '2017-10-05 14:16:02'),
(74, 'bjskxb', '1', 'msdrjedjw', 30, 6, 1, 1, '2', '5', '', 'sdbkmjs', 200, 1, '2017-11-02 13:49:58');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `cat_id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_name` varchar(250) NOT NULL,
  `image` varchar(250) NOT NULL,
  `cat_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cat_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `cat_name`, `image`, `cat_order`) VALUES
(1, 'Text Books', 'http://binderbug.com/binder_bug/uploads/category_img/1504859284books.png', 1),
(2, 'Printouts/Photocopies', 'http://binderbug.com/binder_bug/uploads/category_img/1504859299icon10.png', 2),
(3, 'Handnotes', 'http://binderbug.com/binder_bug/uploads/category_img/1504859316icon4.png', 5),
(4, 'Stationaries', 'http://binderbug.com/binder_bug/uploads/category_img/1504859327icon8.png', 3),
(5, 'Other Books', 'http://binderbug.com/binder_bug/uploads/category_img/1505294137bookshelf.png', 4);

-- --------------------------------------------------------

--
-- Table structure for table `general`
--

CREATE TABLE IF NOT EXISTS `general` (
  `id` int(10) NOT NULL,
  `web_title` varchar(200) NOT NULL,
  `meta_type` longtext NOT NULL,
  `meta_content` longtext NOT NULL,
  `longi` varchar(200) NOT NULL,
  `lati_ling` varchar(200) NOT NULL,
  `logo` varchar(200) NOT NULL,
  `profile_img` varchar(250) NOT NULL,
  `auto_sug_key` mediumtext NOT NULL,
  `recaptcha_data_key` longtext NOT NULL,
  `recaptcha_secret_key` longtext NOT NULL,
  `dev_info` longtext
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `general`
--

INSERT INTO `general` (`id`, `web_title`, `meta_type`, `meta_content`, `longi`, `lati_ling`, `logo`, `profile_img`, `auto_sug_key`, `recaptcha_data_key`, `recaptcha_secret_key`, `dev_info`) VALUES
(2, 'Binder Bug', 'sss', 'sss', '22.5100874', 'AIzaSyAJJXQZ01zuy1Nb89DsMjzv-sGrcUC1RX8', '1500299290.png', '1500299290.png', 'AIzaSyAJJXQZ01zuy1Nb89DsMjzv-sGrcUC1RX8', '6LdokRAUAAAAAFKc3eEMCOpa4yzoTzOoJaXISPl7', '6LdokRAUAAAAAGFpoZsDD6Iw4nT74ZwCE4jXXvKB', '<!***********************************************************************************>\r\n<!*		 PHP coded by Palash Pal, Email:polsbca@gmail.com 		    *>\r\n<!***********************************************************************************>');

-- --------------------------------------------------------

--
-- Table structure for table `stream`
--

CREATE TABLE IF NOT EXISTS `stream` (
  `stream_id` int(11) NOT NULL AUTO_INCREMENT,
  `stream_name` varchar(250) NOT NULL,
  `branch_ids` varchar(500) NOT NULL,
  PRIMARY KEY (`stream_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `stream`
--

INSERT INTO `stream` (`stream_id`, `stream_name`, `branch_ids`) VALUES
(1, 'Engineering', ''),
(2, 'BCOM', ''),
(3, 'BA', ''),
(4, 'BCA', ''),
(5, 'BBA', ''),
(6, 'BSC', ''),
(7, 'MBA', ''),
(8, 'LLB', ''),
(9, 'BJMC', '');

-- --------------------------------------------------------

--
-- Table structure for table `sub_stream`
--

CREATE TABLE IF NOT EXISTS `sub_stream` (
  `sub_stream_id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_stream_id` int(11) NOT NULL,
  `sub_stream_name` varchar(250) NOT NULL,
  PRIMARY KEY (`sub_stream_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `sub_stream`
--

INSERT INTO `sub_stream` (`sub_stream_id`, `fk_stream_id`, `sub_stream_name`) VALUES
(1, 1, 'Electronics and communication Engineering'),
(2, 1, 'Mechanical Engineering'),
(3, 1, 'Electrical'),
(4, 1, 'Computer science'),
(5, 8, 'Sub Test'),
(6, 9, 'Sub1'),
(7, 11, 'Nanotechnology'),
(8, 12, 'New Sub stem1'),
(9, 12, 'New Sub Stem2'),
(10, 13, 'erty'),
(11, 15, 'fgfgf'),
(12, 17, 'human Resource  '),
(13, 17, 'Finance'),
(14, 17, 'marketing'),
(15, 17, 'Information technology'),
(16, 7, 'Human resource ');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `gpid` varchar(500) NOT NULL,
  `email` varchar(100) NOT NULL,
  `active` tinyint(1) unsigned DEFAULT '1',
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `stream` varchar(250) NOT NULL,
  `semester` varchar(250) NOT NULL,
  `student_id` varchar(50) NOT NULL,
  `college` varchar(250) NOT NULL,
  `address` longtext NOT NULL,
  `contact_no` varchar(50) NOT NULL,
  `photo` varchar(250) NOT NULL,
  `is_updated` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=33 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `gpid`, `email`, `active`, `first_name`, `last_name`, `stream`, `semester`, `student_id`, `college`, `address`, `contact_no`, `photo`, `is_updated`, `created_at`) VALUES
(5, '103780785545516017199', 'rajgurupriyanka1234@gmail.com', 1, 'priyanka', 'rajguru', 'engineering', '4', '23', 'sikimm manipal', 'room  104 , sikkim manipal ', '978456130', 'https://lh6.googleusercontent.com/-M2llVsDNtFs/AAAAAAAAAAI/AAAAAAAAB2s/0ZrXordjrHk/photo.jpg', 1, '2017-08-19 07:46:03'),
(12, '', 'priyakshi87@gmail.com', 1, 'Priyakshi', 'Rajguru', 'MBA', '74', '23', 'nerim', 'test', '5654778484', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg', 1, '2017-08-22 13:25:02'),
(13, '', 'priyaksi87@gmail.com', 1, 'priyakshi ', 'Rajguru ', 'Electronics and Telecommunication', '2', '78', 'NERIM', 'Gd 214 , salt lake , Sector 3', '94078945', '', 0, '2017-08-22 13:11:54'),
(17, '116742973858524482619', 'techexactlyprojects@gmail.com', 1, 'Priyanka', 'Rajguru', 'Electronics and Telecommunication', '23', '56', 'NITS', 'gd214', '98765432', 'https://lh4.googleusercontent.com/-w_R1gzkeltc/AAAAAAAAAAI/AAAAAAAAABM/6x4d7cf3mGw/photo.jpg', 1, '2017-08-23 05:25:47'),
(22, '103499669879178191057', 'hitesh@navkiraninfotech.com', 1, 'Hitesh', 'Agarwal', 'instrumentation', '8', '23', 'jadavpur university', 'room 2017\n\n', '6547893567', 'https://lh6.googleusercontent.com/-VOlhFP04Iek/AAAAAAAAAAI/AAAAAAAAAAk/Wv72ECK9lWQ/photo.jpg', 1, '2017-08-29 06:29:26'),
(24, '100528526367414532389', 'ppnavkiran@gmail.com', 1, 'Palash', 'Pal', 'dfff', '8', '8795', 'Raj College', 'ssss', '9732104593', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg', 1, '2017-09-12 05:57:35'),
(25, '103782516987190824571', 'nikitabhatia3001@gmail.com', 1, 'nikita', 'bhatia', 'ece', '5th', '159107030', 'manipal jaipur', 'bxsbc', '7073818322', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg', 1, '2017-09-20 18:39:04'),
(26, '107070765717696919632', 'subhomoyprojects@gmail.com', 1, 'Subhomoy', 'Pal', '12', '1', '007', 'BN', 'na', '123456789', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg', 1, '2017-09-21 12:44:16'),
(27, '106356096988561486711', 'hitesh685@gmail.com', 1, 'HITESH', 'AGARWAL', 'IT and Comp Science', '4', '12345678', 'Manipal', 'India', '8910188537', 'https://lh6.googleusercontent.com/-HcMYdqbRllw/AAAAAAAAAAI/AAAAAAAAElk/9ZSdYRGH26Q/photo.jpg', 1, '2017-10-03 08:00:20'),
(28, '105220594706259507571', 'mithurajguru@gmail.com', 1, 'mithu', 'rajguru', '', '8', '123', 'sikkim Manipal ', '', '9401187711', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg', 1, '2017-10-05 07:23:02'),
(29, '104295665486078877599', 'techexactlyabhishek@gmail.com', 1, 'Abhishek', 'Roy', '', '1', '123456', 'test', '', '1234567890', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg', 1, '2017-11-02 08:46:58'),
(30, '113463605590683207657', 'guna.chaitanya@gmail.com', 1, 'Guna', 'Chaitanya', '', '5', '159106067', 'manipal jaipur', '', '9177277730', 'https://lh5.googleusercontent.com/-TADFWWnGZDo/AAAAAAAAAAI/AAAAAAAAAG4/UOM4KgzD9yA/photo.jpg', 1, '2017-11-02 13:48:08'),
(31, '107426884951068898932', 'lovish.khurana1994@gmail.com', 1, 'Lovish', 'Khurana', '', '1', '123', 'Manipal', '', 'mdasl', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg', 1, '2017-11-03 12:01:56'),
(32, '113079431348070498409', 'drvdhruv10@gmail.com', 1, 'Dhruv', 'Mehta', '', '5th', '159103025', 'MUJ', '', '98780817632', 'https://lh3.googleusercontent.com/-dJYgj5Ogh4Q/AAAAAAAAAAI/AAAAAAAAeek/xPAG2fzsX7Y/photo.jpg', 1, '2017-11-03 14:36:03');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

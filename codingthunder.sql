-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 24, 2021 at 07:13 PM
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
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'first topic about space', 'maxsharmafeb@gmail.com', '123456789', 'A man in the moon.', '2021-05-02 23:49:52'),
(2, 'hoja bhai', 'hojabhai@gamil.com', '6789345678', 'ho ja  bhai please bhagwan ji', NULL),
(3, 'akarsh', 'ioot@gmail.com', '9876543210', 'this is a message from manas', NULL),
(4, 'abhishek', 'abhishek@gmail.com', '8765438921', 'This is a abhishek chandel', NULL),
(5, 'dfsdfssds', 'dfsdf@gmail.com', '34435453345', 'send please', NULL),
(6, 'dskjsk', 'sfdhjks', 'sdkjfjnkjsf', 'dhfkjdf', NULL),
(7, 'manas', 'manas@gmail.com', '2343434244443', 'this is manas', NULL),
(8, 'nisha sharma', 'nisha@gmail.com', '8348982398', 'this is nisha sharma and  this is mahila.', NULL),
(9, 'manas', 'manas@gmail.com', '8516946723', 'please help me for my promblem please if you help me so please call me in my number so please reply my message.', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tag_line` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tag_line`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Let\'s learn about STOCKS.', 'This is first post', 'first-post', 'This is my first post anmy name is manas sharma d i am very exicted about this blog and flask micro framework.Stock (also capital stock) is all of the shares into which ownership of a corporation is divided.[1] In American English, the shares are collectively known as \"stock\".[1] A single share of the stock represents fractional ownership of the corporation in proportion to the total number of shares. This typically entitles the stockholder to that fraction of the company\'s earnings, proceeds from liquidation of assets (after discharge of all senior claims such as secured and unsecured debt),[2] or voting power, often dividing these up in proportion to the amount of money each stockholder has invested. Not all stock is necessarily equal, as certain classes of stock may be issued for example without voting rights, with enhanced voting rights, or with a certain priority to receive profits or liquidation proceeds before or after other classes of shareholders', 'post-bg1.jpg', '2021-05-17 23:07:08'),
(2, 'This is second post', 'This is the coolesr post ever', 'second-post', 'Jinja2 being a templating language has no need for wide choice of loop types so we only get for loop. For loops start with {% for my_item in my_collection %} and end with {% endfor %}. This is very similar to how you\'d loop over an iterable in Python. Here my_item is a loop variable that will be taking values as we go over the elements.', 'about-bg.jpg', '2021-05-06 23:03:12'),
(6, 'This is sixth post.', 'mst', 'sixth-post', '\r\nJinja is a web template engine for the Python programming language. It was created by Armin Ronacher and is licensed under a BSD License. Jinja is similar to the Django template engine but provides Python-like expressions while ensuring', '', '2021-05-06 23:14:49'),
(8, 'List comprehension, Dictionary Comphresion and Generator Comprehension', 'this is a new post tagline', '87123456737', 'sdkfsj', 'smdfs.png', '2021-05-09 23:52:10'),
(9, 'List comprehension, Dictionary Comphresion and Generator Comprehension', 'this is a new post tagline', '87123456737', 'This is manas sharma and this is mine first flask app if you want anything then go to contact page and contact me right now.', 'smdfs.png', '2021-05-11 19:58:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

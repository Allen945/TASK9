-- phpMyAdmin SQL Dump
-- version 4.4.15.5
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1:8889
-- Generation Time: 2017-03-21 05:09:27
-- 服务器版本： 5.6.34-log
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `baidunews`
--

-- --------------------------------------------------------

--
-- 表的结构 `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `id` int(11) NOT NULL,
  `newstype` char(200) NOT NULL,
  `newstitle` varchar(200) NOT NULL,
  `newsimg` varchar(200) NOT NULL,
  `newstime` datetime NOT NULL,
  `newssrc` char(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `news`
--

INSERT INTO `news` (`id`, `newstype`, `newstitle`, `newsimg`, `newstime`, `newssrc`) VALUES
(38, '精选', '动态测试添加', 'img/1.jpg', '2017-03-01 00:00:00', '极客学院'),
(39, '百家', '动态测试添加2', 'img/2.JPEG', '2016-03-02 00:00:00', '搜狐财经'),
(40, '本地', '动态测试添加3', 'img/3.JPEG', '2016-03-02 00:00:00', '搜狐财经'),
(41, '图片', '动态测试添加4', 'img/4.JPEG', '2016-03-02 00:00:00', '搜狐体育'),
(42, '娱乐', '动态测试添加6', 'img/5.JPG', '2016-03-01 00:00:00', '搜狐财经'),
(43, '军事', '动态测试添加6', 'img/6.JPG', '2016-02-29 00:00:00', '搜狐财经'),
(44, '社会', '动态测试添加7', 'img/7.png', '2016-03-01 00:00:00', '搜狐财经'),
(45, '女人', '动态测试添加8', 'img/8.JPG', '2016-03-01 00:00:00', '搜狐财经');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=46;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

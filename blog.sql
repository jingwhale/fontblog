-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2015-03-04 10:19:55
-- 服务器版本： 5.6.17
-- PHP Version: 5.5.12

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
-- 表的结构 `blog_blog`
--

CREATE TABLE IF NOT EXISTS `blog_blog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

--
-- 转存表中的数据 `blog_blog`
--

INSERT INTO `blog_blog` (`id`, `title`, `content`, `date`) VALUES
(13, '瀑布流特效', '瀑布流，又称瀑布流式布局。是比较流行的一种网站页面布局，视觉表现为参差不齐的多栏布局，随着页面滚动条向下滚动，这种布局还会不断加载数据块并附加至当前尾部。最早采用此布局的网站是Pinterest，逐渐在国内流行开来。国内大多数清新站基本为这类风格。\r\n瀑布流特点：\r\n1、琳琅满目：整版以图片为主，大小不一的图片按照一定的规律排列。\r\n2、唯美：图片的风格以唯美的图片为主。\r\n3、操作简单：在浏览网站的时候只需要轻轻滑动一下鼠标滚轮，一切的美妙的图片精彩便可呈现在你面前。', '2015-03-04 16:44:39'),
(14, 'MVC框架浅析', ' MVC全名是Model View Controller，是模型(model)－视图(view)－控制器(controller)的缩写，一种软件设计典范，用一种业务逻辑、数据、界面显示分离的方法组织代码，将业务逻辑聚集到一个部件里面，在改进和个性化定制界面及用户交互的同时，不需要重新编写业务逻辑。MVC被独特的发展起来用于映射传统的输入、处理和输出功能在一个逻辑的图形化用户界面的结构中。\n\n一．MVC概念\n      MVC 是一种使用 MVC（Model View Controller 模型-视图-控制器）设计创建 Web 应用程序的模式，它们各自处理自己的任务：\n      MVC 模式同时提供了对 HTML、CSS 和 JavaScript 的完全控制。\n\n\nModel（模型）是应用程序中用于处理应用程序数据逻辑的部分。\n　　通常模型对象负责在数据库中存取数据。\nView（视图）是应用程序中处理数据显示的部分。\n　　通常视图是依据模型数据创建的。\nController（控制器）是应用程序中处理用户交互的部分。\n　　通常控制器负责从视图读取数据，控制用户输入，并向模型发送数据。\n\n\n      MVC 分层有助于管理复杂的应用程序，因为您可以在一个时间内专门关注一个方面。例如，您可以在不依赖业务逻辑的情况下专注于视图设计。同时也让应用程序的测试更加容易。\n      MVC 分层同时也简化了分组开发。不同的开发人员可同时开发视图、控制器逻辑和业务逻辑。\n\n      有很多程序员往往认为MVC是一种设计模式。实际上MVC是一种框架模式。框架通常是代码重用，而设计模式是设计重用，架构则介于两者之间，部分代码重用，部分设计重用，有时分析也可重用。\n\n      简而言之：框架是大智慧，用来对软件设计进行分工；设计模式是小技巧，对具体问题提出解决方案，以提高代码复用率，降低耦合度。', '2015-03-04 16:45:25'),
(15, 'CSS盒子模型之CSS3可伸缩框属性（Flexible Box）', 'CSS3可伸缩框（Flexible Box）\n      可伸缩框属性（Flexible Box）是css3新添加的盒子模型属性，有人称之为弹性盒模型，它的出现打破了我们经常使用的浮动布局，实现垂直等高、水平均分、按比例划分等分布方式以及如何处理可用的空间。使该模型，可以很轻松的创建自适应浏览器窗口的流动布局或自适应字体大小的弹性布局。但是它有一定的局限性，在firefox、chrome这浏览器下需要使用它们的私有属性来定义：firefox(-moz)、chrome（-webkit）。\n\n      CSS3可伸缩框属性列表：', '2015-03-04 16:46:17');

-- --------------------------------------------------------

--
-- 表的结构 `blog_skin`
--

CREATE TABLE IF NOT EXISTS `blog_skin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `small_bg` varchar(200) NOT NULL,
  `big_bg` varchar(200) NOT NULL,
  `bg_color` varchar(200) NOT NULL,
  `bg_text` varchar(200) NOT NULL,
  `bg_flag` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- 转存表中的数据 `blog_skin`
--

INSERT INTO `blog_skin` (`id`, `small_bg`, `big_bg`, `bg_color`, `bg_text`, `bg_flag`) VALUES
(1, 'small_bg1.png', 'bg1.jpg', '#E7E9E8', '皮肤1', 0),
(2, 'small_bg2.png', 'bg2.jpg', '#ECF0FC', '皮肤2', 1),
(3, 'small_bg3.png', 'bg3.jpg', '#E2E2E2', '皮肤3', 0),
(4, 'small_bg4.png', 'bg4.jpg', '#FFFFFF', '皮肤4', 0),
(5, 'small_bg5.png', 'bg5.jpg', '#F3F3F3', '皮肤5', 0),
(6, 'small_bg6.png', 'bg6.jpg', '#EBDEBE', '皮肤6', 0);

-- --------------------------------------------------------

--
-- 表的结构 `blog_user`
--

CREATE TABLE IF NOT EXISTS `blog_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(20) NOT NULL,
  `pass` char(40) NOT NULL,
  `ques` varchar(200) NOT NULL,
  `ans` varchar(32) NOT NULL,
  `email` varchar(200) NOT NULL,
  `birthday` date NOT NULL,
  `ps` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `blog_user`
--

INSERT INTO `blog_user` (`id`, `user`, `pass`, `ques`, `ans`, `email`, `birthday`, `ps`) VALUES
(1, 'jingwhale', 'fb1dc0c785244595a706d64d0f5660109ff38613', '1', 'bocai', '1015810270@qq.com', '1951-01-01', 'learn and live!');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

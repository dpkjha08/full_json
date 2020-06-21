-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2020 at 05:25 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `full_throttle`
--

-- --------------------------------------------------------

--
-- Table structure for table `activityperiod`
--

CREATE TABLE `activityperiod` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `start_time` varchar(300) NOT NULL,
  `end_time` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `activityperiod`
--

INSERT INTO `activityperiod` (`id`, `user_id`, `start_time`, `end_time`) VALUES
(1, 11, 'Aug 01 2011 01:54AM', 'May 02 1982 11:38PM'),
(2, 11, 'Jul 02 1987 11:20AM', 'Sep 10 2003 07:11AM'),
(3, 11, 'May 29 2004 12:05AM', 'Feb 14 1980 08:48AM'),
(4, 12, 'Dec 07 1987 03:42AM', 'Mar 09 1975 09:45PM'),
(5, 12, 'Nov 13 1989 12:23AM', 'Apr 20 1980 05:23AM'),
(6, 12, 'Mar 21 1971 11:35PM', 'Aug 03 1977 11:10PM'),
(7, 13, 'Jan 06 2009 05:58AM', 'Jul 15 2018 11:40AM'),
(8, 13, 'Oct 30 2011 08:35PM', 'Sep 24 2002 08:29PM'),
(9, 13, 'Aug 24 1975 11:05PM', 'Mar 03 2011 05:01AM'),
(10, 14, 'Dec 16 1989 07:56PM', 'Aug 26 1976 04:40PM'),
(11, 14, 'Oct 22 1994 01:59PM', 'Jun 11 1972 09:19AM'),
(12, 14, 'Feb 06 1986 08:14AM', 'Jan 23 1987 10:50AM'),
(13, 15, 'Oct 03 2009 02:02PM', 'Oct 22 1996 10:18PM'),
(14, 15, 'Sep 04 1997 06:36PM', 'Aug 14 1999 04:04AM'),
(15, 15, 'Sep 14 1995 09:14AM', 'Dec 01 2016 08:38AM'),
(16, 16, 'Aug 10 2003 10:32PM', 'Dec 26 2004 12:25AM'),
(17, 16, 'Jul 30 1988 10:19PM', 'Nov 09 2009 12:07PM'),
(18, 16, 'Apr 27 1982 03:04PM', 'Apr 19 2011 07:07AM'),
(19, 17, 'Oct 23 2011 09:49AM', 'May 29 2015 12:06PM'),
(20, 17, 'Aug 01 1980 10:01AM', 'Jan 14 2019 10:12PM'),
(21, 17, 'Sep 03 1992 07:38AM', 'Dec 03 1980 05:31PM'),
(22, 18, 'Oct 31 1976 11:28AM', 'May 30 1972 07:40AM'),
(23, 18, 'Nov 05 1986 07:35PM', 'Feb 12 2001 07:54AM'),
(24, 18, 'Dec 16 1996 05:54AM', 'Jul 30 1974 10:40PM'),
(25, 19, 'Aug 05 2009 03:37PM', 'Apr 07 1972 09:49AM'),
(26, 19, 'Feb 25 2006 11:40PM', 'May 24 1990 02:18AM'),
(27, 19, 'Oct 09 1972 12:41PM', 'Dec 26 2011 05:04AM'),
(28, 20, 'Mar 02 1974 06:04PM', 'Jul 21 2012 04:08PM'),
(29, 20, 'Aug 03 1999 03:16AM', 'Oct 26 1972 02:29PM'),
(30, 20, 'Oct 10 2016 12:19AM', 'Jul 18 1988 10:56AM'),
(31, 21, 'Apr 15 2008 08:27AM', 'Jan 24 1987 09:06PM'),
(32, 21, 'Jan 08 1979 08:31PM', 'Feb 02 1997 07:50PM'),
(33, 21, 'Jun 03 2005 09:36AM', 'May 29 2011 01:33PM'),
(34, 22, 'Oct 25 1980 01:33AM', 'Aug 21 1986 03:05AM'),
(35, 22, 'Apr 10 2012 07:50AM', 'Feb 16 1974 08:17PM'),
(36, 22, 'Dec 16 1996 06:42PM', 'Mar 19 1975 02:32PM'),
(37, 23, 'Feb 07 1994 04:09AM', 'Dec 16 1994 06:42PM'),
(38, 23, 'Apr 14 1977 10:26AM', 'Oct 06 1988 12:07PM'),
(39, 23, 'Dec 23 2011 11:25PM', 'Dec 25 1993 04:01PM'),
(40, 24, 'Apr 16 2008 11:49AM', 'Oct 17 1986 06:53PM'),
(41, 24, 'Jul 03 1992 04:49AM', 'Aug 26 1985 01:54PM'),
(42, 24, 'Feb 16 1971 10:40PM', 'Jun 05 2004 10:17PM'),
(43, 25, 'Nov 28 2010 02:53PM', 'Apr 24 1998 07:34AM'),
(44, 25, 'Apr 02 2019 01:04AM', 'May 11 1977 11:10AM'),
(45, 25, 'Mar 07 1990 09:00AM', 'Sep 26 1988 10:23PM'),
(46, 26, 'Oct 15 1995 04:48PM', 'Aug 04 2002 03:21AM'),
(47, 26, 'Jun 07 1988 12:02AM', 'May 21 2020 05:35AM'),
(48, 26, 'Jun 16 2010 04:15PM', 'May 03 1973 03:02AM'),
(49, 27, 'Jun 15 1984 10:22PM', 'Dec 22 2008 04:00AM'),
(50, 27, 'Jul 01 1983 01:29AM', 'Mar 26 1992 06:01AM'),
(51, 27, 'Feb 11 2007 01:59PM', 'Jul 30 2011 08:25PM'),
(52, 28, 'Apr 11 1977 06:52PM', 'Jun 05 1990 11:57PM'),
(53, 28, 'Mar 17 1986 04:53AM', 'May 24 1989 01:22PM'),
(54, 28, 'May 28 2020 11:10PM', 'Mar 27 1993 04:13AM');

-- --------------------------------------------------------

--
-- Table structure for table `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add log entry', 1, 'add_logentry'),
(2, 'Can change log entry', 1, 'change_logentry'),
(3, 'Can delete log entry', 1, 'delete_logentry'),
(4, 'Can view log entry', 1, 'view_logentry'),
(5, 'Can add permission', 2, 'add_permission'),
(6, 'Can change permission', 2, 'change_permission'),
(7, 'Can delete permission', 2, 'delete_permission'),
(8, 'Can view permission', 2, 'view_permission'),
(9, 'Can add group', 3, 'add_group'),
(10, 'Can change group', 3, 'change_group'),
(11, 'Can delete group', 3, 'delete_group'),
(12, 'Can view group', 3, 'view_group'),
(13, 'Can add user', 4, 'add_user'),
(14, 'Can change user', 4, 'change_user'),
(15, 'Can delete user', 4, 'delete_user'),
(16, 'Can view user', 4, 'view_user'),
(17, 'Can add content type', 5, 'add_contenttype'),
(18, 'Can change content type', 5, 'change_contenttype'),
(19, 'Can delete content type', 5, 'delete_contenttype'),
(20, 'Can view content type', 5, 'view_contenttype'),
(21, 'Can add session', 6, 'add_session'),
(22, 'Can change session', 6, 'change_session'),
(23, 'Can delete session', 6, 'delete_session'),
(24, 'Can view session', 6, 'view_session'),
(25, 'Can add activity period', 7, 'add_activityperiod'),
(26, 'Can change activity period', 7, 'change_activityperiod'),
(27, 'Can delete activity period', 7, 'delete_activityperiod'),
(28, 'Can view activity period', 7, 'view_activityperiod'),
(29, 'Can add user', 8, 'add_user'),
(30, 'Can change user', 8, 'change_user'),
(31, 'Can delete user', 8, 'delete_user'),
(32, 'Can view user', 8, 'view_user');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user`
--

CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_groups`
--

CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_user_permissions`
--

CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `django_admin_log`
--

CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL CHECK (`action_flag` >= 0),
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(1, 'admin', 'logentry'),
(7, 'api1', 'activityperiod'),
(8, 'api1', 'user'),
(3, 'auth', 'group'),
(2, 'auth', 'permission'),
(4, 'auth', 'user'),
(5, 'contenttypes', 'contenttype'),
(6, 'sessions', 'session');

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2020-06-20 16:43:56.609870'),
(2, 'auth', '0001_initial', '2020-06-20 16:43:58.666421'),
(3, 'admin', '0001_initial', '2020-06-20 16:44:07.113589'),
(4, 'admin', '0002_logentry_remove_auto_add', '2020-06-20 16:44:09.385635'),
(5, 'admin', '0003_logentry_add_action_flag_choices', '2020-06-20 16:44:09.434878'),
(6, 'api1', '0001_initial', '2020-06-20 16:44:10.184833'),
(7, 'contenttypes', '0002_remove_content_type_name', '2020-06-20 16:44:11.028016'),
(8, 'auth', '0002_alter_permission_name_max_length', '2020-06-20 16:44:12.566607'),
(9, 'auth', '0003_alter_user_email_max_length', '2020-06-20 16:44:12.916232'),
(10, 'auth', '0004_alter_user_username_opts', '2020-06-20 16:44:13.179720'),
(11, 'auth', '0005_alter_user_last_login_null', '2020-06-20 16:44:13.901273'),
(12, 'auth', '0006_require_contenttypes_0002', '2020-06-20 16:44:14.006407'),
(13, 'auth', '0007_alter_validators_add_error_messages', '2020-06-20 16:44:14.100054'),
(14, 'auth', '0008_alter_user_username_max_length', '2020-06-20 16:44:14.321580'),
(15, 'auth', '0009_alter_user_last_name_max_length', '2020-06-20 16:44:14.452179'),
(16, 'auth', '0010_alter_group_name_max_length', '2020-06-20 16:44:14.832987'),
(17, 'auth', '0011_update_proxy_permissions', '2020-06-20 16:44:14.891288'),
(18, 'sessions', '0001_initial', '2020-06-20 16:44:15.367506');

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `real_name` varchar(255) NOT NULL,
  `tz` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `real_name`, `tz`) VALUES
(11, 'Leon Rice', 'Africa/Dakar'),
(12, 'Patrick Church', 'Africa/Niamey'),
(13, 'Derrick Jefferson', 'Africa/Gaborone'),
(14, 'Christopher Cross DDS', 'Europe/Tirane'),
(15, 'Alex Patterson', 'Europe/Vaduz'),
(16, 'Megan Huber', 'Europe/Budapest'),
(17, 'Joshua Burgess', 'Pacific/Majuro'),
(18, 'Jacqueline Johnson', 'America/Paramaribo'),
(19, 'Oscar Rojas MD', 'Africa/Nairobi'),
(20, 'Lisa Nunez', 'Europe/Tallinn'),
(21, 'Ricky Harris', 'Asia/Vientiane'),
(22, 'Denise Coleman', 'Africa/Maseru'),
(23, 'Heather Richmond', 'Asia/Bishkek'),
(24, 'Stephanie Wagner', 'Asia/Tashkent'),
(25, 'Christian Ortega', 'Africa/Bujumbura'),
(26, 'Timothy George IV', 'Europe/Prague'),
(27, 'Jacob Elliott', 'Africa/Mogadishu'),
(28, 'Rachel Lee', 'Pacific/Palau');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activityperiod`
--
ALTER TABLE `activityperiod`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`);

--
-- Indexes for table `auth_user`
--
ALTER TABLE `auth_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  ADD KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`);

--
-- Indexes for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  ADD KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  ADD KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`);

--
-- Indexes for table `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

--
-- Indexes for table `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activityperiod`
--
ALTER TABLE `activityperiod`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `auth_user`
--
ALTER TABLE `auth_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- Constraints for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Constraints for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

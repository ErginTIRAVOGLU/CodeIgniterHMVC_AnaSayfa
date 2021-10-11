-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1:3306
-- Üretim Zamanı: 11 Eki 2021, 19:06:22
-- Sunucu sürümü: 5.7.31
-- PHP Sürümü: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `webcrm`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `anasayfa`
--

DROP TABLE IF EXISTS `anasayfa`;
CREATE TABLE IF NOT EXISTS `anasayfa` (
  `anasayfa_id` int(11) NOT NULL AUTO_INCREMENT,
  `anasayfa_baslik` varchar(250) NOT NULL,
  `anasayfa_yazi` text NOT NULL,
  `anasayfa_active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`anasayfa_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `anasayfa`
--

INSERT INTO `anasayfa` (`anasayfa_id`, `anasayfa_baslik`, `anasayfa_yazi`, `anasayfa_active`) VALUES
(1, 'İzmir Hakkında', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Sapien pellentesque habitant morbi tristique senectus. Eget duis at tellus at urna condimentum. Molestie ac feugiat sed lectus vestibulum mattis. Scelerisque viverra mauris in aliquam sem fringilla ut morbi. Auctor augue mauris augue neque gravida in fermentum. Vulputate mi sit amet mauris commodo quis imperdiet massa tincidunt. Tempus imperdiet nulla malesuada pellentesque elit eget gravida. Et netus et malesuada fames ac turpis. Mi quis hendrerit dolor magna eget est lorem ipsum. Donec ultrices tincidunt arcu non sodales neque. Lacus viverra vitae congue eu consequat ac. Commodo elit at imperdiet dui accumsan sit. Tortor dignissim convallis aenean et tortor at. Integer feugiat scelerisque varius morbi enim nunc faucibus. Vitae suscipit tellus mauris a diam. Libero enim sed faucibus turpis in eu. Maecenas ultricies mi eget mauris pharetra. Ultrices vitae auctor eu augue.\r\n\r\nAt urna condimentum mattis pellentesque. In pellentesque massa placerat duis ultricies lacus. Sed viverra ipsum nunc aliquet. Eget arcu dictum varius duis at consectetur lorem donec massa. Massa vitae tortor condimentum lacinia quis vel eros donec. Porttitor massa id neque aliquam. Purus in mollis nunc sed id semper risus. Ut tortor pretium viverra suspendisse. Purus non enim praesent elementum facilisis leo vel. Amet mauris commodo quis imperdiet massa tincidunt nunc. Tempor orci eu lobortis elementum nibh tellus molestie nunc non. Non arcu risus quis varius. A scelerisque purus semper eget duis at tellus at urna. Morbi leo urna molestie at. Curabitur gravida arcu ac tortor dignissim.\r\n\r\nSem fringilla ut morbi tincidunt augue interdum. Cursus vitae congue mauris rhoncus aenean vel elit scelerisque. Donec enim diam vulputate ut pharetra sit amet aliquam. Rhoncus aenean vel elit scelerisque. Vel pharetra vel turpis nunc. Lorem ipsum dolor sit amet. Integer vitae justo eget magna fermentum iaculis eu non diam. Mi ipsum faucibus vitae aliquet nec ullamcorper sit amet. Diam donec adipiscing tristique risus nec feugiat in fermentum posuere. Imperdiet nulla malesuada pellentesque elit eget. Tortor vitae purus faucibus ornare. Nisl nisi scelerisque eu ultrices. Et sollicitudin ac orci phasellus egestas tellus rutrum tellus pellentesque. Est ullamcorper eget nulla facilisi. Non curabitur gravida arcu ac tortor dignissim convallis aenean. Fames ac turpis egestas sed tempus urna et pharetra.\r\n\r\nVenenatis tellus in metus vulputate eu scelerisque. Venenatis a condimentum vitae sapien pellentesque habitant. Nunc sed id semper risus in hendrerit gravida rutrum. Vitae tortor condimentum lacinia quis vel eros. Ullamcorper dignissim cras tincidunt lobortis feugiat. Diam maecenas ultricies mi eget mauris. Integer quis auctor elit sed vulputate mi sit amet. Sed risus pretium quam vulputate. Enim ut tellus elementum sagittis vitae et. Ornare arcu dui vivamus arcu felis bibendum ut tristique.\r\n\r\nArcu non odio euismod lacinia at quis. Turpis massa sed elementum tempus egestas sed sed risus pretium. Lorem sed risus ultricies tristique nulla aliquet enim tortor at. Fringilla phasellus faucibus scelerisque eleifend donec pretium. Nunc pulvinar sapien et ligula ullamcorper malesuada proin libero. Augue eget arcu dictum varius. Interdum velit laoreet id donec. Ut tellus elementum sagittis vitae. Turpis egestas integer eget aliquet nibh praesent. Fermentum iaculis eu non diam phasellus vestibulum. Dui id ornare arcu odio ut. Phasellus faucibus scelerisque eleifend donec pretium vulputate sapien nec. Accumsan sit amet nulla facilisi morbi.', 1),
(2, 'İzmir ile İlgili', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Viverra ipsum nunc aliquet bibendum enim facilisis gravida neque. Pretium aenean pharetra magna ac placerat. Vitae sapien pellentesque habitant morbi. Cras tincidunt lobortis feugiat vivamus at augue eget arcu dictum. Duis tristique sollicitudin nibh sit amet. A erat nam at lectus urna duis convallis. Odio pellentesque diam volutpat commodo sed egestas. Maecenas ultricies mi eget mauris pharetra et. Mi eget mauris pharetra et. Sit amet risus nullam eget felis eget nunc lobortis. Tempor nec feugiat nisl pretium fusce id. Arcu ac tortor dignissim convallis. Vulputate ut pharetra sit amet aliquam id. Sagittis orci a scelerisque purus semper eget.\r\n\r\nDuis ultricies lacus sed turpis. Orci eu lobortis elementum nibh tellus molestie. Euismod in pellentesque massa placerat duis ultricies lacus sed turpis. Ut aliquam purus sit amet luctus venenatis. Erat imperdiet sed euismod nisi porta. Vel eros donec ac odio tempor. Nibh nisl condimentum id venenatis. Fermentum leo vel orci porta non pulvinar neque. Cursus mattis molestie a iaculis at erat. Massa id neque aliquam vestibulum morbi blandit cursus risus. Id donec ultrices tincidunt arcu non sodales. Felis eget nunc lobortis mattis aliquam faucibus purus.\r\n\r\nAliquam faucibus purus in massa. Ullamcorper eget nulla facilisi etiam. At erat pellentesque adipiscing commodo elit. Neque aliquam vestibulum morbi blandit cursus risus. Vitae proin sagittis nisl rhoncus mattis rhoncus. Laoreet non curabitur gravida arcu ac tortor dignissim convallis. Id eu nisl nunc mi ipsum faucibus vitae aliquet nec. Est lorem ipsum dolor sit amet consectetur adipiscing. Magna fringilla urna porttitor rhoncus dolor purus non enim praesent. Egestas egestas fringilla phasellus faucibus scelerisque eleifend donec pretium vulputate. Semper quis lectus nulla at volutpat diam ut venenatis. Odio euismod lacinia at quis. Purus sit amet volutpat consequat mauris nunc congue nisi vitae. Leo in vitae turpis massa sed elementum. Ultrices mi tempus imperdiet nulla malesuada pellentesque elit eget. Curabitur vitae nunc sed velit.\r\n\r\nMattis pellentesque id nibh tortor id aliquet. Rhoncus mattis rhoncus urna neque. Ut diam quam nulla porttitor massa id neque. Nulla facilisi nullam vehicula ipsum a arcu cursus vitae. Integer eget aliquet nibh praesent. Mollis aliquam ut porttitor leo a diam. Nisl nunc mi ipsum faucibus vitae. Potenti nullam ac tortor vitae. Et netus et malesuada fames ac. Turpis cursus in hac habitasse platea dictumst. Morbi tempus iaculis urna id volutpat lacus. Arcu vitae elementum curabitur vitae nunc sed. Tristique magna sit amet purus gravida quis blandit turpis cursus. Habitant morbi tristique senectus et. Tristique nulla aliquet enim tortor at auctor urna. Massa tincidunt dui ut ornare lectus sit amet est. Amet risus nullam eget felis. Elit at imperdiet dui accumsan. In fermentum posuere urna nec tincidunt praesent semper feugiat.\r\n\r\nMagna ac placerat vestibulum lectus. Mauris vitae ultricies leo integer malesuada nunc vel. In nulla posuere sollicitudin aliquam ultrices sagittis. Sem integer vitae justo eget magna fermentum. Nulla aliquet enim tortor at. Id faucibus nisl tincidunt eget nullam non nisi est sit. Nunc congue nisi vitae suscipit tellus. Eget velit aliquet sagittis id consectetur. Pharetra diam sit amet nisl suscipit adipiscing bibendum est ultricies. Tellus mauris a diam maecenas sed enim ut. Quam lacus suspendisse faucibus interdum posuere lorem ipsum dolor sit. Sit amet luctus venenatis lectus magna fringilla. Volutpat est velit egestas dui id ornare arcu. Bibendum at varius vel pharetra vel turpis nunc. Vel orci porta non pulvinar neque laoreet suspendisse. Ut eu sem integer vitae justo eget. Cras tincidunt lobortis feugiat vivamus at augue eget arcu dictum.', 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `carousel`
--

DROP TABLE IF EXISTS `carousel`;
CREATE TABLE IF NOT EXISTS `carousel` (
  `carousel_id` int(11) NOT NULL AUTO_INCREMENT,
  `carousel_resim_url` int(250) NOT NULL,
  `carousel_sira` int(11) NOT NULL,
  `carousel_baslik` varchar(250) NOT NULL,
  PRIMARY KEY (`carousel_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `haberler`
--

DROP TABLE IF EXISTS `haberler`;
CREATE TABLE IF NOT EXISTS `haberler` (
  `haber_id` int(11) NOT NULL AUTO_INCREMENT,
  `haber_baslik` varchar(250) NOT NULL,
  `haber_icerik` text NOT NULL,
  `haber_resim` varchar(250) NOT NULL,
  `haber_url` varchar(250) NOT NULL,
  `haber_active` tinyint(1) NOT NULL DEFAULT '1',
  `haber_order` int(11) NOT NULL,
  PRIMARY KEY (`haber_id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `haberler`
--

INSERT INTO `haberler` (`haber_id`, `haber_baslik`, `haber_icerik`, `haber_resim`, `haber_url`, `haber_active`, `haber_order`) VALUES
(1, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Commodo ullamcorper a lacus vestibulum sed arcu. Sagittis aliquam malesuada bibendum arcu vitae elementum curabitur vitae nunc. Auctor elit sed vulputate mi sit amet mauris commodo. Non curabitur gravida arcu ac tortor dignissim convallis aenean et. Tempus egestas sed sed risus pretium quam. Justo nec ultrices dui sapien eget mi proin sed libero. Scelerisque purus semper eget duis. Magna sit amet purus gravida quis blandit turpis cursus. Dignissim suspendisse in est ante. Vitae sapien pellentesque habitant morbi. Egestas purus viverra accumsan in nisl nisi scelerisque eu ultrices. Rhoncus dolor purus non enim praesent elementum facilisis leo vel. Enim blandit volutpat maecenas volutpat blandit aliquam.\r\n\r\nNibh cras pulvinar mattis nunc sed blandit. Tempor id eu nisl nunc mi ipsum faucibus vitae. Ac felis donec et odio pellentesque diam volutpat commodo. Id aliquet lectus proin nibh. Suspendisse ultrices gravida dictum fusce. Vehicula ipsum a arcu cursus vitae congue mauris rhoncus aenean. Urna porttitor rhoncus dolor purus non enim praesent. Quis varius quam quisque id diam. Tincidunt arcu non sodales neque sodales ut etiam sit. Sem viverra aliquet eget sit. Justo nec ultrices dui sapien. Nibh tellus molestie nunc non blandit massa enim nec. Egestas pretium aenean pharetra magna ac placerat vestibulum. Sem viverra aliquet eget sit amet tellus cras adipiscing enim. Ullamcorper a lacus vestibulum sed arcu non.\r\n\r\nTellus molestie nunc non blandit massa enim nec. Phasellus faucibus scelerisque eleifend donec pretium. Urna nec tincidunt praesent semper. Risus at ultrices mi tempus imperdiet nulla malesuada. Netus et malesuada fames ac turpis. Nunc scelerisque viverra mauris in aliquam sem fringilla ut. Pellentesque id nibh tortor id. Vivamus at augue eget arcu dictum varius duis at. Fames ac turpis egestas maecenas pharetra convallis posuere morbi leo. Eu sem integer vitae justo eget magna fermentum iaculis. Augue neque gravida in fermentum et. Tortor consequat id porta nibh venenatis cras sed felis. Non sodales neque sodales ut etiam. Fermentum leo vel orci porta non pulvinar.\r\n\r\nDignissim diam quis enim lobortis scelerisque. Accumsan in nisl nisi scelerisque eu ultrices. Posuere sollicitudin aliquam ultrices sagittis orci a. Rhoncus dolor purus non enim praesent elementum facilisis. Laoreet id donec ultrices tincidunt arcu non sodales neque. Amet est placerat in egestas erat imperdiet sed euismod. Nulla facilisi morbi tempus iaculis urna id. Tincidunt praesent semper feugiat nibh sed pulvinar. Nullam ac tortor vitae purus faucibus ornare suspendisse sed nisi. Libero volutpat sed cras ornare arcu. Nunc vel risus commodo viverra maecenas accumsan lacus vel. Enim lobortis scelerisque fermentum dui faucibus. Lacinia at quis risus sed vulputate odio ut. Ultrices dui sapien eget mi proin sed libero. A arcu cursus vitae congue. Commodo quis imperdiet massa tincidunt.\r\n\r\nNec dui nunc mattis enim ut tellus elementum sagittis vitae. Turpis egestas sed tempus urna et pharetra pharetra massa massa. Arcu dictum varius duis at consectetur lorem donec. Duis tristique sollicitudin nibh sit amet. Egestas fringilla phasellus faucibus scelerisque eleifend donec pretium vulputate. Laoreet id donec ultrices tincidunt. Eu non diam phasellus vestibulum lorem. Magna ac placerat vestibulum lectus mauris ultrices eros in. Viverra nam libero justo laoreet sit amet. Turpis egestas maecenas pharetra convallis posuere. Tempus egestas sed sed risus.', 'https://images.unsplash.com/photo-1527856263669-12c3a0af2aa6', 'Lorem_Ipsum_is_simply_dummy_text_of_the_printing_and_typesetting_industry.', 1, 10),
(2, 'Etiam dictum luctus lorem, vitae mattis magna pulvinar ac.', '2 2 2 Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Commodo ullamcorper a lacus vestibulum sed arcu. Sagittis aliquam malesuada bibendum arcu vitae elementum curabitur vitae nunc. Auctor elit sed vulputate mi sit amet mauris commodo. Non curabitur gravida arcu ac tortor dignissim convallis aenean et. Tempus egestas sed sed risus pretium quam. Justo nec ultrices dui sapien eget mi proin sed libero. Scelerisque purus semper eget duis. Magna sit amet purus gravida quis blandit turpis cursus. Dignissim suspendisse in est ante. Vitae sapien pellentesque habitant morbi. Egestas purus viverra accumsan in nisl nisi scelerisque eu ultrices. Rhoncus dolor purus non enim praesent elementum facilisis leo vel. Enim blandit volutpat maecenas volutpat blandit aliquam.\r\n\r\nNibh cras pulvinar mattis nunc sed blandit. Tempor id eu nisl nunc mi ipsum faucibus vitae. Ac felis donec et odio pellentesque diam volutpat commodo. Id aliquet lectus proin nibh. Suspendisse ultrices gravida dictum fusce. Vehicula ipsum a arcu cursus vitae congue mauris rhoncus aenean. Urna porttitor rhoncus dolor purus non enim praesent. Quis varius quam quisque id diam. Tincidunt arcu non sodales neque sodales ut etiam sit. Sem viverra aliquet eget sit. Justo nec ultrices dui sapien. Nibh tellus molestie nunc non blandit massa enim nec. Egestas pretium aenean pharetra magna ac placerat vestibulum. Sem viverra aliquet eget sit amet tellus cras adipiscing enim. Ullamcorper a lacus vestibulum sed arcu non.\r\n\r\nTellus molestie nunc non blandit massa enim nec. Phasellus faucibus scelerisque eleifend donec pretium. Urna nec tincidunt praesent semper. Risus at ultrices mi tempus imperdiet nulla malesuada. Netus et malesuada fames ac turpis. Nunc scelerisque viverra mauris in aliquam sem fringilla ut. Pellentesque id nibh tortor id. Vivamus at augue eget arcu dictum varius duis at. Fames ac turpis egestas maecenas pharetra convallis posuere morbi leo. Eu sem integer vitae justo eget magna fermentum iaculis. Augue neque gravida in fermentum et. Tortor consequat id porta nibh venenatis cras sed felis. Non sodales neque sodales ut etiam. Fermentum leo vel orci porta non pulvinar.\r\n\r\nDignissim diam quis enim lobortis scelerisque. Accumsan in nisl nisi scelerisque eu ultrices. Posuere sollicitudin aliquam ultrices sagittis orci a. Rhoncus dolor purus non enim praesent elementum facilisis. Laoreet id donec ultrices tincidunt arcu non sodales neque. Amet est placerat in egestas erat imperdiet sed euismod. Nulla facilisi morbi tempus iaculis urna id. Tincidunt praesent semper feugiat nibh sed pulvinar. Nullam ac tortor vitae purus faucibus ornare suspendisse sed nisi. Libero volutpat sed cras ornare arcu. Nunc vel risus commodo viverra maecenas accumsan lacus vel. Enim lobortis scelerisque fermentum dui faucibus. Lacinia at quis risus sed vulputate odio ut. Ultrices dui sapien eget mi proin sed libero. A arcu cursus vitae congue. Commodo quis imperdiet massa tincidunt.\r\n\r\nNec dui nunc mattis enim ut tellus elementum sagittis vitae. Turpis egestas sed tempus urna et pharetra pharetra massa massa. Arcu dictum varius duis at consectetur lorem donec. Duis tristique sollicitudin nibh sit amet. Egestas fringilla phasellus faucibus scelerisque eleifend donec pretium vulputate. Laoreet id donec ultrices tincidunt. Eu non diam phasellus vestibulum lorem. Magna ac placerat vestibulum lectus mauris ultrices eros in. Viverra nam libero justo laoreet sit amet. Turpis egestas maecenas pharetra convallis posuere. Tempus egestas sed sed risus.', 'https://images.unsplash.com/photo-1443916568596-df5a58c445e9', 'Etiam_dictum_luctus_lorem_vitae_mattis_magna_pulvinar_ac', 1, 20),
(3, ' Haber Başlık', '\r\nHaber İçerik\r\n', 'myimg-3-kopya-png', 'haber-baslik', 0, 1),
(4, ' Haber Başlık', '\r\nHaber İçerik\r\n', 'myimg-3-kopya-png', 'haber-baslik', 0, 1),
(5, ' Haber Başlık', '\r\nHaber İçerik\r\n', 'myimg-3-kopya-png', 'haber-baslik', 0, 1),
(6, ' Haber Başlık', '\r\nHaber İçerik\r\n', '1633969210', 'haber-baslik', 0, 1),
(7, ' Haber Başlık', '\r\nHaber İçerik\r\n', 'myimg-3-kopya-png1633969277', 'haber-baslik', 0, 1),
(8, ' Haber Başlık', 'Haber İçerik\r\n', 'myimg-3-kopya-png1633969296', 'haber-baslik', 0, 1),
(9, ' Haber Başlık', 'Haber İçerik', 'myimg-3-kopya-png1633969303', 'haber-baslik', 0, 1),
(10, ' Haber Başlık', 'Haber İçerik', 'myimg-3-kopya-png1633969691', 'haber-baslik', 0, 1),
(11, ' Haber Başlık', 'Haber İçerik', 'myimg-3-kopya-png1633969710', 'haber-baslik', 0, 1),
(12, ' Haber Başlık', 'Haber İçerik', 'myimg-3-kopya-png1633969730', 'haber-baslik', 0, 1),
(13, ' Haber Başlık', 'Haber İçerik', 'myimg-3-kopya-png1633969736', 'haber-baslik', 0, 1),
(14, ' Haber Başlık', 'Haber İçerik', 'myimg-3-kopya-kopya-png1633969765', 'haber-baslik', 0, 1),
(15, ' Haber Başlık', 'Haber İçerik', 'myimg-3-kopya-kopya-png1633969779', 'haber-baslik', 0, 1),
(16, ' Haber Başlık', 'Haber İçerik', 'myimg-3-kopya-kopya-png1633969848', 'haber-baslik', 0, 1),
(17, ' Haber Başlık', 'Haber İçerik', 'myimg-3-kopya-kopya-png1633969867', 'haber-baslik', 0, 1),
(18, ' Haber Başlık', 'Haber İçerik', 'myimg-3-kopya-kopya-png1633970011.png', 'haber-baslik', 0, 1),
(19, ' Haber Başlık', 'Haber İçerik', 'myimg-3-kopya-kopya-png1633970045.png', 'haber-baslik', 0, 1),
(20, ' Haber Başlık', 'Haber İçerik', 'myimg-3-kopya-kopya-png1633970080.png', 'haber-baslik', 0, 1),
(21, ' Haber Başlık', 'Haber İçerik', 'myimg-3-kopya-kopya-png1633970114.png', 'haber-baslik', 0, 1),
(22, ' Haber Başlık', 'Haber İçerik', '', 'haber-baslik', 0, 1),
(23, ' Haber Başlık', 'Haber İçerik', '', 'haber-baslik', 0, 1),
(24, ' Haber Başlık', 'Haber İçerik', '', 'haber-baslik', 0, 10),
(25, ' Haber Başlık', 'Haber İçerik', 'myimg-3-kopya-kopya-png1633975430.png', 'haber-baslik', 0, 1),
(26, ' Haber Başlık', 'Haber İçerik', 'myimg-3-kopya-kopya-png1633975451.png', 'haber-baslik', 0, 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `menuler`
--

DROP TABLE IF EXISTS `menuler`;
CREATE TABLE IF NOT EXISTS `menuler` (
  `menu_id` int(11) NOT NULL AUTO_INCREMENT,
  `menu_baslik` varchar(30) NOT NULL,
  `menu_ust_menu` int(11) NOT NULL,
  `menu_url` varchar(30) NOT NULL,
  `menu_order` int(11) NOT NULL,
  `menu_active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`menu_id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `menuler`
--

INSERT INTO `menuler` (`menu_id`, `menu_baslik`, `menu_ust_menu`, `menu_url`, `menu_order`, `menu_active`) VALUES
(1, 'Ana Sayfa', 0, '', 10, 1),
(2, 'Yazılar', 0, 'yazilar', 20, 1),
(3, 'Gezilecek Yerler', 0, 'gezilecek-yerler', 30, 1),
(4, 'Galeri', 0, 'galeri', 40, 1),
(5, 'İletişim', 0, 'iletisim', 60, 1),
(6, 'Resim Galerisi', 4, 'resim-galerisi', 10, 1),
(7, 'Video Galerisi', 4, 'video-galerisi', 20, 1),
(8, 'Kişisel Yazılar', 2, 'kisiler-yazilar', 10, 1),
(9, 'Kurumsal Yazılar', 2, 'kurumsal-yazilar', 20, 1),
(10, 'Youtube Videoları', 7, 'youtube-videolari', 10, 1),
(11, 'Vimeo Videoları', 7, 'vimeo-videolari', 20, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

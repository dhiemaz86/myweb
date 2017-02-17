-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2017 at 02:15 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `semabaru`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id_admin` int(5) NOT NULL,
  `user` varchar(10) DEFAULT NULL,
  `password` varchar(10) DEFAULT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_admin`, `user`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE IF NOT EXISTS `berita` (
  `id_berita` int(5) NOT NULL,
  `kategori` varchar(20) DEFAULT NULL,
  `judul_berita` varchar(200) DEFAULT NULL,
  `tgl_agenda` varchar(30) DEFAULT NULL,
  `tgl_akhir` date NOT NULL,
  `isi_berita` text,
  `tgl_input` date DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id_berita`, `kategori`, `judul_berita`, `tgl_agenda`, `tgl_akhir`, `isi_berita`, `tgl_input`, `gambar`) VALUES
(44, '2', 'Heitiga Dikaitkan Dengan Fiore', '0000-00-00', '0000-00-00', 'LIVERPOOL -- Kedatangan manajer Roberto Martinez membuat kesempatan  bermain John Heitinga hilang. Hingga pekan ke-18 Liga Primer Inggris,  bek berusia 30 tahun tersebut belum sekali pun bermain untuk Everton.  Dia baru tampil dua kali di Piala Liga.&nbsp; <p>Kondisi itu jelas membuka peluang bagi Heitinga untuk meninggalkan  Goodison Park pada Januari mendatang. Apalagi, kontraknya bersama <em>the Toffees </em>akan habis pada Juni mendatang, dan sepertinya tidak akan diperpanjang.&nbsp;</p> <p>Sang agen Fabio Parisi mengakui, kliennya dihubungkan dengan  Fiorentina dan AS Roma. Meski begitu, peluang untuk tetap merumput di  Inggris juga tetap terbuka. West Ham United telah menunjukkan minat  untuk merekrut palang pintu timnas Belanda itu.</p> <p>&quot;Heitinga sedang mencari ruang kecil di Everton dan akan memulai pada  akhir tahun, jika tidak pada Januari. Sampai saat ini, tidak ada kontak  dengan Roma, atau dengan Fiorentina,&quot; kata Parisi kepada <em>Vavel.com</em>, Sabtu (28/12).</p> <p>Menurut Parisi, Heitinga membutuhkan kesempatan bermain secara  terus-menerus demi menjaga peluangnya tampil di Piala Dunia 2014. Jika  meninggalkan Everton, namun klub barunya tidak juga memberi tempat  reguler, tentu Heitinga terancam gagal tampil di Brasil.</p> <p>&quot;Heitinga akan siap untuk sebuah pengalaman di Italia. Jika Anda tiba kami akan mengevaluasi penawaran,&quot; ujarnya.</p> <p>Mantan pemain Atletico Madrid itu mengatakan, banyak kesempatan  untuknya memperkuat klub baru. Setelah merumput di Eredivisie Belanda,  La Liga Spanyol, dan Liga Primer Inggris, ia ingin mencari tantangan  baru. Berkiprah di Seria A Liga Italia dinilainya sebuah tantangan.</p> <p>Sayangnya, hingga kini ketertarikan <em>La Viola </em>atau <em>Giallorossi </em>itu  baru sebatas rumor. Dia masih menunggu konfirmasi resmi dari sang agen.  &quot;Tidak (tawaran) ada yang resmi...Kontrak saya habis pada Juni. Saya  pikir kami harus tahu sesuatu yang lebih konkret pada pekan  depan,&quot;&nbsp;katanya kepada <em>La Gazzetta dello Sport.</em></p> <p>Heitinga menyatakan sangat terbuka untuk membela klub Liga Italia.  Dia berharap segera dimulai pembicaraan agar masa depannya menemukan  kepastian. &quot;Ada beberapa klub Serie A yang tertarik kepada saya. Saya  menunggu untuk berita resmi dari agen saya,&quot; kata mantan pemain Ajax  Amsterdam itu.&nbsp;</p> <p>Heitinga bergabung dengan Everton setelah direkrut dari <em>Los Rojiblancos </em>pada  2009. Ketika itu, klub yang ditangani David Moyes itu mengeluarkan dana  sebesar lima juta pound atau sekitar Rp 100 miliar. Lima musim membela  Everton, ia bermain sebanyak 114 kali di Liga Primer Inggris dan  melesakkan dua gol. </p>', '2013-12-28', 'john-heitinga-_130412172004-426.jpg'),
(71, '1', 'ASs', '07-Des-2016', '0000-00-00', 'cobalahh', '2016-12-21', 'Skema.png'),
(72, '2', 'Sosialisasi Beasiswa PPE', '10-Feb-2017', '0000-00-00', 'ADA BEASISWA UNTUK DIMAS,KARENA TELAH MENGIKUTI BANYAK ORGANISASI HINGGA LELAH', '2017-02-07', NULL),
(73, '2', 'Amikom menjadi Universitas', '09-Feb-2017', '0000-00-00', 'syyukuran dan makan makan,pokoknya libur panjang', '2017-02-07', NULL),
(70, '1', 'mbloh', '', '0000-00-00', 'y5jy5kutkitki', '2016-12-11', 'fixdp.jpg'),
(69, '1', 'percobaan terakhir', '20-Des-2016', '0000-00-00', 'dimas ulang tahun cie cie cieeee :p', '2016-11-06', 'Koala.jpg'),
(68, '2', 'ISO APIK', '20-Des-2016', '0000-00-00', 'pokoke kudu iso kok', '2016-11-06', NULL),
(13, '1', 'Fossil resmi jadi UKM', '2017-01-09', '2017-02-10', 'pokoke embohhhh', NULL, NULL),
(74, '1', 'wuhuyyy', '09-02-2017', '0000-00-00', 'hayolohhhh :v', '2017-02-07', NULL),
(75, '2', 'mabuk berjamaah', '11-02-2017', '0000-00-00', 'bismillah iso banget', '2017-02-07', NULL),
(76, '1', 'Pokoke iso', '2017-02-09', '0000-00-00', 'Mbojo wae', '2017-02-07', NULL),
(77, '2', 'turu bareng', '2017-02-10', '2017-02-12', 'Wes wess sabar,iki ujian,mohon tenang', '2017-02-07', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `data_lpj`
--

CREATE TABLE IF NOT EXISTS `data_lpj` (
  `id_data_lpj` varchar(6) NOT NULL,
  `orma` varchar(30) NOT NULL,
  `no_surat` varchar(30) NOT NULL,
  `judul` varchar(30) NOT NULL,
  `lpj` varchar(150) NOT NULL,
  `deskripsi` varchar(150) NOT NULL,
  `tgl_input` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_lpj`
--

INSERT INTO `data_lpj` (`id_data_lpj`, `orma`, `no_surat`, `judul`, `lpj`, `deskripsi`, `tgl_input`) VALUES
('0', '3', '004/Fossil/A/2017', 'Pengjuan dana', 'lpj.doc', 'lpj untuk mengjukan dana keperluan orma', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `data_proposal`
--

CREATE TABLE IF NOT EXISTS `data_proposal` (
  `id_data_proposal` varchar(6) NOT NULL,
  `orma` varchar(30) NOT NULL,
  `no_surat` varchar(30) NOT NULL,
  `judul` varchar(30) NOT NULL,
  `proposal` varchar(150) NOT NULL,
  `deskripsi` varchar(150) NOT NULL,
  `tgl_input` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_proposal`
--

INSERT INTO `data_proposal` (`id_data_proposal`, `orma`, `no_surat`, `judul`, `proposal`, `deskripsi`, `tgl_input`) VALUES
('0', '3', '004/Fossil/A/2017', 'Pengjuan dana', 'proposal.doc', 'lpj untuk mengjukan dana keperluan orma', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE IF NOT EXISTS `kategori` (
  `id_kategori` int(4) NOT NULL,
  `nama_kategori` varchar(20) DEFAULT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`) VALUES
(1, 'Berita'),
(2, 'Agenda'),
(3, 'PBO'),
(4, 'Advokasi'),
(5, 'Aspirasi');

-- --------------------------------------------------------

--
-- Table structure for table `keadministrasian`
--

CREATE TABLE IF NOT EXISTS `keadministrasian` (
  `id_keadministrasian` varchar(6) NOT NULL,
  `judul` varchar(30) NOT NULL,
  `upload` varchar(150) DEFAULT NULL,
  `deskripsi` varchar(150) NOT NULL,
  `tgl_input` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `keadministrasian`
--

INSERT INTO `keadministrasian` (`id_keadministrasian`, `judul`, `upload`, `deskripsi`, `tgl_input`) VALUES
('0', 'Pengjuan dana', 'lpj.doc', 'lpj untuk mengjukan dana keperluan orma', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `keuangan`
--

CREATE TABLE IF NOT EXISTS `keuangan` (
  `id_keuangan` varchar(6) NOT NULL,
  `orma` int(2) NOT NULL,
  `dana` varchar(50) NOT NULL,
  `sisa` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `keuangan`
--

INSERT INTO `keuangan` (`id_keuangan`, `orma`, `dana`, `sisa`) VALUES
('0', 2, '15.000.000', '12.000.000');

-- --------------------------------------------------------

--
-- Table structure for table `kirim_lpj`
--

CREATE TABLE IF NOT EXISTS `kirim_lpj` (
  `id_lpj` varchar(6) NOT NULL,
  `id_orma` int(2) NOT NULL,
  `no_surat` varchar(30) NOT NULL,
  `judul` varchar(30) NOT NULL,
  `lpj` varchar(150) NOT NULL,
  `deskripsi` varchar(150) NOT NULL,
  `tgl_input` date DEFAULT NULL,
  `status` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kirim_lpj`
--

INSERT INTO `kirim_lpj` (`id_lpj`, `id_orma`, `no_surat`, `judul`, `lpj`, `deskripsi`, `tgl_input`, `status`) VALUES
('0', '3', '004/Fossil/A/2017', 'Pengjuan dana', 'lpj.doc', 'lpj untuk mengjukan dana keperluan orma', '0000-00-00', '2');

-- --------------------------------------------------------

--
-- Table structure for table `kirim_proposal`
--

CREATE TABLE IF NOT EXISTS `kirim_proposal` (
  `id_proposal` varchar(6) NOT NULL,
  `id_orma` int(2) NOT NULL,
  `no_surat` varchar(30) NOT NULL,
  `judul` varchar(30) NOT NULL,
  `proposal` varchar(150) NOT NULL,
  `deskripsi` varchar(150) NOT NULL,
  `tgl_input` date DEFAULT NULL,
  `status` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kirim_proposal`
--

INSERT INTO `kirim_proposal` (`id_proposal`, `id_orma`, `no_surat`, `judul`, `proposal`, `deskripsi`, `tgl_input`, `status`) VALUES
('0', 16, '003/Fossil/A/2017', 'Pengjuan dana', 'proposal.doc', 'proposal untuk mengjukan dana keperluan orma', '0000-00-00', 3);

-- --------------------------------------------------------

--
-- Table structure for table `kontak`
--

CREATE TABLE IF NOT EXISTS `kontak` (
  `id_kontak` varchar(6) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `nim` varchar(10) DEFAULT NULL,
  `jabatan` varchar(30) DEFAULT NULL,
  `kontak` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kontak`
--

INSERT INTO `kontak` (`id_kontak`, `nama`, `nim`, `jabatan`, `kontak`) VALUES
('0', 'Dimas Dwi Nugroho', '14.11.7857', 'ketua', '085868037457');

-- --------------------------------------------------------

--
-- Table structure for table `orma`
--

CREATE TABLE IF NOT EXISTS `orma` (
  `id_orma` int(2) NOT NULL,
  `user` varchar(20) NOT NULL,
  `password` varchar(30) NOT NULL,
  `logo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orma`
--

INSERT INTO `orma` (`id_orma`, `user`, `password`, `logo`) VALUES
(0, 'admin', 'admin', 'LOGOFOSSIL.PNG'),
(1, 'senat', 'admin', ''),
(2, 'bem', 'admin', ''),
(3, 'hmjti', 'admin', ''),
(4, 'himssi', 'admin', ''),
(5, 'mayapala', 'admin', ''),
(6, 'manggar', 'admin', ''),
(7, 'lpmjournal', 'admin', ''),
(8, 'ukijasthis', 'admin', ''),
(9, 'ikna', 'admin', ''),
(10, 'amcc', 'admin', ''),
(11, 'koma', 'admin', ''),
(12, 'aec', 'admin', ''),
(13, 'amo', 'admin', ''),
(14, 'taekwondo', 'admin', ''),
(15, 'kempo', 'admin', ''),
(16, 'fossil', 'admin', 'fossil.png'),
(17, 'onegai', 'admin', ''),
(18, 'kmhd', 'admin', ''),
(19, 'psht', 'admin', '');

-- --------------------------------------------------------

--
-- Table structure for table `profil`
--

CREATE TABLE IF NOT EXISTS `profil` (
  `id_profil` varchar(2) NOT NULL,
  `orma` varchar(15) NOT NULL,
  `nama_orma` varchar(30) NOT NULL,
  `ketua` varchar(30) NOT NULL,
  `kesekretariatan` varchar(100) NOT NULL,
  `kontak` varchar(30) NOT NULL,
  `deskripsi` varchar(350) NOT NULL,
  `logo` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profil`
--

INSERT INTO `profil` (`id_profil`, `orma`, `nama_orma`, `ketua`, `kesekretariatan`, `kontak`, `deskripsi`, `logo`) VALUES
('1', '1', 'SENAT', 'Bimo', 'BSC Lantai 1', '0812312312', 'Senat Mahasiswa', ''),
('2', '2', 'BEM', 'Taufik', 'BSC Lantai 1', '0812345623', 'Badan Eksekutif Mahasiswa', 'bem.png'),
('3', '3', '', '', '', '', '', ''),
('4', '4', '', '', '', '', '', ''),
('5', '5', '', '', '', '', '', ''),
('6', '6', '', '', '', '', '', ''),
('7', '7', '', '', '', '', '', ''),
('8', '8', '', '', '', '', '', ''),
('9', '9', '', '', '', '', '', ''),
('10', '10', '', '', '', '', '', ''),
('11', '11', '', '', '', '', '', ''),
('12', '12', '', '', '', '', '', ''),
('13', '13', '', '', '', '', '', ''),
('14', '14', '', '', '', '', '', ''),
('15', '15', '', '', '', '', '', ''),
('16', '16', 'FOSSIL', 'Hanif', 'BSC Lantai 3', '0812312312', 'Free Open Source Software Interest League', ''),
('17', '17', '', '', '', '', '', ''),
('18', '18', '', '', '', '', '', ''),
('19', '19', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE IF NOT EXISTS `status` (
  `id_status` int(3) NOT NULL,
  `status` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`id_status`, `status`) VALUES
(1, 'Un Read'),
(2, 'Revisi'),
(3, 'Benar');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_lpj`
--
ALTER TABLE `data_lpj`
 ADD PRIMARY KEY (`id_data_lpj`), ADD KEY `orma` (`orma`);

--
-- Indexes for table `data_proposal`
--
ALTER TABLE `data_proposal`
 ADD PRIMARY KEY (`id_data_proposal`), ADD KEY `orma` (`orma`);

--
-- Indexes for table `keadministrasian`
--
ALTER TABLE `keadministrasian`
 ADD PRIMARY KEY (`id_keadministrasian`);

--
-- Indexes for table `keuangan`
--
ALTER TABLE `keuangan`
 ADD PRIMARY KEY (`id_keuangan`), ADD KEY `orma` (`orma`);

--
-- Indexes for table `kirim_lpj`
--
ALTER TABLE `kirim_lpj`
 ADD PRIMARY KEY (`id_lpj`), ADD KEY `orma` (`id_orma`);

--
-- Indexes for table `kirim_proposal`
--
ALTER TABLE `kirim_proposal`
 ADD PRIMARY KEY (`id_proposal`), ADD KEY `orma` (`id_orma`);

--
-- Indexes for table `kontak`
--
ALTER TABLE `kontak`
 ADD PRIMARY KEY (`id_kontak`);

--
-- Indexes for table `orma`
--
ALTER TABLE `orma`
 ADD PRIMARY KEY (`id_orma`);

--
-- Indexes for table `profil`
--
ALTER TABLE `profil`
 ADD PRIMARY KEY (`id_profil`), ADD KEY `orma` (`orma`);

--
-- Indexes for table `status`
--
ALTER TABLE `status`
 ADD PRIMARY KEY (`id_status`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2023 at 02:46 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jh1`
--

-- --------------------------------------------------------

--
-- Table structure for table `anak_asuh`
--

CREATE TABLE `anak_asuh` (
  `id_anak` int(11) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `foto_anak` varchar(50) NOT NULL,
  `id_gender` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `anak_asuh`
--

INSERT INTO `anak_asuh` (`id_anak`, `nama`, `tanggal_lahir`, `foto_anak`, `id_gender`) VALUES
(1, 'Lidiana Suryaning', '2010-12-31', 'lidianasuryaning.png', 0),
(2, 'Dinata Sinta', '2015-07-07', 'dinasinta.jpeg', 1),
(4, 'Putra Abdi', '2012-05-18', 'putraabdi.jpeg', 0),
(5, 'Tasya Kamila', '2022-11-30', 'tasyakamila.jpeg', 1),
(12, 'Zen Kay', '2010-11-08', 'zenkay.jpeg', 0),
(13, 'Vincen', '2013-08-05', 'vincen.jpeg', 0),
(14, 'Tina Kiara', '2015-01-14', 'tinakiara.jpeg', 1),
(15, 'Tiara Kurnia', '2013-07-22', 'tiarakurnia.jpeg', 1),
(16, 'Shaka Sankara', '2007-11-16', 'shakasankara.jpeg', 0),
(17, 'Rizky Akbar', '2012-06-19', 'rizkyakbar.jpeg', 0),
(18, 'Ratu Sintya', '2005-12-01', 'ratusintya.jpeg', 1),
(19, 'Rangga Vertha', '2019-09-04', 'ranggavertha.jpeg', 0),
(20, 'Nuka Tara', '1008-09-26', '2007-02-01', 0),
(21, 'Muhammad Athaya', '2023-11-01', 'muhammadathaya.jpeg', 0),
(22, 'Mariza Inayah', '2006-01-19', 'marizainayah.jpeg', 1),
(23, 'Lulu Inayah', '2023-08-01', 'luluinayah.jpeg', 1),
(24, 'Loki ', '2015-12-25', 'loki.jpeg', 0),
(25, 'Lili Aisyah', '2021-12-31', 'liliaisyah.jpeg', 1),
(26, 'Kumara Aditya', '2013-06-11', 'kumaraaditya.jpeg', 0),
(27, 'Kukuh Zein', '2023-11-01', 'kukuhzein.jpeg', 0),
(28, 'Kiky Saputra', '2009-05-13', 'kikysaputra.jpeg', 0),
(29, 'Kiki Mustika', '2006-01-30', 'kikimustika.jpeg', 1),
(30, 'Kenzo Tri', '2019-11-16', 'kenzotri.jpeg', 0),
(31, 'July Ciko', '2023-07-18', 'julyciko.jpeg', 1),
(32, 'Jordan Benjamin', '2020-09-14', 'jordanbenjamin.jpeg', 0),
(33, 'Jihan Stella', '2011-08-15', 'jihanstella.jpeg', 1),
(34, 'Jesica Ningrat', '2014-02-22', 'jesicaningrat.jpeg', 1),
(35, 'Issa Abraham', '2023-11-01', 'isaabraham,jpeg', 0),
(36, 'Irwan Tohlil', '2010-07-05', 'irwantohlil.jpeg', 0),
(37, 'Indah Tantri', '2005-12-09', 'indahtantri.jpeg', 1),
(38, 'Hide Nata', '2012-12-20', 'hidenata.jpeg', 0),
(39, 'Fatir Rahman ', '2011-03-03', 'fatirrahman.jpeg', 0),
(40, 'Dwi Pascal', '2015-09-17', 'dwipascal.jpeg', 0),
(41, 'Darma Fitrah', '2023-11-04', 'darmafitrah.jpeg', 0),
(42, 'Cintya Karina', '2004-12-20', 'cintyakarina.jpeg', 1),
(43, 'Caca Sintya', '2018-01-20', 'cacasintya', 1),
(44, 'Ayudya', '2004-12-20', 'ayudya.jpeg', 1),
(45, 'Arga Yudi', '2008-09-06', 'argayudi.jpeg', 0),
(46, 'Arata Ningsih', '2012-12-13', 'arataningsih.jpeg', 1),
(47, 'Andika Pratama', '2017-04-23', 'andikapratama.jpeg', 0),
(48, 'Ana Kendrik', '2012-08-11', 'anakendrik.jpeg', 1),
(49, 'Alya Sudar', '2007-11-11', 'alyasudar.jpeg', 1),
(50, 'Alletha', '2013-11-10', 'alletha.jpeg', 1),
(51, 'Alaka Yansyah', '2020-06-22', 'alakayansyah.jpeg', 0),
(52, 'Aisyah Ika', '2022-12-20', 'aisyahika', 1),
(53, 'Adrian', '2010-09-26', 'adrian.jpeg', 0),
(54, 'Aditya Kusuma', '2011-10-06', 'adityakusuma.jpeg', 0),
(55, 'Adi Diyas', '2014-04-28', 'adidiyas', 0),
(56, 'Ester Sia', '2013-05-09', 'estersia.jpeg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `daftar_akun`
--

CREATE TABLE `daftar_akun` (
  `id_akun` int(11) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `email` varchar(60) NOT NULL,
  `password` varchar(60) NOT NULL,
  `konfirmasi_password` varchar(60) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `daftar_akun`
--

INSERT INTO `daftar_akun` (`id_akun`, `nama`, `email`, `password`, `konfirmasi_password`, `status`) VALUES
(1, 'gagagg', 'ase@email.com', '123', '123', 'user'),
(2, 'ppp', 'ppp@email.com', '123', '123', 'user'),
(3, 'peruk', 'peruk123@gmail.com', '123', '123', 'admin'),
(4, 'lll', 'llll@email.com', '123', '123', 'user'),
(5, 'as', 'sad@gmail.com', 'asd', 'adsadsssa', 'user');

-- --------------------------------------------------------

--
-- Table structure for table `gender`
--

CREATE TABLE `gender` (
  `id_gender` int(11) NOT NULL,
  `jenis` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gender`
--

INSERT INTO `gender` (`id_gender`, `jenis`) VALUES
(0, 'Laki-Laki'),
(1, 'Perempuan');

-- --------------------------------------------------------

--
-- Table structure for table `kebutuhan_panti`
--

CREATE TABLE `kebutuhan_panti` (
  `id_kebutuhan_panti` int(11) NOT NULL,
  `nama_kebutuhan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kebutuhan_panti`
--

INSERT INTO `kebutuhan_panti` (`id_kebutuhan_panti`, `nama_kebutuhan`) VALUES
(1, 'Makanan'),
(2, 'Fasilitas'),
(3, 'Kesehatan'),
(4, 'Infrastruktur'),
(5, 'Pendidikan'),
(6, 'Operasional'),
(7, 'Pakaian'),
(8, 'Elektronik'),
(9, 'Kegiatan');

-- --------------------------------------------------------

--
-- Table structure for table `kecamatan`
--

CREATE TABLE `kecamatan` (
  `id_kecamatan` int(11) NOT NULL,
  `nama_kecamatan` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kecamatan`
--

INSERT INTO `kecamatan` (`id_kecamatan`, `nama_kecamatan`) VALUES
(1, 'AJUNG'),
(2, 'AMBULU'),
(3, 'ARJASA'),
(4, 'BALUNG'),
(5, 'BANGSALSARI'),
(6, 'GUMUK MAS'),
(7, 'JELBUK'),
(8, 'JENGGAWAH'),
(9, 'JOMBANG'),
(10, 'KALISAT'),
(11, 'KALIWATES'),
(12, 'KENCONG'),
(13, 'LEDOKOMBO'),
(14, 'MAYANG'),
(15, 'MUMBULSARI'),
(16, 'PAKUSARI'),
(17, 'PANTI'),
(18, 'PATRANG'),
(19, 'PUGER'),
(20, 'RAMBIPUJI'),
(21, 'SEMBORO'),
(22, 'SILO'),
(23, 'SUKORAMBI'),
(24, 'SUKOWONO'),
(25, 'SUMBER BARU'),
(26, 'SUMBER JAMBE'),
(27, 'SUMBER SARI'),
(28, 'TANGGUL'),
(29, 'TUMPEREJO'),
(30, 'UMBULSARI'),
(31, 'WULUHAN');

-- --------------------------------------------------------

--
-- Table structure for table `kegiatan`
--

CREATE TABLE `kegiatan` (
  `id_kegiatan` int(11) NOT NULL,
  `id_profilpanti` int(11) DEFAULT NULL,
  `nama_kegiatan` text NOT NULL,
  `gambar_kegiatan` varchar(50) NOT NULL,
  `deskripsi` text NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kegiatan`
--

INSERT INTO `kegiatan` (`id_kegiatan`, `id_profilpanti`, `nama_kegiatan`, `gambar_kegiatan`, `deskripsi`, `tanggal`) VALUES
(3, 13, '\"Anak-Anak Panti Asuhan Menyemarakkan Perayaan Ulang Tahun\"', 'kegiatan41.png', 'Dalam merayakan ulang tahun panti asuhan mereka, anak-anak dari Panti Asuhan Budi Luhur mengadakan pertunjukan bakat di depan para donatur dan sukarelawan. Mereka menampilkan tarian tradisional, drama kecil, serta menyanyikan lagu-lagu yang membuat momen tersebut sangat berkesan.', '2026-06-11'),
(6, 25, '\"Kegiatan Budaya Tradisional dalam Hari Anak Nasional di Panti Asuhan\"', 'kegiatan44.png', 'Pada peringatan Hari Anak Nasional, Panti Asuhan Bina Anak Bangsa mengadakan kegiatan budaya tradisional. Anak-anak asuh mempelajari kesenian lokal, seperti tari dan musik daerah, sehingga tetap terjaga warisan budaya leluhur.', '2026-09-03'),
(7, 26, '\"Pembelajaran Ekstrakurikuler Komputer untuk Anak-Anak Panti Asuhan\"', 'kegiatan45.png', 'Anak-anak panti menyebarkan kebahagiaan dengan berbagi paket lebaran kepada masyarakat kurang mampu di sekitar.', '2026-10-19'),
(8, 74, '\"Panti Asuhan Cahaya Hati Menggelar Workshop Keterampilan Kerajinan Tangan\"', 'kegiatan46.png', 'Sejumlah remaja dari Panti Asuhan Cahaya Hati belajar keterampilan membuat kerajinan tangan dalam workshop yang diadakan panti. Mereka belajar membuat anyaman, kriya kertas, dan lainnya, membantu meningkatkan kreativitas dan kemampuan mereka.', '2026-11-27'),
(9, 55, '\"Pembukaan Perpustakaan Mini di Panti Asuhan Bina Anak Cerdas\"', 'kegiatan47.png', 'Panti Asuhan Bina Anak Cerdas meresmikan perpustakaan mini untuk anak-anak asuhnya. Ini bertujuan untuk mendorong minat membaca sejak dini dan meningkatkan literasi di antara mereka.', '2027-01-08'),
(10, 59, '\"Kegiatan Olahraga Sehat untuk Anak-Anak Panti Asuhan\"', 'kegiatan48.png', 'Anak-anak dari Panti Asuhan Bahagia Sejati rutin mengikuti kegiatan olahraga seperti senam pagi dan belajar berbagai jenis olahraga. Ini membantu memperhatikan aspek kesehatan dan kebugaran mereka.', '2027-02-14'),
(11, 36, '\"Panti Asuhan Harmoni Kreatif: Menginspirasi Lewat Seni dan Pendidikan\"', 'kegiatan49.png', 'Di Panti Asuhan Harmoni Kreatif, anak-anak tidak hanya belajar secara akademis tetapi juga diberikan peluang untuk mengeksplorasi potensi seni mereka. Mereka memiliki atelier seni yang lengkap dengan lukisan, patung, dan studio musik. Dalam suasana yang mendukung, anak-anak dipacu untuk mengekspresikan diri mereka secara kreatif.\n\nPanti asuhan ini juga memiliki program pendidikan yang kuat, dengan tutor dan mentor yang mendampingi anak-anak untuk belajar dan mengejar minat mereka. Ini membuka peluang bagi mereka untuk mewujudkan impian mereka di bidang pendidikan dan seni.', '2027-03-23'),
(12, 36, '\"Perjalanan Pendidikan Holistik: Panti Asuhan Jaya Mulya\"', 'kegiatan50.png', 'Panti Asuhan Jaya Mulya bukan hanya sekadar tempat tinggal bagi anak-anak, tetapi sebuah rumah yang memberikan pendidikan holistik. Anak-anak di sini diajarkan kecakapan hidup, seperti pertanian, masak-memasak, keterampilan tata boga, dan keterampilan lain yang mempersiapkan mereka untuk kehidupan mandiri.\n\nDalam rangka memperkenalkan anak-anak pada keberlanjutan dan kepedulian lingkungan, panti asuhan ini juga memiliki program \"Green Initiative\". Mereka belajar tentang pentingnya penghijauan, daur ulang, dan cara menjaga kelestarian lingkungan.', '2027-04-05'),
(13, 47, '\"Menggali Bakat Terpendam: Panti Asuhan Jaya Kasih\"', 'kegiatan31.png', 'Panti Asuhan Jaya Kasih merupakan tempat yang memberikan kesempatan bagi anak-anak asuh untuk menggali bakat terpendam mereka. Dengan dukungan dari mentor dan fasilitas yang memadai, mereka memiliki kelas seni, paduan suara, grup teater, serta kelas musik.\n\nAnak-anak ini juga mendapatkan bimbingan dalam berbagai bidang akademis, termasuk kursus pelatihan keterampilan, untuk mempersiapkan mereka menghadapi tantangan dunia nyata.', '2025-07-10'),
(14, 55, '\"Panti Asuhan Kasih Sejati: Merangkul Kreativitas Lewat Teknologi\"', 'kegiatan32.png', 'Panti Asuhan Kasih Sejati mengintegrasikan teknologi dalam pendidikan anak-anak. Mereka memiliki laboratorium komputer dan program pembelajaran daring yang memperkenalkan anak-anak pada dasar-dasar pemrograman, desain grafis, dan teknologi informasi.\n\nAnak-anak ini juga dilibatkan dalam pembuatan proyek-proyek teknologi sederhana, seperti robotika atau aplikasi sederhana, yang membantu mereka memahami peran teknologi dalam dunia modern.', '2025-08-18'),
(15, 75, '\"Menggerakkan Inklusi: Panti Asuhan Bina Karya\"', 'kegiatan33.png', 'Panti Asuhan Bina Karya tidak hanya menjadi tempat perlindungan bagi anak-anak yang kurang beruntung, tetapi juga menyediakan tempat bagi anak-anak dengan kebutuhan khusus. Mereka memiliki program inklusi yang memfasilitasi pembelajaran bersama anak-anak normal dan anak-anak dengan kebutuhan khusus, mempromosikan kesadaran dan empati.\n\nKegiatan-kegiatan seperti drama terapi, musik terapi, serta kelas-kelas khusus dikembangkan untuk memastikan semua anak merasa diakui dan didukung.', '2025-09-05'),
(16, 23, '\"Panti Asuhan Serba Bisa: Membangun Kemandirian Anak-anak\"', 'kegiatan34.png', 'Panti Asuhan Serba Bisa mendedikasikan upaya untuk membantu anak-anak memperoleh kemandirian. Mereka mendorong anak-anak untuk terlibat dalam kegiatan sehari-hari seperti kebersihan, memasak, dan pertanian.\n\nAnak-anak juga diajarkan tentang manajemen keuangan sederhana dan pengembangan keterampilan yang relevan dengan kehidupan sehari-hari, memberi mereka bekal yang kokoh untuk masa depan.', '2025-10-11'),
(17, 71, '\"Eksplorasi Alam: Panti Asuhan Alam Sejahtera\"', 'kegiatan35.png', 'Panti Asuhan Alam Sejahtera menekankan pada pentingnya eksplorasi alam dan kehidupan luar ruangan. Mereka memiliki program pendidikan alam yang melibatkan anak-anak dalam kegiatan hiking, pengenalan flora dan fauna, serta pengelolaan lingkungan.\n\nDengan mengajak anak-anak memahami keindahan alam, mereka memperoleh pengalaman yang memperkaya pengetahuan mereka tentang lingkungan.', '2025-11-29'),
(18, 71, '\"Panti Asuhan Bina Anak Cerdas: Mendorong Kreativitas melalui Literasi\"', 'kegiatan36.png', 'Panti Asuhan Bina Anak Cerdas aktif dalam membaca dan literasi. Mereka memiliki program membaca rutin, serta mengundang penulis lokal untuk bercerita dan memberikan buku-buku kepada anak-anak.\n\nMelalui pengalaman membaca ini, anak-anak dipacu untuk mengekspresikan kreativitas mereka melalui menulis dan cerita, mengasah keterampilan bahasa dan literasi mereka.', '2026-01-14'),
(19, 62, '\"Kemandirian Sosial: Panti Asuhan Karya Hati\"', 'kegiatan37.png', 'Anak-anak panti memamerkan karya robotika hasil pelatihan mereka dalam sebuah pameran.Panti Asuhan Karya Hati mempromosikan kemandirian sosial di antara anak-anak. Mereka memiliki program sukarelawanisme di mana anak-anak diberi kesempatan untuk terlibat dalam kegiatan sosial masyarakat, seperti membantu panti jompo, membersihkan lingkungan, atau mengunjungi panti asuhan lain.\n\nIni membantu mereka memahami pentingnya memberikan kembali kepada masyarakat dan mengembangkan empati.', '2026-02-22'),
(20, 70, '\"Panti Asuhan Cemerlang: Mengasah Bakat Olahraga\"', 'kegiatan38.png', 'Panti Asuhan Cemerlang memfasilitasi pengembangan bakat olahraga anak-anak. Mereka memiliki fasilitas lapangan, tim sepak bola, basket, dan pelatih olahraga yang membimbing anak-anak dalam latihan dan kompetisi.\n\nSelain membantu anak-anak memahami pentingnya olahraga dan kesehatan, hal ini juga membuka peluang bagi mereka untuk mengejar prest', '2026-03-08'),
(21, 66, 'Pendidikan Kewirausahaan untuk Remaja', 'kegiatan39.png', 'Panti mengadakan program pendidikan kewirausahaan khusus untuk remaja dalam rangka mempersiapkan mereka untuk masa depan.', '2026-04-25'),
(22, 33, 'Kunjungan Kebun Binatang Edukatif', 'kegiatan40.png', 'Anak-anak panti melakukan kunjungan ke kebun binatang edukatif untuk belajar tentang berbagai spesies hewan.', '2026-05-19'),
(23, 11, 'Festival Seni Anak Panti', 'kegiatan21.png', 'Panti mengadakan festival seni yang melibatkan anak-anak dengan berbagai bakat seni.', '2024-09-20'),
(24, 39, 'Kegiatan Kreatifitas Daur Ulang', 'kegiatan22.png', 'Anak-anak panti mengikuti kegiatan kreatifitas daur ulang untuk meningkatkan kesadaran lingkungan.', '2024-10-05'),
(25, 15, 'Pengembangan Keterampilan Komputer', 'kegiatan23.png', 'Panti memberikan pelatihan pengembangan keterampilan komputer kepada anak-anak.', '2024-11-12'),
(26, 62, 'Lomba Olimpiade Anak Panti', 'kegiatan24.png', 'Anak-anak panti berpartisipasi dalam lomba olimpiade untuk memacu semangat kompetisi sehat.', '2024-12-03'),
(27, 72, 'Kegiatan Panti Peduli Kesehatan', 'kegiatan25.png', 'Panti melaksanakan kegiatan panti peduli kesehatan dengan melakukan pemeriksaan kesehatan rutin.', '2025-01-18'),
(28, 74, 'Panti Berbagi Kasih di Musim Hujan', 'kegiatan26.png', 'Anak-anak panti melakukan aksi sosial dengan memberikan bantuan kepada masyarakat saat musim hujan.', '2025-02-09'),
(29, 18, 'Kunjungan Motivasi dari Pemuda Inspiratif', 'kegiatan27.png', 'Pemuda inspiratif memberikan kunjungan motivasi kepada anak-anak panti untuk mendorong semangat hidup.', '2025-03-26'),
(30, 55, 'Pameran Ilmiah Anak Panti', 'kegiatan28.png', 'Anak-anak panti menampilkan hasil karya ilmiah dan penelitian mereka dalam pameran ilmiah.', '2025-04-14'),
(31, 26, 'Kegiatan Kebun Edukatif', 'kegiatan29.png', 'Panti mengajak anak-anak untuk berpartisipasi dalam kegiatan kebun edukatif untuk memahami proses pertanian.', '2025-05-30'),
(32, 52, 'Panti Bersih Sampah', 'kegiatan30.png', 'Anak-anak panti melakukan kegiatan membersihkan sampah di sekitar panti sebagai bentuk kepedulian lingkungan.', '2025-06-22'),
(33, 46, 'Festival Seni Anak Panti', 'kegiatan21.png', 'Panti mengadakan festival seni yang melibatkan anak-anak dengan berbagai bakat seni.', '2024-09-20'),
(34, 17, 'Kegiatan Kreatifitas Daur Ulang', 'kegiatan22.png', 'Anak-anak panti mengikuti kegiatan kreatifitas daur ulang untuk meningkatkan kesadaran lingkungan.', '2024-10-05'),
(35, 21, 'Pengembangan Keterampilan Komputer', 'kegiatan23.png', 'Panti memberikan pelatihan pengembangan keterampilan komputer kepada anak-anak.', '2024-11-12'),
(36, 27, 'Lomba Olimpiade Anak Panti', 'kegiatan24.png', 'Anak-anak panti berpartisipasi dalam lomba olimpiade untuk memacu semangat kompetisi sehat.', '2024-12-03'),
(37, 58, 'Kegiatan Panti Peduli Kesehatan', 'kegiatan25.png', 'Panti melaksanakan kegiatan panti peduli kesehatan dengan melakukan pemeriksaan kesehatan rutin.', '2025-01-18'),
(38, 31, 'Panti Berbagi Kasih di Musim Hujan', 'kegiatan26.png', 'Anak-anak panti melakukan aksi sosial dengan memberikan bantuan kepada masyarakat saat musim hujan.', '2025-02-09'),
(39, 44, 'Kunjungan Motivasi dari Pemuda Inspiratif', 'kegiatan27.png', 'Pemuda inspiratif memberikan kunjungan motivasi kepada anak-anak panti untuk mendorong semangat hidup.', '2025-03-26'),
(41, 40, 'Kegiatan Kebun Edukatif', 'kegiatan29.png', 'Panti mengajak anak-anak untuk berpartisipasi dalam kegiatan kebun edukatif untuk memahami proses pertanian.', '2025-05-30'),
(42, 31, 'Panti Bersih Sampah', 'kegiatan30.png', 'Anak-anak panti melakukan kegiatan membersihkan sampah di sekitar panti sebagai bentuk kepedulian lingkungan.', '2025-06-22'),
(43, 28, 'Lomba Seni Anak Panti', 'kegiatan11.png', 'Anak-anak panti berpartisipasi dalam lomba seni tingkat regional dan meraih juara.', '2023-11-11'),
(44, 42, 'Bazar Amal Panti', 'kegiatan12.png', 'Panti mengadakan bazar amal untuk mengumpulkan dana bagi kegiatan pendidikan anak-anak.', '2023-12-02'),
(45, 13, 'Kegiatan Ekspedisi Alam', 'kegiatan13.png', 'Anak-anak panti mengikuti kegiatan ekspedisi alam guna memperluas pengetahuan mereka tentang lingkungan.', '2024-01-20'),
(46, 39, 'Kunjungan Budaya ke Museum', 'kegiatan14.png', 'Anak-anak panti berkunjung ke museum untuk memahami lebih dalam tentang budaya dan sejarah.', '2024-02-15'),
(47, 23, 'Pelatihan Seni Musik', 'kegiatan15.png', 'Panti menyelenggarakan pelatihan seni musik untuk anak-anak yang berminat.', '2024-03-07'),
(48, 42, 'Panti Peduli Lingkungan', 'kegiatan16.png', 'Anak-anak panti aktif dalam kegiatan peduli lingkungan, seperti penanaman pohon dan kebersihan lingkungan.', '2024-04-19'),
(49, 54, 'Workshop Kewirausahaan', 'kegiatan17.png', 'Panti mengadakan workshop kewirausahaan untuk memberikan keterampilan berwirausaha kepada anak-anak.', '2024-05-28'),
(50, 29, 'Kunjungan Motivasi dari Tokoh Inspiratif', 'kegiatan18.png', 'Tokoh inspiratif memberikan kunjungan motivasi kepada anak-anak panti.', '2024-06-14'),
(51, 41, 'Pembagian Sertifikat Prestasi', 'kegiatan19.png', 'Pemberian sertifikat prestasi kepada anak-anak panti yang telah mencapai prestasi luar biasa.', '2024-07-03'),
(52, 31, 'Panti Cinta Buku', 'kegiatan20.png', 'Panti menggelar kegiatan Panti Cinta Buku untuk membudayakan minat membaca di kalangan anak-anak.', '2024-08-09'),
(53, 27, 'Festival Seni Anak Panti', 'kegiatan21.png', 'Panti mengadakan festival seni yang melibatkan anak-anak dengan berbagai bakat seni.', '2024-09-20'),
(54, 24, 'Kegiatan Kreatifitas Daur Ulang', 'kegiatan22.png', 'Anak-anak panti mengikuti kegiatan kreatifitas daur ulang untuk meningkatkan kesadaran lingkungan.', '2024-10-05'),
(55, 68, 'Pengembangan Keterampilan Komputer', 'kegiatan23.png', 'Panti memberikan pelatihan pengembangan keterampilan komputer kepada anak-anak.', '2024-11-12'),
(56, 51, 'Lomba Olimpiade Anak Panti', 'kegiatan24.png', 'Anak-anak panti berpartisipasi dalam lomba olimpiade untuk memacu semangat kompetisi sehat.', '2024-12-03'),
(57, 43, 'Kegiatan Panti Peduli Kesehatan', 'kegiatan25.png', 'Panti melaksanakan kegiatan panti peduli kesehatan dengan melakukan pemeriksaan kesehatan rutin.', '2025-01-18'),
(58, 20, 'Panti Berbagi Kasih di Musim Hujan', 'kegiatan26.png', 'Anak-anak panti melakukan aksi sosial dengan memberikan bantuan kepada masyarakat saat musim hujan.', '2025-02-09'),
(59, 29, 'Kunjungan Motivasi dari Pemuda Inspiratif', 'kegiatan27.png', 'Pemuda inspiratif memberikan kunjungan motivasi kepada anak-anak panti untuk mendorong semangat hidup.', '2025-03-26'),
(60, 11, 'Pameran Ilmiah Anak Panti', 'kegiatan28.png', 'Anak-anak panti menampilkan hasil karya ilmiah dan penelitian mereka dalam pameran ilmiah.', '2025-04-14'),
(61, 44, 'Kegiatan Kebun Edukatif', 'kegiatan29.png', 'Panti mengajak anak-anak untuk berpartisipasi dalam kegiatan kebun edukatif untuk memahami proses pertanian.', '2025-05-30'),
(62, 67, 'Panti Bersih Sampah', 'kegiatan30.png', 'Anak-anak panti melakukan kegiatan membersihkan sampah di sekitar panti sebagai bentuk kepedulian lingkungan.', '2025-06-22'),
(64, 35, 'Bazar Amal Panti', 'kegiatan12.png', 'Panti mengadakan bazar amal untuk mengumpulkan dana bagi kegiatan pendidikan anak-anak.', '2023-12-02'),
(65, 25, 'Kegiatan Ekspedisi Alam', 'kegiatan13.png', 'Anak-anak panti mengikuti kegiatan ekspedisi alam guna memperluas pengetahuan mereka tentang lingkungan.', '2024-01-20'),
(66, 38, 'Kunjungan Budaya ke Museum', 'kegiatan14.png', 'Anak-anak panti berkunjung ke museum untuk memahami lebih dalam tentang budaya dan sejarah.', '2024-02-15'),
(67, 29, 'Pelatihan Seni Musik', 'kegiatan15.png', 'Panti menyelenggarakan pelatihan seni musik untuk anak-anak yang berminat.', '2024-03-07'),
(68, 71, 'Panti Peduli Lingkungan', 'kegiatan16.png', 'Anak-anak panti aktif dalam kegiatan peduli lingkungan, seperti penanaman pohon dan kebersihan lingkungan.', '2024-04-19'),
(69, 49, 'Workshop Kewirausahaan', 'kegiatan17.png', 'Panti mengadakan workshop kewirausahaan untuk memberikan keterampilan berwirausaha kepada anak-anak.', '2024-05-28'),
(70, 18, 'Kunjungan Motivasi dari Tokoh Inspiratif', 'kegiatan18.png', 'Tokoh inspiratif memberikan kunjungan motivasi kepada anak-anak panti.', '2024-06-14'),
(71, 28, 'Pembagian Sertifikat Prestasi', 'kegiatan19.png', 'Pemberian sertifikat prestasi kepada anak-anak panti yang telah mencapai prestasi luar biasa.', '2024-07-03'),
(72, 56, 'Panti Cinta Buku', 'kegiatan20.png', 'Panti menggelar kegiatan Panti Cinta Buku untuk membudayakan minat membaca di kalangan anak-anak.', '2024-08-09');

-- --------------------------------------------------------

--
-- Table structure for table `kota`
--

CREATE TABLE `kota` (
  `id_kabupatenkota` int(11) NOT NULL,
  `nama` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kota`
--

INSERT INTO `kota` (`id_kabupatenkota`, `nama`) VALUES
(1, 'Kabupaten Jember');

-- --------------------------------------------------------

--
-- Table structure for table `masuk_akun`
--

CREATE TABLE `masuk_akun` (
  `id_akun` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `partnership`
--

CREATE TABLE `partnership` (
  `id_partner` int(11) NOT NULL,
  `nama_partner` varchar(50) NOT NULL,
  `gambarlogo_partner` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `partnership`
--

INSERT INTO `partnership` (`id_partner`, `nama_partner`, `gambarlogo_partner`) VALUES
(1, 'Kita Bisa', 'kitabisa.png'),
(2, 'Saweria.co', 'saweria.png'),
(5, 'Sociabuzz', 'sociabuzz.png');

-- --------------------------------------------------------

--
-- Table structure for table `pengurus`
--

CREATE TABLE `pengurus` (
  `id_pengurus` int(11) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `foto_pengurus` varchar(100) NOT NULL,
  `id_gender` int(11) NOT NULL,
  `usia` varchar(10) NOT NULL,
  `email` varchar(25) NOT NULL,
  `alamat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pengurus`
--

INSERT INTO `pengurus` (`id_pengurus`, `nama`, `foto_pengurus`, `id_gender`, `usia`, `email`, `alamat`) VALUES
(1, 'Kartika Indah', 'kartikaindah.jpeg', 1, '27 Tahun', 'kartikaindah@gmail.com', 'Jl.Halmahera No.33'),
(2, 'Widy Haryanto', 'widyharyanto.jpeg', 0, '45 Tahun', 'widy@gmail.com', 'Jl.Halmahera No.11'),
(3, 'Uzumaki Angga', 'uzumakiangga.jpeg', 0, '30 Tahun', 'uzumaki@gmail.com', 'Jl. Jawa No.6 Gg.II'),
(4, 'Totok Sudrajat', 'totoksudrajat.jpeg', 0, '69 Tahun', 'totok@gmail.com', 'Jl. Cendrawasih No.88'),
(5, 'Syakira Aisyah', 'syakiraaisyah.jpeg', 1, '28 Tahun', 'syakira@gmail.com', 'Jl.Kalimantan No.34'),
(6, 'Sukuradi', 'sukuradi.jpeg', 0, '59 Tahun', 'sukur20@gmail.com', 'Jl. Semanggi No.10'),
(7, 'Sukuna Hadi', 'sukunahadi.jpeg', 0, '45 Tahun', 'sukuna@gmail.com', 'Jl. Tanggul Wetan No.8 '),
(8, 'Sri Sunaesti', 'srisunaesti.jpeg', 1, '55 Tahun', 'sri55@gmail.com', 'Jl. Sumatera No.10 Gg. Semangk'),
(9, 'Sri Mulyani', 'srimulyani.jpeg', 1, '74 Tahun', 'srimul71@gmail.com', 'Jl. Pabean Gg. Nanas No.10'),
(10, 'Septian Yudi', 'septianyudi.jpeg', 0, '57 Tahun', 'septian557@gmail.com', 'Jl. Tempeh Gg Tahu no.9'),
(11, 'Saykila Sapta', 'saykilasapta.jpeg', 1, '28 Tahun', 'saykila345@gmail.com', 'Jl. Telur Gg Nasi No.11'),
(12, 'Sapta Tiyas', 'saptatiyas.jpeg', 1, '55 Tahun', 'saptatiyas@gmail.com', 'Jl. Soekarno Hatta no.39 '),
(13, 'Nur Aini', 'nuraini.jpeg', 1, '25 Tahun', 'nuraini@gmail.com', 'Jl. Semanga gg. kelapa no.23 B'),
(14, 'Nur Afifah', 'nurafifah.jpeg', 1, '24 Tahun', 'nurafifah@gmail.com', 'Jl. Halmaher Gg. regency No.56'),
(15, 'Muhammad Attha', 'muhammadattha.jpeg', 0, '40 Tahun', 'attha40@gmail.com', 'Jl. Mangga Gg. Nunum No.8'),
(16, 'Millie Indah', 'millieindah.jpeg', 1, '23 Tahun', 'millie2323@gmail.com', 'Jl. Pilang Gg. Prob No.34'),
(17, 'Lili Pangestu', 'lilipangestu.jpeg', 1, '32 Tahun', 'lilipang@gmail.com', 'Jl. Pangling Gg. Dodon No.10'),
(18, 'Layla Sinta', 'laylasinta.jpeg', 1, '52 Tahun', 'laylasin@gmail.com', 'Jl. Soekarno Hatta No.39 Blok '),
(19, 'Kusnadi', 'kusnadi.jpeg', 0, '36 Tahun', 'kuskus@gmail.com', 'Jl. Malang Gg.Tegal No.16'),
(20, 'Joko Sulistro', 'jokosulistro.jpeg', 0, '28 Tahun ', 'jokonih@gmail.com', 'Jl. Widodo Gg. Gemoy No.2'),
(21, 'Jihan Sulastri', 'jihansulastri.jpeg', 1, '43 Tahun', 'jihaneak@gmail.com', 'Jl. Amrik Gg. Rasi No.10'),
(22, 'Jaka Ady', 'jakaady.jpeg', 0, '38 Tahun', 'jakaaa33@gmail.com', 'Jl. Haya Gg. Ciko No.23'),
(23, 'Isti Naini', 'istinaini.jpeg', 1, '68 Tahun', 'istinaini@gmail.com', 'Jl. Suryono Gg. Wawa No.21'),
(24, 'Istiadi', 'istiadi.jpeg', 0, '59 Tahun ', 'istiadi@gmail.com', 'Jl. Istian Gg. Salak No, 5'),
(25, 'Indriya Nisri', 'indriyanisri.jpeg', 1, '55 Tahun', 'indriya2222@gmail.com', 'Jl. Amrik Gg. Tipu No.7'),
(26, 'Indri Astuti', 'indriastuti.jpeg', 1, '35 Tahun', 'indrias@gmail.com', 'Jl. Halmahera No.9'),
(27, 'Indra Didit', 'indradidit.jpeg', 0, '33 Tahun', 'indra23333@gmail.com', 'Jl. Ganteng Gg. Arab No.9'),
(28, 'Idayastri', 'idayastri.jpeg', 1, '26 Tahun', 'idaya@gmail.com', 'Jl. Kedupok Gg. Kali no.9'),
(29, 'Gojo Satoru', 'gojosatoru.jpeg', 0, '57 Tahun', 'gojogg@gmail.com', 'Jl.Sibuya, Gg Tokyo No. 9'),
(30, 'Fatmawati', 'fatmawati.jpeg', 1, '28 Tahun', 'fatma78@gmail.com', 'Jl, Arab Gg, Surga No.10'),
(31, 'Fando Dejan', 'fandodejan.jpeg', 0, '43 Tahun', 'fando@gmail.com', 'Jl. Palestine Gg Bebas No.70'),
(32, 'Didik Sutomo', 'didiksutomo.jpeg', 0, '59 Tahun', 'didik90@gmail.com', 'Jl. Kondo No.12'),
(33, 'Devi Sinta', 'devisinta.jpeg', 1, '29 Tahun', 'devisinta@gmail.com', 'Jl. Ketapang Gg. Halmahera No.'),
(34, 'Dahlia Asri ', 'dahliaasri.jpeg', 1, '22 Tahun', 'dahliaas@gmail.com', 'Jl. Kalimantan No.67 '),
(35, 'Brian Puja', 'brianpuja', 0, '30 Tahun', 'brianpuja@gmail.com', 'Jl. Habibi Gg. Yaha No.5'),
(36, 'Bagus Nugraha', 'bagusnugraha.jpeg', 0, '43 Tahun ', 'bagus44@gmail.com', 'Jl. Bagus Gg Baru No.1 '),
(37, 'Aziz Khalil', 'azizkhalil.jpeg', 0, '80 Tahun', 'aziz80@gmail.com', 'Jl. Pilang Gg Kademangan No 10'),
(38, 'Apriliyanto ', 'apriliyanto.jpeg', 0, '28 Tahun', 'april9087@gmail.com', 'Jl. Hayya Gg wuruk No.10'),
(39, 'Anke Siti', 'ankesiti.jpeg', 1, '36 Tahun', 'ankesiti@gmail.com', 'Jl. Ana Gg  Kendi No.43'),
(40, 'Aisyah Sulastri', 'aisyahsulastri.jpeg', 1, '29 Tahun', 'aisyah@gmail.com', 'Jl. Ahli Gg. Surga No. 24');

-- --------------------------------------------------------

--
-- Table structure for table `profile_admin`
--

CREATE TABLE `profile_admin` (
  `id_pengurus` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `tempat_lahir` varchar(50) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `foto_pengurus` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profil_panti`
--

CREATE TABLE `profil_panti` (
  `id_panti` int(11) NOT NULL,
  `id_tipe_panti` int(11) NOT NULL,
  `nama_panti` varchar(100) NOT NULL,
  `no_telp_panti` varchar(25) NOT NULL,
  `nama_pemilik` varchar(70) DEFAULT NULL,
  `no_telp_pemilik_panti` varchar(12) DEFAULT NULL,
  `no_wa` varchar(255) NOT NULL,
  `deskripsi_panti` text NOT NULL,
  `link_gmap` text NOT NULL,
  `alamat` text NOT NULL,
  `id_provinsi` int(11) NOT NULL,
  `id_kabupatenkota` int(11) NOT NULL,
  `id_kecamatan` int(11) NOT NULL,
  `id_kebutuhan_panti` int(11) NOT NULL,
  `deskripsi_kebutuhan_panti` text NOT NULL,
  `jumlah_pengurus` int(11) DEFAULT NULL,
  `jumlah_anak_asuh` int(11) NOT NULL,
  `foto_panti` varchar(100) NOT NULL,
  `namapemilik_rekening` varchar(100) NOT NULL,
  `nama_bank` varchar(30) NOT NULL,
  `no_rekening` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `profil_panti`
--

INSERT INTO `profil_panti` (`id_panti`, `id_tipe_panti`, `nama_panti`, `no_telp_panti`, `nama_pemilik`, `no_telp_pemilik_panti`, `no_wa`, `deskripsi_panti`, `link_gmap`, `alamat`, `id_provinsi`, `id_kabupatenkota`, `id_kecamatan`, `id_kebutuhan_panti`, `deskripsi_kebutuhan_panti`, `jumlah_pengurus`, `jumlah_anak_asuh`, `foto_panti`, `namapemilik_rekening`, `nama_bank`, `no_rekening`) VALUES
(4, 4, 'Panti Bakti Cinta', '082345678901', 'Ika Dewi', '082456789012', 'wa.me/+6281345678901', 'Tempat perlindungan bagi anak yatim ', '-6.2099, 106.8467', 'Jl. Bahagia Indah No. 456', 1, 1, 11, 3, 'Kasur, Selimut, dan Alat Tulis', 24, 38, 'panti2.png', 'Ika Dewi', 'Bank XYZ ', 234567890),
(5, 4, 'Panti Tuman Bagus', '083456789012', 'Bandi Widodo', '083567890123', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Bulaksumur No. 789 ', 1, 1, 22, 3, 'Mainan Edukatif dan Bantuan Pendidikan', 24, 38, 'panti2.png', 'Jokiwi Widodo', 'Bank EYD ', 345678901),
(11, 6, 'Panti Hati Ceria ', '084567890123     ', 'Maya Sari           ', '084678901234', 'wa.me/+6281345678901', 'Rumah bagi anak-anak penderita penyakit', '-6.2121, 106.8489', 'Jl. Senang Abadi No. 012 ', 1, 1, 30, 5, 'Obat-obatan dan Perawatan Kesehatan', 14, 28, 'panti4.png', 'Maya Sari           ', 'Bank GHI ', 456789012),
(12, 5, 'Panti Anugerah  ', '085678901234          ', 'Dwi Setiawan', '085789012345', 'wa.me/+6281345678901', 'Membantu anak-anak kurang mampu', '-6.2132, 106.8500', 'Jl. Berkat Sejahtera No. 345 ', 1, 1, 8, 5, 'Bantuan Uang Saku dan Perlengkapan Sekolah', 10, 40, 'panti5.png', 'Dwi Setiawan', 'Bank AYD ', 567890123),
(13, 6, 'Panti Jaya Lestari  ', '086789012345  ', 'Ratna Wijaya', '086890123456', 'wa.me/+6281345678901', 'Memberikan kesempatan hidup yang lebih baik', '-6.2121, 106.8489', 'Jl. Damai Bahagia No. 678 ', 1, 1, 13, 4, 'Makanan Bergizi dan Pakaian', 11, 29, 'panti5.png', 'Ratna Wijaya', 'Bank GHI ', 678901234),
(15, 6, 'Panti Hati Ceria ', '084567890123     ', 'Maya Sari           ', '084678901234', 'wa.me/+6281345678901', 'Rumah bagi anak-anak penderita penyakit', '-6.2121, 106.8489', 'Jl. Senang Abadi No. 012 ', 1, 1, 22, 5, 'Obat-obatan dan Perawatan Kesehatan', 14, 28, 'panti4.png', 'Maya Sari           ', 'Bank GHI ', 456789012),
(17, 5, 'Panti Hati Ceria ', '084567890123     ', 'Maya Sari           ', '084678901234', 'wa.me/+6281345678901', 'Rumah bagi anak-anak penderita penyakit', '-6.2121, 106.8489', 'Jl. Senang Abadi No. 012 ', 1, 1, 1, 5, 'Obat-obatan dan Perawatan Kesehatan', 14, 28, 'panti4.png', 'Maya Sari           ', 'Bank GHI ', 456789012),
(18, 4, 'Panti Anugerah  ', '085678901234          ', 'Dwi Setiawan', '085789012345', 'wa.me/+6281345678901', 'Membantu anak-anak kurang mampu', '-6.2132, 106.8500', 'Jl. Berkat anda ra No. 345 ', 1, 1, 8, 5, 'Bantuan Uang Saku dan Perlengkapan Sekolah', 10, 40, 'panti5.png', 'Dwi Setiawan', 'Bank AYD ', 567890123),
(19, 6, 'Panti Jaya Lestari  ', '086789012345  ', 'Ratna Bukan', '086890123456', 'wa.me/+6281345678901', 'Memberikan kesempatan hidup yang lebih baik', '-6.2121, 106.8489', 'Jl. Damai bersama No. 678 ', 1, 1, 13, 4, 'Makanan Bergizi dan Pakaian', 11, 29, 'panti5.png', 'Ratna Wijaya', 'Bank GHI ', 678901234),
(20, 4, 'Panti Cintaku Jaya ', '083456789012', 'Kemas Widodo', '083567890123', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Sulawesi a No. 789 ', 1, 1, 9, 3, 'Mainan Edukatif dan Bantuan Pendidikan', 24, 38, 'panti2.png', 'Surya Widodo', 'Bank EYD ', 345678901),
(21, 5, 'Panti Murah bisa ', '08345656012', 'Jack Wardi', '085377343223', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Kenangan No. 789 ', 1, 1, 29, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 8, 19, 'panti2.png', 'Agung Wardi', 'Bank EYD ', 345678351),
(22, 5, 'Panti Kenikmatan', '08345656012', 'Kosasih DIo', '08537765423', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Kertapati No. 789 ', 1, 1, 22, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 8, 19, 'panti3.png', 'Wardi DIo', 'Bank EYD ', 345678351),
(23, 5, 'Panti Cakap Saja ', '08349882012', ' Alan Wadidi', '085377657873', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. mirota No. 67 ', 1, 1, 6, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 18, 39, 'panti3.png', 'Alan Walker', 'Bank EBC ', 345667351),
(24, 4, 'Panti Kita Jaya ', '083456789012', 'akbar Widodo', '083567890123', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Kereta  No. 789 ', 1, 1, 28, 3, 'Mainan Edukatif dan Bantuan Pendidikan', 24, 38, 'panti2.png', 'Surya Widodo', 'Bank EYD ', 345678901),
(25, 5, 'Panti Peduli bisa ', '08345656012', 'Kasto Wardi', '085377343223', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Gembong No. 789 ', 1, 1, 16, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 8, 19, 'panti2.png', 'Agung Wardi', 'Bank EYD ', 345678351),
(26, 5, 'Panti Madura', '08345656012', 'Harto DIo', '08537765423', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Sukakali No. 789 ', 1, 1, 16, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 8, 19, 'panti3.png', 'Wardi DIo', 'Bank EYD ', 345678351),
(27, 5, 'Panti Hidup Saja ', '08349882012', 'Lem Walker', '085377657873', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. kenangaNo. 67 ', 1, 1, 6, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 18, 39, 'panti3.png', 'Alan Walker', 'Bank EBC ', 345667351),
(28, 4, 'Panti Kurang Jaya ', '083456789012', 'Alama Widodo', '083567890123', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Rengganis No. 789 ', 1, 1, 29, 3, 'Mainan Edukatif dan Bantuan Pendidikan', 24, 38, 'panti2.png', 'Surya Widodo', 'Bank EYD ', 345678901),
(29, 5, 'Panti Bersama bisa ', '08345656012', 'Moerama Wardi', '085377343223', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Sukakaya No. 789 ', 1, 1, 30, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 8, 19, 'panti2.png', 'Agung Wardi', 'Bank EYD ', 345678351),
(30, 5, 'Panti Hebat kita', '08345656012', 'Supri DIo', '08537765423', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Melati No. 789 ', 1, 1, 19, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 8, 19, 'panti3.png', 'Wardi DIo', 'Bank EYD ', 345678351),
(31, 5, 'Panti Kemana Saja ', '08349882012', ' Alan Hari', '085377657873', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. KAntil No. 67 ', 1, 1, 6, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 18, 39, 'panti3.png', 'Alan Walker', 'Bank EBC ', 345667351),
(32, 4, 'Panti Kaya Jaya ', '083456789012', 'Anis Widodo', '083567890123', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Batu alam a No. 789 ', 1, 1, 1, 3, 'Mainan Edukatif dan Bantuan Pendidikan', 24, 38, 'panti2.png', 'Surya Widodo', 'Bank EYD ', 345678901),
(33, 5, 'Panti kita bisa ', '08345656012', 'Asin Wardi', '085377343223', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. panti No. 789 ', 1, 1, 30, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 8, 19, 'panti2.png', 'Agung Wardi', 'Bank EYD ', 345678351),
(34, 5, 'Panti Kebersamaan', '08345656012', 'Denawan DIo', '08537765423', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Katak No. 789 ', 1, 1, 21, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 8, 19, 'panti3.png', 'Wardi DIo', 'Bank EYD ', 345678351),
(35, 5, 'Panti CeriaSaja ', '08349882012', ' Alan Hadi', '085377657873', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. antirogo No. 67 ', 1, 1, 6, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 18, 39, 'panti3.png', 'Alan Walker', 'Bank EBC ', 345667351),
(36, 4, 'Panti Asih Jaya ', '083456789012', 'Surya Widodo', '083567890123', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Sukacita No. 789 ', 1, 1, 31, 3, 'Mainan Edukatif dan Bantuan Pendidikan', 24, 38, 'panti2.png', 'Surya Widodo', 'Bank EYD ', 345678901),
(37, 5, 'Panti Pelangi bisa ', '08345656012', 'Agung Slamet', '085377343223', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Lun Alun No. 789 ', 1, 1, 22, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 8, 19, 'panti2.png', 'Agung Wardi', 'Bank EYD ', 345678351),
(38, 5, 'Panti English', '08345656012', 'Sudirman DIo', '08537765423', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Kali putih No. 789 ', 1, 1, 15, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 8, 19, 'panti3.png', 'Wardi DIo', 'Bank EYD ', 345678351),
(39, 5, 'Panti Pahala Saja ', '08349882012', ' Alan Flexing', '085377657873', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Pakubumi No. 67 ', 1, 1, 6, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 18, 39, 'panti3.png', 'Alan Walker', 'Bank EBC ', 345667351),
(40, 4, 'Panti Cinta Jaya ', '083456789012', 'AlexWidodo', '083567890123', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Kejayaan a No. 789 ', 1, 1, 13, 3, 'Mainan Edukatif dan Bantuan Pendidikan', 24, 38, 'panti2.png', 'Surya Widodo', 'Bank EYD ', 345678901),
(41, 5, 'Panti Pahala bisa ', '08345656012', 'Pakcoy Wardi', '085377343223', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Mangga  No. 789 ', 1, 1, 28, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 8, 19, 'panti2.png', 'Agung Wardi', 'Bank EYD ', 345678351),
(42, 5, 'Panti Keren kita', '08345656012', 'Anton  DIo', '08537765423', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Pahlawan No. 789 ', 1, 1, 26, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 8, 19, 'panti3.png', 'Wardi DIo', 'Bank EYD ', 345678351),
(43, 5, 'Panti Cantik Saja ', '08349882012', ' Alan Suryajana', '085377657873', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Tangga No. 67 ', 1, 1, 6, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 18, 39, 'panti3.png', 'Alan Walker', 'Bank EBC ', 345667351),
(44, 4, 'Panti Matahari Jaya ', '083456789012', 'Kuncoro Widodo', '083567890123', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Kali adem a No. 789 ', 1, 1, 16, 3, 'Mainan Edukatif dan Bantuan Pendidikan', 24, 38, 'panti2.png', 'Surya Widodo', 'Bank EYD ', 345678901),
(45, 5, 'Panti Cakap bisa ', '08345656012', 'Musalah Wardi', '085377343223', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Maduraa No. 789 ', 1, 1, 10, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 8, 19, 'panti2.png', 'Agung Wardi', 'Bank EYD ', 345678351),
(46, 5, 'Panti Sampurna Jaya', '08345656012', ' Wardi DIo', '08537765423', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Jawa No. 789 ', 1, 1, 29, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 8, 19, 'panti3.png', 'Wardi DIo', 'Bank EYD ', 345678351),
(47, 5, 'Panti Bersama Saja ', '08349882012', ' Alan Slebew', '085377657873', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. mastrip No. 67 ', 1, 1, 30, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 18, 39, 'panti3.png', 'Alan Walker', 'Bank EBC ', 345667351),
(48, 4, 'Panti Saudara Jaya ', '083456789012', 'prabowo Widodo', '083567890123', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Batu raden a No. 789 ', 1, 1, 4, 3, 'Mainan Edukatif dan Bantuan Pendidikan', 24, 38, 'panti2.png', 'Surya Widodo', 'Bank EYD ', 345678901),
(49, 5, 'Panti Mulia bisa ', '08345656012', 'Hamam Wardi', '085377343223', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Sudirman No. 789 ', 1, 1, 29, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 8, 19, 'panti2.png', 'Agung Wardi', 'Bank EYD ', 345678351),
(50, 5, 'Panti Keren bersama', '08345656012', 'Andi DIo', '08537765423', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Patriot a No. 789 ', 1, 1, 13, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 8, 19, 'panti3.png', 'Wardi DIo', 'Bank EYD ', 345678351),
(51, 5, 'Panti Kebersamaan Saja ', '08349882012', ' Alan ucup', '085377657873', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Pintu doaNo. 67 ', 1, 1, 6, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 18, 39, 'panti3.png', 'Alan Walker', 'Bank EBC ', 345667351),
(52, 4, 'Panti Peduli Jaya ', '083456789012', 'mahfud  Widodo', '083567890123', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Batu sungai a No. 789 ', 1, 1, 1, 3, 'Mainan Edukatif dan Bantuan Pendidikan', 24, 38, 'panti2.png', 'Surya Widodo', 'Bank EYD ', 345678901),
(53, 5, 'Panti Kasih bisa ', '08345656012', 'Melisa Wardi', '085377343223', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Cokro No. 789 ', 1, 1, 29, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 8, 19, 'panti2.png', 'Agung Wardi', 'Bank EYD ', 345678351),
(54, 5, 'Panti Wes wahayahe berubah', '08345656012', 'Waskita DIo', '08537765423', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Polisia No. 789 ', 1, 1, 12, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 8, 19, 'panti3.png', 'Wardi DIo', 'Bank EYD ', 345678351),
(55, 5, 'Panti Hati Saja ', '08349882012', ' Alan kobam', '085377657873', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Sumatra No. 67 ', 1, 1, 30, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 18, 39, 'panti3.png', 'Alan Walker', 'Bank EBC ', 345667351),
(56, 4, 'Panti Ibu Jaya ', '083456789012', 'Aman Widodo', '083567890123', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Jati No. 789 ', 1, 1, 21, 3, 'Mainan Edukatif dan Bantuan Pendidikan', 24, 38, 'panti2.png', 'Surya Widodo', 'Bank EYD ', 345678901),
(57, 5, 'Panti Ceria bisa ', '08345656012', 'Agung Wardi', '085377343223', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Amal No. 789 ', 1, 1, 31, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 8, 19, 'panti2.png', 'Agung Wardi', 'Bank EYD ', 345678351),
(58, 5, 'Panti alam raya', '08345656012', 'Tuman DIo', '08537765423', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Merpati No. 789 ', 1, 1, 24, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 8, 19, 'panti3.png', 'Wardi DIo', 'Bank EYD ', 345678351),
(59, 5, 'Panti Ajaib Saja ', '08349882012', ' Alan Daddy', '085377657873', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Keselamatan No. 67 ', 1, 1, 6, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 18, 39, 'panti3.png', 'Alan Walker', 'Bank EBC ', 345667351),
(60, 4, 'Panti Bisa Jaya ', '083456789012', 'Komang Widodo', '083567890123', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Senci No. 789 ', 1, 1, 23, 3, 'Mainan Edukatif dan Bantuan Pendidikan', 24, 38, 'panti2.png', 'Surya Widodo', 'Bank EYD ', 345678901),
(61, 5, 'Panti Rumah bisa ', '08345656012', 'reza Wardi', '085377343223', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Ramtang No. 789 ', 1, 1, 15, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 8, 19, 'panti2.png', 'Agung Wardi', 'Bank EYD ', 345678351),
(62, 5, 'Panti Kejayaan', '08345656012', 'Inul DIo', '08537765423', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Yogya No. 789 ', 1, 1, 18, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 8, 19, 'panti3.png', 'Wardi DIo', 'Bank EYD ', 345678351),
(63, 5, 'Panti Senang Saja ', '08349882012', ' Alan Walker', '085377657873', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Kebenaran No. 67 ', 1, 1, 31, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 18, 39, 'panti3.png', 'Alan Walker', 'Bank EBC ', 345667351),
(64, 4, 'Panti Siap Jaya ', '083456789012', 'Banu Widodo', '083567890123', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Rembang No. 789 ', 1, 1, 15, 3, 'Mainan Edukatif dan Bantuan Pendidikan', 24, 38, 'panti2.png', 'Surya Widodo', 'Bank EYD ', 345678901),
(65, 5, 'Panti Hidup bisa ', '08345656012', 'Widi Wardi', '085377343223', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Dahlia No. 789 ', 1, 1, 19, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 8, 19, 'panti2.png', 'Agung Wardi', 'Bank EYD ', 345678351),
(66, 5, 'Panti Olivia', '08345656012', 'Mamen DIo', '08537765423', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Jepang a No. 789 ', 1, 1, 11, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 8, 19, 'panti3.png', 'Wardi DIo', 'Bank EYD ', 345678351),
(67, 5, 'Panti Indah Saja ', '08349882012', ' Alan Mirna', '085377657873', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Kesehatan No. 67 ', 1, 1, 27, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 18, 39, 'panti3.png', 'Alan Walker', 'Bank EBC ', 345667351),
(68, 4, 'Panti Kasih sayang Jaya ', '083456789012', 'Kamal Widodo', '083567890123', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Tentara a No. 789 ', 1, 1, 13, 3, 'Mainan Edukatif dan Bantuan Pendidikan', 24, 38, 'panti2.png', 'Surya Widodo', 'Bank EYD ', 345678901),
(69, 5, 'Panti Menang bisa ', '08345656012', 'Ucok Wardi', '085377343223', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Agrowilis a No. 789 ', 1, 1, 5, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 8, 19, 'panti2.png', 'Agung Wardi', 'Bank EYD ', 345678351),
(70, 5, 'Panti Cintaku padamu', '08345656012', 'Adhi DIo', '08537765423', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Merdeka a No. 789 ', 1, 1, 12, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 8, 19, 'panti3.png', 'Wardi DIo', 'Bank EYD ', 345678351),
(71, 5, 'Panti Rumah Saja ', '08349882012', ' Alan mesar', '085377657873', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Kesehatan No. 67 ', 1, 1, 6, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 18, 39, 'panti3.png', 'Alan Walker', 'Bank EBC ', 345667351),
(72, 4, 'Panti Keluarga Jaya ', '083456789012', 'Dimas Widodo', '083567890123', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Sukacita No. 789 ', 1, 1, 9, 3, 'Mainan Edukatif dan Bantuan Pendidikan', 24, 38, 'panti2.png', 'Surya Widodo', 'Bank EYD ', 345678901),
(73, 5, 'Panti Kebersamaan bisa ', '08345656012', 'Rendi Wardi', '085377343223', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Bangka a No. 789 ', 1, 1, 9, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 8, 23, 'panti2.png', 'Agung Wardi', 'Bank EYD ', 345678351),
(74, 5, 'Panti Jawa', '08345656012', 'Irwan DIo', '08537765423', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Kesetiaan No. 789 ', 1, 1, 17, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 8, 19, 'panti3.png', 'Wardi DIo', 'Bank EYD ', 345678351),
(75, 5, 'Panti Cerah Saja ', '08349882012', ' Alan Terop', '085377657873', 'wa.me/+6281345678901', 'Memberikan kebahagiaan kepada anak-anak', '-6.2110, 106.8478', 'Jl. Teknik No. 67 ', 1, 1, 6, 5, 'Mainan Edukatif dan Bantuan Pendidikan', 18, 39, 'panti3.png', 'Alan Walker', 'Bank EBC ', 345667351);

-- --------------------------------------------------------

--
-- Table structure for table `provinsi`
--

CREATE TABLE `provinsi` (
  `id_provinsi` int(11) NOT NULL,
  `nama_provinsi` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `provinsi`
--

INSERT INTO `provinsi` (`id_provinsi`, `nama_provinsi`) VALUES
(1, 'Jawa Timur');

-- --------------------------------------------------------

--
-- Table structure for table `tipe_panti`
--

CREATE TABLE `tipe_panti` (
  `id_tipe_panti` int(11) NOT NULL,
  `tipe_panti` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tipe_panti`
--

INSERT INTO `tipe_panti` (`id_tipe_panti`, `tipe_panti`) VALUES
(4, 'Lembaga Kesejahteraan Sosial Lanjut Usia'),
(5, 'Lembaga Kesejahteraan Sosial Anak'),
(6, 'Lembaga Kesejahteraan Sosial Disabilitas Fisik & Mental');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anak_asuh`
--
ALTER TABLE `anak_asuh`
  ADD PRIMARY KEY (`id_anak`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Indexes for table `daftar_akun`
--
ALTER TABLE `daftar_akun`
  ADD PRIMARY KEY (`id_akun`);

--
-- Indexes for table `gender`
--
ALTER TABLE `gender`
  ADD PRIMARY KEY (`id_gender`);

--
-- Indexes for table `kebutuhan_panti`
--
ALTER TABLE `kebutuhan_panti`
  ADD PRIMARY KEY (`id_kebutuhan_panti`);

--
-- Indexes for table `kecamatan`
--
ALTER TABLE `kecamatan`
  ADD PRIMARY KEY (`id_kecamatan`);

--
-- Indexes for table `kegiatan`
--
ALTER TABLE `kegiatan`
  ADD PRIMARY KEY (`id_kegiatan`),
  ADD KEY `id_profilpanti` (`id_profilpanti`);

--
-- Indexes for table `kota`
--
ALTER TABLE `kota`
  ADD PRIMARY KEY (`id_kabupatenkota`);

--
-- Indexes for table `masuk_akun`
--
ALTER TABLE `masuk_akun`
  ADD PRIMARY KEY (`id_akun`);

--
-- Indexes for table `partnership`
--
ALTER TABLE `partnership`
  ADD PRIMARY KEY (`id_partner`);

--
-- Indexes for table `pengurus`
--
ALTER TABLE `pengurus`
  ADD PRIMARY KEY (`id_pengurus`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Indexes for table `profile_admin`
--
ALTER TABLE `profile_admin`
  ADD PRIMARY KEY (`id_pengurus`);

--
-- Indexes for table `profil_panti`
--
ALTER TABLE `profil_panti`
  ADD PRIMARY KEY (`id_panti`),
  ADD KEY `id_kabupatenkota` (`id_kabupatenkota`),
  ADD KEY `id_kebutuhan panti` (`id_kebutuhan_panti`),
  ADD KEY `id_kecamatan` (`id_kecamatan`),
  ADD KEY `id_provinsi` (`id_provinsi`),
  ADD KEY `id_tipe_panti` (`id_tipe_panti`);

--
-- Indexes for table `provinsi`
--
ALTER TABLE `provinsi`
  ADD PRIMARY KEY (`id_provinsi`);

--
-- Indexes for table `tipe_panti`
--
ALTER TABLE `tipe_panti`
  ADD PRIMARY KEY (`id_tipe_panti`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `anak_asuh`
--
ALTER TABLE `anak_asuh`
  MODIFY `id_anak` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `daftar_akun`
--
ALTER TABLE `daftar_akun`
  MODIFY `id_akun` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `gender`
--
ALTER TABLE `gender`
  MODIFY `id_gender` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `kebutuhan_panti`
--
ALTER TABLE `kebutuhan_panti`
  MODIFY `id_kebutuhan_panti` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `kecamatan`
--
ALTER TABLE `kecamatan`
  MODIFY `id_kecamatan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `kegiatan`
--
ALTER TABLE `kegiatan`
  MODIFY `id_kegiatan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `kota`
--
ALTER TABLE `kota`
  MODIFY `id_kabupatenkota` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `masuk_akun`
--
ALTER TABLE `masuk_akun`
  MODIFY `id_akun` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `partnership`
--
ALTER TABLE `partnership`
  MODIFY `id_partner` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pengurus`
--
ALTER TABLE `pengurus`
  MODIFY `id_pengurus` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `profile_admin`
--
ALTER TABLE `profile_admin`
  MODIFY `id_pengurus` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `profil_panti`
--
ALTER TABLE `profil_panti`
  MODIFY `id_panti` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `provinsi`
--
ALTER TABLE `provinsi`
  MODIFY `id_provinsi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tipe_panti`
--
ALTER TABLE `tipe_panti`
  MODIFY `id_tipe_panti` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `anak_asuh`
--
ALTER TABLE `anak_asuh`
  ADD CONSTRAINT `anak_asuh_ibfk_1` FOREIGN KEY (`id_gender`) REFERENCES `gender` (`id_gender`);

--
-- Constraints for table `kegiatan`
--
ALTER TABLE `kegiatan`
  ADD CONSTRAINT `kegiatan_ibfk_1` FOREIGN KEY (`id_profilpanti`) REFERENCES `profil_panti` (`id_panti`);

--
-- Constraints for table `pengurus`
--
ALTER TABLE `pengurus`
  ADD CONSTRAINT `pengurus_ibfk_1` FOREIGN KEY (`id_gender`) REFERENCES `gender` (`id_gender`);

--
-- Constraints for table `profil_panti`
--
ALTER TABLE `profil_panti`
  ADD CONSTRAINT `profil_panti_ibfk_2` FOREIGN KEY (`id_kabupatenkota`) REFERENCES `kota` (`id_kabupatenkota`),
  ADD CONSTRAINT `profil_panti_ibfk_3` FOREIGN KEY (`id_kebutuhan_panti`) REFERENCES `kebutuhan_panti` (`id_kebutuhan_panti`),
  ADD CONSTRAINT `profil_panti_ibfk_4` FOREIGN KEY (`id_kecamatan`) REFERENCES `kecamatan` (`id_kecamatan`),
  ADD CONSTRAINT `profil_panti_ibfk_6` FOREIGN KEY (`id_provinsi`) REFERENCES `provinsi` (`id_provinsi`),
  ADD CONSTRAINT `profil_panti_ibfk_7` FOREIGN KEY (`id_tipe_panti`) REFERENCES `tipe_panti` (`id_tipe_panti`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2021 at 03:41 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_apotek`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_barang`
--

CREATE TABLE `tbl_barang` (
  `id_barang` int(11) NOT NULL,
  `nama_barang` varchar(255) DEFAULT NULL,
  `id_kategori` int(11) DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  `deskripsi` mediumtext,
  `gambar` text,
  `berat` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_barang`
--

INSERT INTO `tbl_barang` (`id_barang`, `nama_barang`, `id_kategori`, `harga`, `deskripsi`, `gambar`, `berat`) VALUES
(1, 'OBH Combi', 1, 11500, 'Indikasi / Kegunaan : sebagai ekspektoran pada gangguan batuk berdahak\r\nDosis : Dewasa 15ml sirup, 1-4 kali sehari. Anak 6-12 tahun 5 ml sirup, 1-4 kali sehari.\r\nCara Pemakaian : Diberikan sesuai dengan petunjuk dosis penggunaan, leatflet/brosur, dokter / apoteker', 'obh_combii.jpg', 100),
(3, 'Termometer Digital Omron ', 5, 65000, 'Alat pengukur suhu tubuh. Nyaman digunakan. Memiliki fitur memory untuk mengingat suhu tertinggi dan terendah. Menampilkan hasil pengukuran yang menawarkan akurasi, keamanan dan kecepatan dalam pengukuran temperatur.', 'termometer2.jpg', 260),
(4, 'Proris Sirup 60ml', 1, 32000, 'Kondisi: Baru\r\nBerat: 120 Gram\r\nKategori: Obat Sakit Kepala & Demam\r\nEtalase: Obat\r\nKOMPOSISI\r\nProris Suspensi memiliki dua varian :\r\nProris Suspensi, mengandung Ibuprofen 100 mg / sendok teh (5ml), rasa jeruk\r\nProris Suspensi Forte , mengandung Ibuprofen 200 mg / sendok teh (5ml), rasa strawberry', 'proris1.jpg', 200),
(5, 'Masker Headloop 3ply', 5, 40000, 'Spesifikasi\r\nKategori	:	Masker\r\nBerat	:	600 gram\r\nAsal Barang	:	Lokal\r\nDeskripsi\r\nModel : Earloop masker kesehatan untuk perlengkapan medis 1 box isi 50pcs\r\nSudah bersertifikat CE 3ply Note : Produk sesuai dengan gambar Packaging random dengan kualitas yang sama', 'masker.jpeg', 120),
(6, 'Vegeta Herbal', 7, 19000, 'Kombinasi serat, laksatif alami, dan anti kembung dari tumbuh-tumbuhan alam yang berkhasiat melancarkan buang air besar yang sudah macet.\r\nKomposisi\r\nPlatago ovata, Senna dan Rei Radix, Foeniculli dan Liquirittiae\r\nDosis\r\n1 x sehari 1 bungkus sebelum tidur, dosis dapat ditingkatkan menjadi 2 x sehari apabila diperlukan\r\nPenyajian\r\nBerikan setelah makan\r\nCara Penyimpanan\r\nsimpan di tempat yang sejuk dan kering serta terhindar dari panas dan sinar matahari langsung\r\nPerhatian\r\ntidak dianjurkan untuk anak dibawah 12 tahun, wanita hamil dan menyusui, pasien dengan gangguan usus\r\nEfek Samping\r\npenggunaan berlebihan dapat menyebabkan diare, hipokalemia, kekurangan elektrolit, atau kram perut\r\nKemasan\r\n1 Dos isi 6 Pcs', 'vegeta.jpg', 500),
(7, 'OB HERBAL', 7, 25000, 'OB Herbal merupakan obat batuk sirup yang terbuat dari ekstrak bahan-bahan alami (jahe, jeruk nipis, akar manis, biji pala, madu, dan meniran) dan diolah secara modern untuk meredakan batuk karena masuk angin, alergi debu, perubahan cuaca dan melegakan tenggorokan dengan membantu mengencerkan dan mengeluarkan dahak.\r\nIndikasi / Manfaat / Kegunaan :\r\nMeredakan batuk karena masuk angin, bekerja mengencerkan dahak atau membantu mengeluarkan dahak sehingga dapat melegakan nafas.\r\nSub Kategori\r\nObat Batuk dan Pilek', 'obh_herbal.jpg', 400),
(8, 'Stimuno', 7, 30000, 'Deskripsi\r\nSTIMUNO ORANGE BERRY SYR 60ML merupakan produk herbal fitofarmaka, yang terbukti berkhasiat dan aman untuk meningkatkan kekebalan tubuh, berguna untuk mencegah sakit dan mempercepat penyembuhan dan didistribusikan oleh Dexa Medica.\r\nBeli STIMUNO ORANGE BERRY SYR 60ML di K24Klik dan dapatkan manfaatnya.\r\nIndikasi / Manfaat / Kegunaan :\r\nBerkhasiat dan aman untuk meningkatkan kekebalan tubuh, berguna untuk mencegah sakit dan mempercepat penyembuhan.\r\nSub Kategori\r\nSuplemen dan Terapi Penunjang', 'stimuno.jpg', 250),
(9, 'Ibeo Curmino Cap 30S', 7, 51000, 'Deskripsi\r\nIboe Curmino merupakan jamu produksi PT. Jamu Iboe Jaya dan telah terdaftar pada BPOM. Iboe Curmino pada setiap kapsulnya mengandung 500mg ekstrak temulawak yang setara dengan 5mg curcumin. Iboe Curmino dapat digunakan untuk membantu memelihara kesehatan hati.\r\nIndikasi / Manfaat / Kegunaan :\r\nmembantu memelihara kesehatan hati', 'curmio.jpg', 220),
(10, 'Tolak Linu Herbal Mint', 7, 18000, 'Deskripsi\r\nTOLAK LINU HERBAL MINT 15ML SACH 5S membantu meredakan pegal linu dan nyeri sendi yang dibuat dari bahan-bahan herbal alami di pabrik berstandar GMP (Good Manufacturing Practice). Cocok diminum sebelum tidur atau setelah beraktivitas.\r\nKeunggulan:\r\n\r\nPraktis, Berbentuk cair.\r\nSemua bahan yang digunakan adalah bahan herbal.\r\nDiproses dengan standar GMP (Good Manufacturing Practice).\r\nDianalisis pada laboratorium yang telah terakreditasi.\r\nTerdaftar pada POM. TR. 162.692.281 \r\nBeli TOLAK LINU HERBAL MINT 15ML SACH 5S di K24Klik dan dapatkan manfaatnya.\r\nIndikasi / Manfaat / Kegunaan :\r\nMembantu meredakan, pegal linu, dan nyeri sendi. ', 'tolaklinu.jpg', 250),
(11, 'Termometer', 5, 20000, 'Blabla', 'Vegeta_Herbal_Rasa_Anggur_Merah_1_Sachet___1_Box_Dus_Pak_Isi3.jpg', 200);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gambar`
--

CREATE TABLE `tbl_gambar` (
  `id_gambar` int(11) NOT NULL,
  `id_barang` int(11) NOT NULL,
  `ket` varchar(255) DEFAULT NULL,
  `gambar` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_gambar`
--

INSERT INTO `tbl_gambar` (`id_gambar`, `id_barang`, `ket`, `gambar`) VALUES
(9, 2, 'Gambar 1', 'bodrexin.jpg'),
(11, 1, 'Gambar 1', 'obh_combi_3.jpg'),
(12, 1, 'gambar 2', 'obh_combi_2.jpg'),
(13, 1, 'Gambar 3', 'obh_combi1.jpg'),
(21, 3, 'Gambar 1', 'termometer.jpg'),
(22, 6, 'Gambar 1', 'Vegeta_Herbal_Rasa_Anggur_Merah_1_Sachet___1_Box_Dus_Pak_Isi.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kategori`
--

CREATE TABLE `tbl_kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_kategori`
--

INSERT INTO `tbl_kategori` (`id_kategori`, `nama_kategori`) VALUES
(1, 'Obat'),
(2, 'Nutrisi'),
(3, 'Suplemen'),
(5, 'Alat Kesehatan'),
(7, 'Herbal');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pelanggan`
--

CREATE TABLE `tbl_pelanggan` (
  `id_pelanggan` int(11) NOT NULL,
  `nama_pelanggan` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` text,
  `foto` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_pelanggan`
--

INSERT INTO `tbl_pelanggan` (`id_pelanggan`, `nama_pelanggan`, `email`, `password`, `foto`) VALUES
(1, 'Sri Dyah', 'sridyah@gmail.com', '12345', 'foto.jpg'),
(2, 'Sri Dyah Wulandari', 'sridyhwd@gmail.com', '123456', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rekening`
--

CREATE TABLE `tbl_rekening` (
  `id_rekening` int(11) NOT NULL,
  `nama_bank` varchar(25) DEFAULT NULL,
  `no_rek` varchar(25) DEFAULT NULL,
  `atas_nama` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_rekening`
--

INSERT INTO `tbl_rekening` (`id_rekening`, `nama_bank`, `no_rek`, `atas_nama`) VALUES
(1, 'BRI', '878573450712435', 'Reza Farma'),
(2, 'BCA', '5389657826', 'Reza Farma');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rinci_transaksi`
--

CREATE TABLE `tbl_rinci_transaksi` (
  `id_rinci` int(11) NOT NULL,
  `no_order` varchar(25) DEFAULT NULL,
  `id_barang` int(11) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_rinci_transaksi`
--

INSERT INTO `tbl_rinci_transaksi` (`id_rinci`, `no_order`, `id_barang`, `qty`) VALUES
(2, '202104308OYLV6AW', 11, 3),
(3, '202104308OYLV6AW', 10, 2),
(4, '20210430ZGFSZAII', 1, 1),
(5, '20210430ZGFSZAII', 3, 1),
(6, '202104300JDROKJO', 11, 1),
(7, '202104300JDROKJO', 10, 1),
(8, '202104300JDROKJO', 9, 1),
(9, '202104300JDROKJO', 8, 1),
(10, '20210430GFYDSPJR', 1, 1),
(11, '20210501LSUH0CYY', 6, 1),
(12, '20210501LSUH0CYY', 1, 1),
(13, '20210501LSUH0CYY', 4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_setting`
--

CREATE TABLE `tbl_setting` (
  `id` int(1) NOT NULL,
  `nama_toko` varchar(255) DEFAULT NULL,
  `lokasi` int(11) DEFAULT NULL,
  `alamat_toko` text,
  `no_telpon` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_setting`
--

INSERT INTO `tbl_setting` (`id`, `nama_toko`, `lokasi`, `alamat_toko`, `no_telpon`) VALUES
(1, 'Apotek Reza Farma', 149, 'Jl. Raya Pasar Bangkir, Rambatan Kulon, Kec. Lohbener, Kab. Indramayu', '089123456789');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_transaksi`
--

CREATE TABLE `tbl_transaksi` (
  `id_transaksi` int(11) NOT NULL,
  `id_pelanggan` int(11) DEFAULT NULL,
  `no_order` varchar(25) NOT NULL,
  `tgl_order` date DEFAULT NULL,
  `nama_penerima` varchar(25) DEFAULT NULL,
  `hp_penerima` varchar(15) DEFAULT NULL,
  `provinsi` varchar(25) DEFAULT NULL,
  `kota` varchar(25) DEFAULT NULL,
  `alamat` text,
  `kode_pos` varchar(8) DEFAULT NULL,
  `expedisi` varchar(255) DEFAULT NULL,
  `paket` varchar(255) DEFAULT NULL,
  `estimasi` varchar(255) DEFAULT NULL,
  `ongkir` int(11) DEFAULT NULL,
  `berat` int(11) DEFAULT NULL,
  `grand_total` int(11) DEFAULT NULL,
  `total_bayar` int(11) DEFAULT NULL,
  `status_bayar` int(1) DEFAULT NULL,
  `bukti_bayar` text,
  `atas_nama` varchar(25) DEFAULT NULL,
  `nama_bank` varchar(25) DEFAULT NULL,
  `no_rek` varchar(25) DEFAULT NULL,
  `status_order` int(1) DEFAULT NULL,
  `no_resi` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_transaksi`
--

INSERT INTO `tbl_transaksi` (`id_transaksi`, `id_pelanggan`, `no_order`, `tgl_order`, `nama_penerima`, `hp_penerima`, `provinsi`, `kota`, `alamat`, `kode_pos`, `expedisi`, `paket`, `estimasi`, `ongkir`, `berat`, `grand_total`, `total_bayar`, `status_bayar`, `bukti_bayar`, `atas_nama`, `nama_bank`, `no_rek`, `status_order`, `no_resi`) VALUES
(3, 1, '202104308OYLV6AW', '2021-04-30', 'Sri', '089123456789', 'Jawa Barat', 'Cirebon', 'Jl. Cirebon', '45217', 'jne', 'OKE', '2-3 Hari', 8000, 1100, 96000, 104000, 0, NULL, NULL, NULL, NULL, 0, NULL),
(4, 1, '20210430ZGFSZAII', '2021-04-30', 'Sri', '08123456789', 'Jawa Timur', 'Kediri', 'Jl. Cirebon', '45217', 'tiki', 'ECO', '5 Hari', 24000, 360, 76500, 100500, 1, 'buktibayar.png', 'Wulan', 'BRI', '8362901374927', 3, 'IMY123456789'),
(5, 1, '202104300JDROKJO', '2021-04-30', 'Sri Dyah Wulanari', '08123456789', 'Jawa Barat', 'Bekasi', 'Jl. Cirebon', '45217', 'tiki', 'REG', '2 Hari', 14000, 920, 119000, 133000, 0, NULL, NULL, NULL, NULL, 0, NULL),
(7, 1, '20210501LSUH0CYY', '2021-05-01', 'Wulan', '08123456789', 'Banten', 'Tangerang', 'Jl. Pekandangan Indramayu', '45216', 'jne', 'OKE', '2-3 Hari', 12000, 800, 62500, 74500, 1, 'buktibayar1.png', 'Wulan', 'BRI', '123456789', 3, 'IMY020304050607');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(11) NOT NULL,
  `nama_user` varchar(25) DEFAULT NULL,
  `username` varchar(25) DEFAULT NULL,
  `password` varchar(25) DEFAULT NULL,
  `level_user` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `nama_user`, `username`, `password`, `level_user`) VALUES
(1, 'Wulan', 'admin', 'admin', 1),
(2, 'Desi', 'user', 'user', 2),
(3, 'Rifqoh', 'user', '12345', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_barang`
--
ALTER TABLE `tbl_barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indexes for table `tbl_gambar`
--
ALTER TABLE `tbl_gambar`
  ADD PRIMARY KEY (`id_gambar`);

--
-- Indexes for table `tbl_kategori`
--
ALTER TABLE `tbl_kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `tbl_pelanggan`
--
ALTER TABLE `tbl_pelanggan`
  ADD PRIMARY KEY (`id_pelanggan`);

--
-- Indexes for table `tbl_rekening`
--
ALTER TABLE `tbl_rekening`
  ADD PRIMARY KEY (`id_rekening`);

--
-- Indexes for table `tbl_rinci_transaksi`
--
ALTER TABLE `tbl_rinci_transaksi`
  ADD PRIMARY KEY (`id_rinci`);

--
-- Indexes for table `tbl_setting`
--
ALTER TABLE `tbl_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_transaksi`
--
ALTER TABLE `tbl_transaksi`
  ADD PRIMARY KEY (`id_transaksi`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_barang`
--
ALTER TABLE `tbl_barang`
  MODIFY `id_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_gambar`
--
ALTER TABLE `tbl_gambar`
  MODIFY `id_gambar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `tbl_kategori`
--
ALTER TABLE `tbl_kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_pelanggan`
--
ALTER TABLE `tbl_pelanggan`
  MODIFY `id_pelanggan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_rekening`
--
ALTER TABLE `tbl_rekening`
  MODIFY `id_rekening` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_rinci_transaksi`
--
ALTER TABLE `tbl_rinci_transaksi`
  MODIFY `id_rinci` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbl_transaksi`
--
ALTER TABLE `tbl_transaksi`
  MODIFY `id_transaksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

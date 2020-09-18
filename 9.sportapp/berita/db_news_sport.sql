-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Sep 2020 pada 08.21
-- Versi server: 10.1.31-MariaDB
-- Versi PHP: 5.6.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_news_sport`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_news_olahraga`
--

CREATE TABLE `tb_news_olahraga` (
  `id_berita` int(11) NOT NULL,
  `tgl_berita` date NOT NULL,
  `judul_berita` varchar(100) NOT NULL,
  `isi_berita` text NOT NULL,
  `gbr_berita` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_news_olahraga`
--

INSERT INTO `tb_news_olahraga` (`id_berita`, `tgl_berita`, `judul_berita`, `isi_berita`, `gbr_berita`) VALUES
(1, '2020-03-19', 'Hasil All England 2019: Hendra/Ahsan Sabet Gelar, China juara umum', 'Mohammad Ahsan/Hendra Setiawan harus mengakui keunggulan pasangan Jepang, Hiroyuki Endo/Yuta Watanabe, lewat dua gim langsung. Bertanding di lapangan 2 Arena Birmingham, Inggris, Sabtu (14/3/2020) dini hari WIB, Ahsan/Hendra menyerah dengan skor 19-21, 18-21 dalam durasi 35 menit. Hasil ini membuat Ahsan/Hendra gagal menyusul Marcus Fernaldi Gideon/Kevin Sanjaya Sukamuljo yang berhasil memetik kemenangan atas pasangan Malaysia.', 'berita1.jpeg'),
(2, '2019-03-12', 'Sarri:Hazard Harus banyak berlatih', 'Eden Hazard rupanya mengalami kejenuhan saat dilatih Maurizio Sarri di Chelsea. Latihan dengan metode yang berus berulang menjadi penyebabnya.\r\n\r\nSarri melatih Chelsea pada musim 2018/2019, menggantikan Antonio Conte. Kedatangannya mengubah gaya permainan The Blues, yang turut berbuah gelar Liga Europa.\r\n\r\nNamun gaya permainan Sarri, yang menekankan umpan-umpan pendek, rupanya membuat pemain bintang seperti Hazard dan Willian merasa bosan saat latihan. Hal itu diungkap eks asisten pelatih Sarri di Chelsea, Gianfranco Zola.', 'berita2.jpeg'),
(3, '2019-03-12', 'Oh De gea,Tendangan Xhaka Belum Seperti Milik Roberto Carlos', 'David de Gea disorot tajam usai dibobol tendangan Granit Xhaka. Kiper Manchester United itu dinilai melakukan kesalahan fatal dalam gol tersebut.\r\n\r\nMU kalah 0-2 saat bertandang ke Emirates Stadium, Minggu (10/3/2019) malam WIB. Gol The Gunners dicetak oleh Xhaka pada menit ke-12 dan Pierre-Emerick Aubameyang melalui titik penalti pada menit ke-69.', 'berita3.jpeg'),
(4, '2019-03-15', 'Maaf, Willian dan David Luiz... Oscar Cuma Mau Balik ke Chelsea', 'Willian dan David Luiz mengajak Oscar untuk bergabung ke Arsenal. Tapi maaf, hati Oscar hanya untuk Chelsea.\r\nWillian, David Luiz, dan Oscar merupakan tiga pemain Brasil yang sama-sama pernah membela Chelsea. David Luiz lebih dulu di tahun 2011, disusul Oscar tahun 2012, kemudian Willian di tahun 2013.\r\n\r\nKini, Willian dan David Luiz sudah berseragam The Gunners. David Luiz bergabung di musim lalu dan Willian di awal musim 2020/2021 ini.\r\n\r\n', 'berita4.jpeg'),
(5, '2019-03-16', 'Uji Coba Persija Jakarta Vs Tira Persikabo: Macan Kemayoran Menang 1-0', 'Laga uji coba Persija Jakarta Vs PS Tira Persikabo berakhir dengan satu gol. Macan Kemayoran yang jadi pemenang dengan skor 1-0 berkat gol Rico Simanjuntak, dalam laga yang dihentikan lebih cepat itu.\r\nPada pertandingan yang berlangsung di Lapangan PSNN, Depok, Selasa (15/9/2020), Persija Jakarta bermain dengan skuad terbaiknya saat menghadapi Tira Persikabo.', 'berita5.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_news_olahraga`
--
ALTER TABLE `tb_news_olahraga`
  ADD PRIMARY KEY (`id_berita`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_news_olahraga`
--
ALTER TABLE `tb_news_olahraga`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

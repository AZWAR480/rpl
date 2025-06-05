-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Jul 2024 pada 01.42
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toko_listrik`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `barang`
--

CREATE TABLE `barang` (
  `id_barang` int(11) NOT NULL,
  `nama_barang` varchar(250) NOT NULL,
  `kategori_barang` varchar(50) NOT NULL,
  `deskripsi_barang` text NOT NULL,
  `spesifikasi_barang` text NOT NULL,
  `harga_barang` decimal(10,2) NOT NULL,
  `gambar_barang` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `barang`
--

INSERT INTO `barang` (`id_barang`, `nama_barang`, `kategori_barang`, `deskripsi_barang`, `spesifikasi_barang`, `harga_barang`, `gambar_barang`, `created_at`, `updated_at`) VALUES
(1, 'lampu philipss', 'lampu', '- ori 100%\r\n- garansi 3 tahun\r\n- cuman tersedia cahaya putih\r\n- lampu khusus buat tidur', 'Spesifikasi\r\n* Daya : 19 Watt\r\n* Voltase : 170 ~ 240 Volt\r\n* Lampu LED Philips 19w stara dengan 160 watt - 2300 Lumen\r\n* Cool daylight color\r\n* Longer lifetime - lasts up to 15 years\r\n* 85% energy saving\r\n* Garansi 2 tahun, Ongkir PP adalah tanggungan Pembeli.\r\n* Lampu ini juga lampu hemat energi.\r\n* Ukuran produk : 14cm x 8cm x 8cm\r\n* berat produk 210 gram', 100000.00, 'Lampu-philips.jpg', NULL, NULL),
(2, 'stop kontak', 'stop kontak dan saklar', 'Stop kontak Kabel tembaga asli/ saklar on/off/ sni', 'Panjang Kabel : 3Meter / 5Meter Lubang : 2Lubang / 3Lubang / 4Lubang / 5Lubang', 50000.00, 'stopkontak.jpg', NULL, NULL),
(3, 'kipas angin cosmos', 'kipas angin', 'Cosmos Fan \r\n16-SDB\r\nKipas Angin dengan bilah kipas berukuran 16 inch. Memiliki 3 level kecepatan dan tombol berhenti yang dapat digunakan sesuai dengan kebutuhan.\r\n\r\nDesain hitam elegan dengan tombol model berputar (Rotary Model Switch). Blade dirancang untuk menghasilkan angin sejuk yang lebih melebar dan merata ke seluruh ruangan.\r\n', 'Kipas Angin Berdiri dengan Bilah Kipas Berukuran 16 inch\r\n3 Level Kecepatan & Tombol Berhenti\r\nTinggi Kipas Bisa Diatur\r\nTombol Model Berputar\r\nSuperspread (Penyebaran Angin Lebih Merata)\r\nGaransi Motor 5 Tahun\r\nDaya Masukan : 46 Watt', 200000.00, 'kipas-angin.jpg', NULL, NULL),
(4, 'lampu tidur', 'lampu', 'Lampu yang lucu dan unik, lampu dekorasi yang sangat nyaman saat disentuh, bisa digunakan secara berulang, cahaya dari lampu yang nyaman. Lampu dekorasi yang cocok juga digunakan sebagai lampu tidur ataupun mainan anak anda. Milikilah sekarang lampu dekorasi masa kini yang lucu dan unik. Lampu karakter unik ini menggunakan daya baterai LR44 sehingga tidak dapat di charge. Untuk pembelian pertama baterainya sudah termasuk dan jika baterai habis, anda bisa dapatkan baterainya di toko jam atau toko alat tulis terdekat dengan harga yang terjangkau. Kami tidak menjual baterai secara terpisah', 'Nama Produk: Lampu dekorasi lucu dan unik\r\nBentuk: Bulan\r\nBahan: PLA', 60000.00, 'lampu-tidur.jpg', NULL, NULL),
(6, 'LAMPU 30 WATT JUMBO', 'lampu', 'Umur lampu lebih lama \r\nBahan dari PVC tidak mudah pecah\r\nDudukan lampu mengunakan Alumunium jadi tidak panas\r\nSebaran cahaya lebih luas, \r\nTidak perih di mata\r\n\r\nHarga murah tapi kualitas bagus', 'Nyala Putih Super Terang\r\nFiting E 27\r\nColor 7000K\r\nHEMAT ENERGI 88% \r\nVoltase 120V - 260V. 50/60HZ \r\n\r\nTYPE S8 A \r\n\r\n5, 10, 15, 20, dan 30 watt\r\n\r\nHARGA PER 1 PC\r\n\r\n1 KARTON ISI 100 PCS', 80000.00, 'Lampu-Jumbo.jpeg', NULL, NULL),
(7, 'Lampu LED Bunga Mawar', 'lampu', '\r\nBunga mawar ini hadir dengan hiasan lampu-lampu LED pada sekujur tubuhnya sehingga memberi kesan menarik dan indah pada dekorasi bunga mawar ini.\r\n\r\nLampu LED  ini dapat dinyalakan dengan 3 buah baterai, Anda dapat memasang ini dimanapun Anda mau tanpa perlu terpaku oleh daya listrik colok.', '\r\nDetail:\r\nBahan: Plastik\r\nUkuran KOTAK: 15.5cm x 8.8cm x 8.8cm\r\n', 40000.00, 'Lampu-Mawar.jpeg', NULL, NULL),
(8, 'stop kontak 2500w', 'stop kontak dan saklar', '✅Keunggulan produk\r\nStrip daya dengan 10 colokan universal, 4 port USB, dan 2 port Tipe-C\r\nMengisi daya perangkat melalui 4 port USB (maks 3,1A)\r\nIPX6 tahan air, saklar mekanis tahan air, inti daya menebal\r\n480 ℃ tahan api\r\nDaya hingga 2500 watt\r\nKabel listrik tugas berat 2m\r\nPintu keselamatan anak harus memiliki jarak lubang yang memadai', '\r\n✅Spesifikasi\r\nJenis: soket ekstensi\r\nStopkontak: Kombo 10 stopkontak dengan 4 port USB, 2* port Tipe-C\r\nBahan: bahan tahan api + selongsong tembaga perunggu fosfor\r\nTanah: Tanah standar\r\nAplikasi: Penggunaan di Rumah/Kantor\r\nNilai daya: 2500W\r\nTegangan terukur: 110-250V\r\nNilai saat ini: 10A\r\nSuhu sekitar: -10-40 derajat Celcius\r\nFungsi: Pelindung lonjakan arus\r\nJenis steker: Eropa\r\nPanjang kabel listrik: 2 meter', 50000.00, 'stopkontak2500w.jpeg', NULL, NULL),
(9, 'stop kontak 3 lobang', 'stop kontak dan saklar', 'Mikotek Steker T / Colokan / Stop Kontak 3 Lubang Electric Socket / Plug | Pilihan Shopee\r\n\r\nMemenuhi Standar SNI', 'Tipe : MT-7899B\r\n\r\nKapasitas : 10A ~ 250V\r\n\r\nBahan : Plastik\r\n\r\nWarna : Putih, Krem\r\n', 10000.00, 'stopkontak3lobang.jpeg', NULL, NULL),
(10, 'kipas angin mini fan 20000mah', 'kipas angin', '\r\n Menggambarkan：\r\n😍Bisa Disesuaikan 270 Derajat\r\n😍Kapasitas Besar 20000mAh\r\n😍Desain Cas USB\r\n😍Hal ini dapat klip, menggantung dan tegak, cocok untuk berbagai adegan\r\n😍Nikmati Angin Alami Tanpa Sakit Kepala Lebih Lama\r\n😍6-in-1 kipas ukuran besar, kecepatan angin meningkat 200%\r\n😍5 Kecepatan Angin Yang Dapat Disesuaikan\r\n😍Tidak Berisik, Daya Sedikit, Sunyi Dan Nyaman\r\n😍Dapat Berputar Dalam Waktu Yang Lama Tanpa Berhenti, USB 😍 \r\n Universal, Gunakan Kabel Untuk Cas ', 'Parameter produk\r\nNama Producti: Digital display clip fan\r\nModel produk: YES-5A\r\nMasukan dan outpu: 5V/1A max\r\nKekuatan rating: 5W\r\nKecepatan angin gigi: 5 kecepatan kecepatan sesuai aturan\r\nBaterai lithium ion\r\nTegangan baterai: 3.7V\r\nUkuran produk: 150*140*220mm\r\nBerat produk: 450g\r\nBahan produk: dispiay/ silikon LED', 110000.00, 'kipas-angin20000mah.jpeg', NULL, NULL),
(11, 'kipas angin air cooler', 'kipas angin', 'Fitur :\r\n* Pendingin ruang pribadi yang memungkinkan Anda memiliki zona nyaman pribadi.\r\n* Mendinginkan, melembabkan dan memurnikan untuk udara yang lebih baik.\r\n*Jika maru Lebih Dingin bisa di isi air dingin atau es batu kecil\r\n* Hingga 2,5-12 jam waktu pelembab. 600ml?\r\n* Kompak & Kuat.\r\n* 7 Warna Lampu LED dengan Timer (Cahaya dekat),\r\n* Cukup tambahkan air, pasang, dan nyalakan.\r\n* Bebas freon, hemat energ', 'Spesifikasi BARANG :\r\n* Power : 10W\r\n* Daya : 2A\r\n* Berat : 1 kg\r\n* Dimensi : 17,5cm x 7,5cm x 23cm\r\n* Tegangan : 5V', 31000.00, 'kipas-angin air cooler.jpeg', NULL, NULL),
(14, 'Kabel listrik nym 1 roll', 'kabel dan aksesoris', 'SKU	\r\nGaransi	-\r\nDimensi 	60cm x 60cm x 0cm\r\nBerat	7kg\r\nProduk	UMKM\r\nBuatan	Dalam Negri\r\nKBKI	-', 'SKU	\r\nGaransi	-\r\nDimensi 	60cm x 60cm x 0cm\r\nBerat	7kg\r\nProduk	UMKM\r\nBuatan	Dalam Negri\r\nKBKI	-', 900000.00, 'kabelnymroll.jpg', NULL, NULL),
(15, 'Jual Kabel Las Deroflex 95 MM Full Tembaga Warna Orange', 'kabel dan aksesoris', 'Kabel Las Deroflex Terdiri Dari Dua Type Kabel Las Deroflex Roll Kayu dan Kabel Las Superflex Roll Kaleng. untuk kabel las roll kayu tembaga serabut Full dan untuk roll kaleng serabut Tidak Full. contoh perbedaan roll kayu dan roll kaleng hanya terletak pada serabut nya dan kemasan kayu dan kaleng.\r\n\r\nUntuk informasi lebih lanjut silahkan hubungi admin kami.\r\nTersedia dua warna :\r\n– Orange\r\n\r\nKabel Las ini sangat cocok untuk industri pengelasan. terutama untuk alat las listrik seperti mesin las mma inverter dan bisa juga untuk jamper mobil. sangat banyak fungsi dan kegunaan nya.\r\nYang kami jual 100% Full Tembaga.\r\nSudah banyak industri besar dan menengah yang sudah menggunakan kabel las Deroflex ini. kabel las Deroflex ini biasa di pakai untuk galangan kapal dll.', 'Tersedia Ukuran :\r\n\r\nKabel Las Deroflex 16mm Full Tembaga\r\nKabel Las Deroflex 25mm Full Tembaga\r\nKabel Las Deroflex 35mm Full Tembaga\r\nKabel Las Deroflex 50mm Full Tembaga\r\nKabel Las Deroflex 70mm Full Tembaga\r\nKabel Las Deroflex 95mm Full Tembaga\r\nKabel Las Deroflex 120mm Full Tembaga', 200000.00, 'kabellas.jpg', NULL, NULL),
(16, 'KABEL SERABUT NYMHY 2 X 0.75 mm 50Y HITAM SERABUT ORENCHI SNI TEMBAGA', 'kabel dan aksesoris', 'KABEL NYMHY 2X 0.75mm 50yard ORENCHI\r\nHARGA PER ROLL\r\n\r\nwarna kabel : hitam\r\npanjang kabel : 50 yard\r\nsudah SNI\r\ntembaga\r\n\r\nbonus : 1 pc isolasi listrik merk ORENCHI\r\n\r\nkabel NYMHY ( kabel serabut ).', 'KABEL NYMHY 2X 0.75mm 50yard ORENCHI\r\nHARGA PER ROLL', 185000.00, 'kabelnymhy.jpg', NULL, NULL),
(17, 'KABEL NYA SUPREME 1X2.5MM KUNING HIJAU 100 METER', 'kabel dan aksesoris', 'NYA adalah sebutan untuk kabel jenis Kawat. Yang terdiri dari konduktor tembaga padat terdampar dengan kabel berisolasi PVC satu lapis berwarna, yang terdiri dari warna Hitam, Merah, Biru, dan Kuning Hijau yang diperuntukkan sebagai Grounding atau Arde  \r\n\r\nUkuran 1 X 2.5mm menunjukan kabel hanya memiliki 1 isi dan tebal tembaga 2.5mm. Kabel jenis NYA hanya memiliki 1 lapisan PVC yang melindungi Tembaga tanpa tambahan lapisan lainnya.  \r\n\r\nKabel Listrik NYA Supreme adalah kabel listrik yang paling umum digunakan untuk jaringan listrik pada bangunan rumah atau kantor. Kualitasnya sudah teruji dan sudah memenuhi standar PLN juga LMK sehingga sangat aman untuk digunakan.', ' Standard	 SPLN 42-1 / SII 0208\r\n Type	 Single Copper Conductor\r\n Copper Size	 1x2,5mm\r\n Voltage	 450/750V\r\n Insulated	 PVC', 685000.00, 'kabelnya.jpg', NULL, NULL),
(18, 'Pembungkus Kabel Listrik Flame Retardant Tahan Api', 'kabel dan aksesoris', 'Harga 1 Gulung\r\n\r\nUkuran 12mm x 5 Meter\r\n\r\nBungkus kabel peralatan elektronik Anda menggunakan pembungkus kabel khusus ini. Dengan pembungkus, kabel peralatan elektronik Anda akan lebih awet, tidak mudah putus atau rusak. Anda dapat menggabungkan beberapa kabel sekaligus di dalam pembungkus kabel sehingga kabel tidak berantakan dan mengganggu kerapian meja atau ruangan Anda.\r\n\r\nFitur\r\n\r\nPelindung Kabel\r\n\r\nDengan menggunakan pelindung kabel ini, kabel menjadi lebih awet dan juga terawat. Selain merawat, penataan kabel juga menjadi lebih mudah, terlihat lebih rapi dan tidak kusut.\r\n\r\nBahan Berkualitas\r\n\r\nTerbuat dari bahan nilon braided yang tidak menghantarkan panas sehingga aman untuk melindungi kabel elektronik Anda. Bahan ini juga terkenal memiliki daya tahan yang baik sehingga awet untuk penggunaan jangka panjang.\r\n\r\nMaterial Nilon Braided', 'Brand\r\nOEM\r\nKode SKU:\r\nCYM-70008-00521\r\nKode Produk:\r\nMTA-103136547\r\nKode EAN:\r\n', 80000.00, 'pembungkuskabel.jpg', NULL, NULL),
(19, 'Trunking/Pipa Fleksibel/Pipa PVC/Saluran Pipa bagi Kabel', 'pipa dan trunking', 'Trunking/ Pipa Saluran/ Pipa Fleksibel dan fitting PVC untuk Wholesaler kabel elektrik\r\nKualitas sempurna, harga lebih mahal, layanan sempurna\r\nDesain dan logo pelanggan kami sambut', 'Tidak. Model.\r\nBYT-2020\r\noem\r\noem\r\nfitur 1\r\nperekat khusus yang digunakan untuk saluran kabel.\r\nfitur 2\r\nlebar yang berbeda dapat dibuat\r\nfitur 3\r\ntrunking kompartemen\r\nwarna lem\r\nputih, biru, merah dan sebagainya.\r\nPaket Transportasi\r\nPolyabge or Carton.According to Customers′ Request\r\nSpesifikasi\r\nfrom 10x10mm to 200x150mm\r\nMerek Dagang\r\nN/M\r\nAsal\r\nCina\r\nKode HS\r\n39259000\r\nKapasitas Produksi\r\n500000PCS/Month', 1000.00, 'trunkingflek.jpg', NULL, NULL),
(20, 'Pipa Listrik Ducting / Pipa Gepeng Penutup Kabel Listrik', 'pipa dan trunking', 'Kabel Duct dibuat dengan material dasar PVC dan dilengkapi dengan penutup Klip-on.\r\nKabel Duct berfungsi sebagai alat penunjang/tempat dudukan kabel instalasi listrik yang berfungsi untuk merapikan kabel yang ada pada suatu bangunan dan panel listrik\r\n\r\nSangat Mudah digunakan dan membuat ruangan rapi dari kabel yang berantakan', '\r\nTipe Garansi	:	Garansi Merek (Resmi)\r\n', 11000.00, 'pipaduck.jpg', NULL, NULL),
(21, 'Pipa Kabel Lantai PVC Listrik Trunking 85X25Mm Perekat Trunking Kabel Setengah Bulat', 'pipa dan trunking', 'Nama merek	Shingfong\r\nJenis	solid', 'Nomor model	SFA20-1\r\nJenis usaha	Produsen\r\nWarna	Putih, hitam, abu-abu dll\r\nPenampilan	Persegi panjang, persegi, arc-lantai berbentuk tangga...\r\nUkuran	10x10mm,15x10mm,20x10mm ......... 200x100mm\r\nPanjang	2-4 meter atau lebih tinggi untuk pelanggan\r\nKetebalan	0.55mm,0.6mm,0.7mm ..... 3.0mm\r\nMOQ	8000 meter\r\nMerek	OEM\r\nKinerja	Dengan perekat atau tanpa perekat\r\nStandar	ISO TUV IEC', 20000.00, 'kabellantai.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `checkout`
--

CREATE TABLE `checkout` (
  `id_checkout` bigint(20) UNSIGNED NOT NULL,
  `id` bigint(20) UNSIGNED NOT NULL,
  `tgl_pesan` date NOT NULL,
  `status_pesanan` varchar(255) NOT NULL,
  `metode_pembayaran` varchar(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `houseadd` varchar(255) NOT NULL,
  `apartment` varchar(255) DEFAULT NULL,
  `city` varchar(255) NOT NULL,
  `province` varchar(255) NOT NULL,
  `zipcode` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `checkout`
--

INSERT INTO `checkout` (`id_checkout`, `id`, `tgl_pesan`, `status_pesanan`, `metode_pembayaran`, `fname`, `houseadd`, `apartment`, `city`, `province`, `zipcode`, `phone`, `email`, `created_at`, `updated_at`) VALUES
(16, 1, '2024-07-23', 'Menunggu Pembayaran', 'cash_on_delivery', 'Agus supardi', 'Jl. Sulthonain No.407, Sorosutan, Kec. Umbulharjo, Kota Yogyakarta, Daerah Istimewa Yogyakarta', NULL, 'Yogyakarta', 'Yogyakarta', '55162', '085264173025', 'mastersy81@gmail.com', '2024-07-23 07:54:06', '2024-07-23 07:54:06'),
(17, 12, '2024-07-23', 'Menunggu Pembayaran', 'cash_on_delivery', 'Agus keren', 'Jl. Sulthonain No.407, Sorosutan, Kec. Umbulharjo, Kota Yogyakarta, Daerah Istimewa Yogyakarta', NULL, 'Yogyakarta', 'Yogyakarta', '55162', '085264173025', 'mastersy81@gmail.com', '2024-07-23 16:31:44', '2024-07-23 16:31:44'),
(18, 12, '2024-07-23', 'Menunggu Pembayaran', 'cash_on_delivery', 'Agus keren', 'Jl. Sulthonain No.407, Sorosutan, Kec. Umbulharjo, Kota Yogyakarta, Daerah Istimewa Yogyakarta', NULL, 'Yogyakarta', 'Yogyakarta', '55162', '085264173025', 'mastersy81@gmail.com', '2024-07-23 16:34:45', '2024-07-23 16:34:45');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `invoices`
--

CREATE TABLE `invoices` (
  `id_invoice` bigint(20) UNSIGNED NOT NULL,
  `id_barang` bigint(20) UNSIGNED NOT NULL,
  `id_checkout` bigint(20) UNSIGNED NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `jumlah_barang` int(11) NOT NULL,
  `total_harga` decimal(15,2) NOT NULL,
  `tgl_pesan` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `invoices`
--

INSERT INTO `invoices` (`id_invoice`, `id_barang`, `id_checkout`, `nama_barang`, `jumlah_barang`, `total_harga`, `tgl_pesan`, `created_at`, `updated_at`) VALUES
(6, 2, 16, 'stop kontak', 1, 50000.00, '2024-07-23', '2024-07-23 07:54:06', '2024-07-23 07:54:06'),
(7, 14, 17, 'Kabel listrik nym 1 roll', 1, 900000.00, '2024-07-23', '2024-07-23 16:31:44', '2024-07-23 16:31:44'),
(8, 2, 17, 'stop kontak', 1, 50000.00, '2024-07-23', '2024-07-23 16:31:44', '2024-07-23 16:31:44'),
(9, 14, 18, 'Kabel listrik nym 1 roll', 1, 900000.00, '2024-07-23', '2024-07-23 16:34:45', '2024-07-23 16:34:45'),
(10, 2, 18, 'stop kontak', 1, 50000.00, '2024-07-23', '2024-07-23 16:34:45', '2024-07-23 16:34:45');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(4, '2024_07_20_011701_add_is_admin_to_users_table', 2),
(6, '2024_07_20_133651_rename_columns_in_sessions_table', 4),
(11, '0001_01_01_000001_create_cache_table', 5),
(12, '0001_01_01_000002_create_jobs_table', 5),
(13, '2024_07_20_113737_add_is_admin_to_users_table', 5),
(14, '2024_07_20_140747_add_user_id_foreign_key_to_sessions_table', 6),
(15, '2024_07_20_141036_create_sessions_table', 7),
(16, '2024_07_23_082016_add_timestamps_to_barang', 8),
(17, '2024_07_23_145236_add_admin_user', 9);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('MVpsvj98MYB9QouUocSJJCUjjsLg2spo437PJSYc', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN3RIQzl5cUxMVzJDUlI3M21VVkpXWkpKTWc4SzcyeVVHTzRJWUsxUyI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fX0=', 1721778076);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `username`, `nama`, `email`, `email_verified_at`, `password`, `alamat`, `remember_token`, `created_at`, `updated_at`, `is_admin`) VALUES
(1, 'bejo123', 'Bejo Subar', 'bejo123@gmail.com', NULL, '$2y$12$2iKRdXoR8qA4.RQrEfE5Z.0IbiHjrfq5OFYOB7heIPK6Caw/.MgtC', 'Jl. Jend. Sudirman No.54-56, Kotalama, Kec. Gondokusuman, Kota Yogyakarta, Daerah Istimewa Yogyakarta 55224', NULL, '2024-07-15 19:54:45', '2024-07-23 10:09:38', 0),
(8, 'admin', 'Administrator', 'admin@example.com', NULL, '$2y$12$Gg5/fCIIavdnSpt0zhOO5uaLYDCihVHIjQ1lNw6m8u7Po3WryEmjW', 'Admin Address', NULL, '2024-07-23 07:52:50', '2024-07-23 07:52:50', 1),
(10, 'zidan123', 'zidan123', 'zidan@gmail.com', NULL, '$2y$12$15sPCXVYOCdRzc3MUo6X1.IEmHewf4qcI7bpaHMgKsnOFF94eeeqC', 'jogja', NULL, '2024-07-23 09:02:02', '2024-07-23 09:02:02', 0),
(12, 'Agus123', 'Agus', 'aguskeren@gmail.com', NULL, '$2y$12$7Df/RWOFyiPzEkbTUNcJuulmYyVTNNk/9wBMeA7neabvbMWL3DTRi', 'No 18.Km.6, Lantai 1, Jogja city Mall, Jl. Magelang, Kutu Patran, Sinduadi, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55284', NULL, '2024-07-23 16:30:28', '2024-07-23 16:30:28', 0);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indeks untuk tabel `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indeks untuk tabel `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indeks untuk tabel `checkout`
--
ALTER TABLE `checkout`
  ADD PRIMARY KEY (`id_checkout`),
  ADD KEY `checkout_id_foreign` (`id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `invoices`
--
ALTER TABLE `invoices`
  ADD PRIMARY KEY (`id_invoice`),
  ADD UNIQUE KEY `id_barang` (`id_barang`,`id_checkout`);

--
-- Indeks untuk tabel `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indeks untuk tabel `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indeks untuk tabel `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sessions_user_id_unique` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `barang`
--
ALTER TABLE `barang`
  MODIFY `id_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT untuk tabel `checkout`
--
ALTER TABLE `checkout`
  MODIFY `id_checkout` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `invoices`
--
ALTER TABLE `invoices`
  MODIFY `id_invoice` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `checkout`
--
ALTER TABLE `checkout`
  ADD CONSTRAINT `checkout_id_foreign` FOREIGN KEY (`id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

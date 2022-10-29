-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Okt 2022 pada 16.06
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sirs_database_new`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_sirs`
--

CREATE TABLE `tb_sirs` (
  `id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alamat` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `akreditasi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bpjs` tinyint(1) DEFAULT NULL,
  `kelas` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tipe` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `direction` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT current_timestamp(3),
  `updatedAt` datetime(3) NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jadwal_dokter` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `tb_sirs`
--

INSERT INTO `tb_sirs` (`id`, `name`, `alamat`, `phone`, `akreditasi`, `bpjs`, `kelas`, `tipe`, `direction`, `latitude`, `longitude`, `createdAt`, `updatedAt`, `image`, `category`, `jadwal_dokter`) VALUES
(3, 'Apotik Generik 13 Parung Serab', 'Jl. Raden Patah Blok Muning No.24, RT.004/RW.002, Parung Serab, Kec. Ciledug, Kota Tangerang, Banten 15153', '0217314484', NULL, NULL, NULL, NULL, 'https://goo.gl/maps/cXZBbLGS3CZDotp2A', -6.2485505938055494, 106.70410860787858, '2022-06-21 17:27:03.000', '2022-06-21 17:27:03.000', 'https://streetviewpixels-pa.googleapis.com/v1/thumbnail?panoid=Y85HZF66F7Pzx6Nn7pisdA&cb_client=search.gws-prod.gps&w=408&h=240&yaw=224.20377&pitch=0&thumbfov=100', 'Apotik', NULL),
(4, 'Apotek Generik', 'PMXX+69V, Jl. Raya Dr. Setia Budi, RT.002/RW.001, Parung Serab, Kec. Pd. Aren, Kota Tangerang Selatan, Banten 15226', NULL, NULL, NULL, NULL, NULL, 'https://goo.gl/maps/choBHNw6NumwD1cP7', -6.251408831946976, 106.69844378267138, '2022-06-21 17:27:03.000', '2022-06-21 17:27:03.000', 'https://streetviewpixels-pa.googleapis.com/v1/thumbnail?panoid=2aUbPucmAF1T8RI-sJWjQw&cb_client=search.gws-prod.gps&w=408&h=240&yaw=86.88282&pitch=0&thumbfov=100', 'Apotik', NULL),
(5, 'Apotek Parung Serab ', 'Jl. Raden Patah No.1, RT.003/RW.005, Parung Serab, Kec. Ciledug, Kota Tangerang, Banten 15153', NULL, NULL, NULL, NULL, NULL, 'https://goo.gl/maps/2ivrnrdLPduZQQdu6', -6.245479036907365, 106.70093287253512, '2022-06-21 17:37:00.000', '2022-06-21 17:37:00.000', 'https://lh5.googleusercontent.com/p/AF1QipMoT7EkNCRDr5qd28UrJQoF0Nd8C6xI7WaH5Foc=w408-h306-k-no', 'Apotik', NULL),
(6, 'Apotek Generik Pondok Kacang Timur ', 'Jalan raya pondok kacang kampung kebon manggis no.48 rt003/04, RT.004/RW.005, Parung Serab, Kec. Pd. Aren, Kota Tangerang Selatan, Banten 15153', '082122219658', NULL, NULL, NULL, NULL, 'https://goo.gl/maps/2mgzienqe1xejG216', -6.2438152693961255, 106.69604052349258, '2022-06-21 17:37:00.000', '2022-06-21 17:37:00.000', 'https://streetviewpixels-pa.googleapis.com/v1/thumbnail?panoid=aB0PrsohhvTROENbJz3IrQ&cb_client=search.gws-prod.gps&w=408&h=240&yaw=243.14214&pitch=0&thumbfov=100', 'Apotik', NULL),
(7, 'Apotik Fortuna ', 'Jl. Pd. Kacang No.4, RT.004/RW.005, Parung Serab, Kec. Pd. Aren, Kota Tangerang, Banten 15226', '02171038542', NULL, NULL, NULL, NULL, 'https://goo.gl/maps/U13akz1ksnMGiXiK6', -6.244412378204601, 106.69741380775727, '2022-06-21 20:19:03.000', '2022-06-21 20:19:03.000', 'https://streetviewpixels-pa.googleapis.com/v1/thumbnail?panoid=UD8I00FhuRArzKVByI57Gg&cb_client=search.gws-prod.gps&w=408&h=240&yaw=139.42363&pitch=0&thumbfov=100', 'Apotik', NULL),
(8, 'Apotik Omu ', 'D, Gg. Kb. Manggis 5 No.83, RT.004/RW.001, Pd. Kacang Tim., Kec. Pd. Aren, Kota Tangerang Selatan, Banten 15226', NULL, NULL, NULL, NULL, NULL, 'https://goo.gl/maps/6Dijg4QDhFwCiup28', -6.252304552790703, 106.69844377598734, '2022-06-21 20:19:03.000', '2022-06-21 20:19:03.000', 'https://streetviewpixels-pa.googleapis.com/v1/thumbnail?panoid=8NBENpm-yVU99ED0SjqBBA&cb_client=search.gws-prod.gps&w=408&h=240&yaw=236.05783&pitch=0&thumbfov=100', 'Apotik', NULL),
(9, 'klinik simpang tiga medika', 'QP33+FC4, Jl. Raden Patah, RT.001/RW.008, Parung Serab, Kec. Ciledug, Kota Tangerang, Banten 15153', NULL, NULL, NULL, NULL, NULL, 'https://goo.gl/maps/XiuP3ybfy8PF7RT78', -6.2461401347437135, 106.70350778639983, '2022-06-21 20:19:03.000', '2022-06-21 20:19:03.000', 'https://lh5.googleusercontent.com/p/AF1QipOr_68KEsvceHInlK1VX3cQ5uBiJQyPnpGOSBa9=w408-h650-k-no', 'Klinik', NULL),
(10, 'RS. Aqidah Parung Serab ', 'Jl. Raden Patah No.40, RT.004/RW.010, Parung Serab, Kec. Ciledug, Kota Tangerang, Banten 15153', '0217310851', 'Lulus Perdana', 1, NULL, 'covid', 'https://goo.gl/maps/ToDnGHKiokAuhwdV6', -6.249258242628764, 106.70227585283082, '2022-06-21 20:26:23.000', '2022-06-21 20:26:23.000', 'https://lh5.googleusercontent.com/p/AF1QipPF2Hr9F4fFBkcS48t6meo1nwgbT76nYodrZ7ms=w408-h306-k-no', 'Rumah_Sakit', NULL),
(32, 'Rumah Sakit Pondok Indah Bintaro Jaya ', 'CBD Emerald Blok CE/C, Jl. Boulevard Bintaro Jaya No.1, Parigi, Kec. Pd. Aren, Kota Tangerang Selatan, Banten 15227', '02180828888', 'Tingkat Dasar', 1, NULL, 'covid', 'https://g.page/rspondokindahbintarojaya?share', -6.270886435817512, 106.69717718569147, '2022-06-21 20:30:24.000', '2022-06-21 20:30:24.000', 'https://lh5.googleusercontent.com/p/AF1QipPjWFUdgolNOmWbeiaNnOPE9ipvU-cnvrUWGlIK=w408-h269-k-no', 'Rumah_Sakit', NULL),
(33, 'Rspi', 'Jl. Perigi Raya No.30, Parigi, Kec. Pd. Aren, Kota Tangerang Selatan, Banten 15227', '', 'Tingkat Madya', NULL, NULL, 'non-covid', 'https://goo.gl/maps/8tTW1MnwM8dd4Bo7A', -6.261236663142744, 106.69221280446256, '2022-06-21 20:30:24.000', '2022-06-21 20:30:24.000', NULL, 'Rumah_Sakit', NULL),
(34, 'RSB Prima Pondok Aren ', 'Jl. Musholla Nurul Huda No.104, Pd. Aren, Kec. Pd. Aren, Kota Tangerang Selatan, Banten 15224', '02173452943', 'Tingkat Utama', 1, NULL, 'non-covid', 'https://goo.gl/maps/oCxLMv5Y3H8PaeAcA', -6.25678099997556, 106.70710512969873, '2022-06-21 20:36:34.000', '2022-06-21 20:36:34.000', 'https://streetviewpixels-pa.googleapis.com/v1/thumbnail?panoid=ugpu1r5cA02B2jbvSen2jg&cb_client=search.gws-prod.gps&w=408&h=240&yaw=3.4401987&pitch=0&thumbfov=100', 'Rumah_Sakit', NULL),
(35, 'Serodia ', 'PMRR+V88, Jl. Perigi Raya, Pd. Kacang Tim., Kec. Pd. Aren, Kota Tangerang Selatan, Banten 15227', '02171283501', 'Paripurna', 1, NULL, 'non-covid', 'https://goo.gl/maps/DXg2cAojs1e7uMAP6', -6.25662781328006, 106.69106435746308, '2022-06-21 20:39:33.000', '2022-06-21 20:39:33.000', 'https://lh5.googleusercontent.com/p/AF1QipN_ZAL4ympVeqYZOUh84mM-f1krM_3RY58ONIhc=w426-h240-k-no', 'Rumah_Sakit', NULL),
(36, 'Posyandu Melati ', 'PMWW+R8X, Pd. Kacang Tim., Kec. Pd. Aren, Kota Tangerang Selatan, Banten 15226', NULL, 'Tingkat Utama', NULL, NULL, 'non-covid', 'https://goo.gl/maps/ZRSWU6vjZ9CJ8JgK8', -6.252675206561847, 106.69595025194783, '2022-06-21 20:44:06.000', '2022-06-21 20:44:06.000', 'https://streetviewpixels-pa.googleapis.com/v1/thumbnail?panoid=qUOgqbtd5otENZOkUsBbbw&cb_client=search.gws-prod.gps&w=408&h=240&yaw=65.124435&pitch=0&thumbfov=100', 'Rumah_Sakit', NULL),
(37, 'RSIA Bina Medika Bintaro ', 'CBD Bintaro Jaya, Jl. Rasuna Said, Kav. B7/A5-08, Banten 15229', '02129318888', 'Lulus Perdana', 1, NULL, 'covid', 'https://g.page/rsiabinamedika?share', -6.275814790505611, 106.71828118398192, '2022-06-21 20:45:57.000', '2022-06-21 20:45:57.000', 'https://lh5.googleusercontent.com/p/AF1QipO6X-3Rd0OZUrobQF_LG36Sm4BLYiy3wJP55MBp=w426-h240-k-no', 'Rumah_Sakit', NULL),
(38, 'RS Premier Bintaro ', 'Jl. Moh. Husni Thamrin No.1, Pd. Jaya, Kec. Pd. Aren, Kota Tangerang Selatan, Banten 15224', '02127625500', 'Tingkat Madya', 1, NULL, 'covid', 'https://goo.gl/maps/1SmDYZ2JcQ3mi2JM6', -6.275721752426306, 106.72378012711896, '2022-06-21 20:45:57.000', '2022-06-21 20:45:57.000', 'https://lh5.googleusercontent.com/p/AF1QipN793QrsnDlh3SOScahLAsKM49qaolrjOL4VSUE=w408-h255-k-no', 'Rumah_Sakit', NULL),
(40, 'Klinik dr. Devya', 'Jl. Dr. Setia Budi No.80, RT.004/RW.009, Parung Serab, Kec. Ciledug, Kota Tangerang, Banten 15226', '08991825999', NULL, NULL, NULL, NULL, 'https://goo.gl/maps/YJpaVeXg3Mu7scgL6', -6.247694402931416, 106.69669229982054, '2022-08-15 13:31:20.768', '2022-06-21 20:45:57.000', 'https://streetviewpixels-pa.googleapis.com/v1/thumbnail?panoid=anN-eqN6GMVlK4umkX_K4A&cb_client=search.gws-prod.gps&w=408&h=240&yaw=94.91203&pitch=0&thumbfov=100', 'Klinik', NULL),
(41, 'KLINIK INSAN PERMATA ', 'Jl. Swadaya No.27, Paku Jaya, Kec. Serpong Utara, Kota Tangerang Selatan, Banten 15220', '02153131072', NULL, 1, NULL, NULL, 'https://goo.gl/maps/oy3dy9oUWRSuJWnN7', -6.235297393363533, 106.67466591516431, '2022-08-15 13:33:43.525', '2022-06-21 20:45:57.000', 'https://lh5.googleusercontent.com/p/AF1QipPLO-HvxYNl7_x5vdnl0rZrtpYPH-LGucpkx-AX=w408-h306-k-no', 'Klinik', NULL),
(42, ' KLINIK PRATAMA GERAI SEHAT TANGERANG-1 DOMPET DHUAFA ', 'Portal, Jl. Raden Patah No.5, RT.004/RW.006, Parung Serab, Kec. Ciledug, Kota Tangerang, Banten 15153', '0217324226', NULL, 1, NULL, 'covid', 'https://g.page/KLINIK-KESEHATAN-CILEDUG?share', -6.241589433113806, 106.70183054489887, '2022-08-15 13:35:44.442', '2022-06-21 20:45:57.000', 'https://lh5.googleusercontent.com/p/AF1QipMsZjSLG1eUwxZ8ZcS4MQS-ceKrEZKGrjzQKakV=w408-h306-k-no', 'Klinik', NULL),
(43, 'Klinik Amalia ', 'Jl. Jombang Raya No.17, Pd. Aren, Kec. Pd. Aren, Kota Tangerang Selatan, Banten 15226', '0217313624', NULL, 1, NULL, NULL, 'https://goo.gl/maps/95FneoKYBd98xigg6', -6.258176266719109, 106.70408473464296, '2022-08-15 13:38:26.246', '2022-06-21 20:45:57.000', 'https://lh5.googleusercontent.com/p/AF1QipO1HOMRGjVci4Hrd3M26AY4eea1HBD7z_gMwZO8=w408-h306-k-no', 'Klinik', NULL),
(44, 'Puskesmas Pondok Aren ', 'Jl. Puskesmas No.55, Pd. Aren, Kec. Pd. Aren, Kota Tangerang Selatan, Banten 15224', '02173447624', NULL, NULL, NULL, 'covid', 'https://goo.gl/maps/zSTh9Xpm7wCngF9a7', -6.259539048484581, 106.71764592838608, '2022-08-15 13:42:29.223', '2022-06-21 20:45:57.000', 'https://lh5.googleusercontent.com/p/AF1QipMgZK0kYD4Mq6DRtUmr2x1NSevKyQxReHQY9X8d=w408-h306-k-no', 'Puskesmas', NULL),
(45, 'Puskesmas Pondok Jagung ', 'Jl. Raya Serpong, Pd. Jagung, Kec. Serpong Utara, Kota Tangerang Selatan, Banten 15310', '0215372931', NULL, NULL, NULL, 'covid', 'https://goo.gl/maps/mQVe61ga2791VFua9', -6.265022209747368, 106.65754848340744, '2022-08-15 13:44:40.312', '2022-06-21 20:45:57.000', 'https://lh5.googleusercontent.com/p/AF1QipMYzYdME4ocJY1YG7uXAPzeXCLAGb1GN2d2oB6M=w408-h543-k-no', 'Puskesmas', NULL),
(46, 'UPT Puskesmas Pondok Betung ', 'PPQX+P65, Jl. Pondok Aren Raya, Pd. Betung, Kec. Pd. Aren, Kota Tangerang Selatan, Banten 15221', '0217375744', NULL, NULL, NULL, 'covid', 'https://goo.gl/maps/mjJSbW7LeeYhofj1A', -6.257915672452887, 106.74846642203237, '2022-08-15 13:46:09.396', '2022-06-21 20:45:57.000', 'https://lh5.googleusercontent.com/p/AF1QipMEaxLdjb2OsNpdwZSVbTU7b5sd3w32ExD36hI2=w408-h306-k-no', 'Puskesmas', NULL),
(47, 'Puskesmas Lengkong Wetan ', 'GSB, Jl. Perum, RT.03/RW.09, Lengkong Wetan, Kec. Serpong, Kota Tangerang Selatan, Banten 15322', '02122212020', NULL, NULL, NULL, 'non-covid', 'https://goo.gl/maps/EqgVesPTgHE6e2nD6', -6.282281518973897, 106.67931833201209, '2022-08-15 13:47:52.530', '2022-06-21 20:45:57.000', 'https://lh5.googleusercontent.com/p/AF1QipPZYbeapWREmCY8cpNwiH2splptPm6mU9l6ltdM=w426-h240-k-no', 'Puskesmas', NULL),
(48, 'Praktek Dokter Umum Dr.Setio Budi Hartono ', 'Parigi, Pondok Aren, South Tangerang City, Banten 15227', '081296382705', NULL, NULL, NULL, NULL, 'https://goo.gl/maps/nr4BL1NrpD98iKVY9', -6.279079993035684, 106.69251237491073, '2022-08-15 13:50:29.538', '2022-06-21 20:45:57.000', 'https://lh5.googleusercontent.com/p/AF1QipMjDyLD8dzL_UbzQ5cewtxLfVSbejbgB-U4Xh8w=w408-h306-k-no', 'Praktek_Pribadi', NULL),
(49, 'Praktek dokter Charlis ', 'Jl. Alamanda No.1, Rawa Buntu, Serpong Sub-District, South Tangerang City, Banten 15310', '0215381663', NULL, NULL, NULL, NULL, 'https://goo.gl/maps/2JU2zYXe95brxnbd8', -6.301090999733499, 106.68083940140504, '2022-08-15 13:52:15.403', '2022-06-21 20:45:57.000', 'https://streetviewpixels-pa.googleapis.com/v1/thumbnail?panoid=i9L6zvjkESe609cmDUhUyg&cb_client=search.gws-prod.gps&w=408&h=240&yaw=144.1794&pitch=0&thumbfov=100', 'Praktek_Pribadi', NULL),
(50, 'Praktek Dokter Dr. Yuhenri Johan ', 'Ruko Centro Havana, Jl. De Latinos Blok MA No.22, Rw. Buntu, Kec. Serpong, Kota Tangerang Selatan, Banten 15318', NULL, NULL, NULL, NULL, NULL, 'https://goo.gl/maps/cqZhf1nMNZzQYq8y7', -6.319006246304116, 106.67671952840303, '2022-08-15 13:54:11.045', '2022-06-21 20:45:57.000', 'https://streetviewpixels-pa.googleapis.com/v1/thumbnail?panoid=f-iFPTLUoULq9wSrIykI6g&cb_client=search.gws-prod.gps&w=408&h=240&yaw=160.17616&pitch=0&thumbfov=100', 'Praktek_Pribadi', NULL),
(51, 'Praktek Dokter Dr. Kustri S. ', 'PHV6+M44, Jl. Raya PLP Curug, Suka Bakti, Kec. Curug, Kabupaten Tangerang, Banten 15810', '082390372209', NULL, NULL, NULL, NULL, 'https://goo.gl/maps/s18jemCcSfUAcPYw6', -6.254415365107901, 106.56015753790712, '2022-08-15 13:56:07.960', '2022-06-21 20:45:57.000', 'https://streetviewpixels-pa.googleapis.com/v1/thumbnail?panoid=IRmV4yVv7XDnBa2U_NGCoA&cb_client=search.gws-prod.gps&w=408&h=240&yaw=130.62761&pitch=0&thumbfov=100', 'Praktek_Pribadi', NULL),
(52, 'Brawijaya Hospital ', 'Jl. KH. Mas Mansyur No.2, RT.005/RW.007, Kunciran Indah, Kec. Pinang, Kota Tangerang, Banten 15144', '0217334343', 'Paripurna', 1, NULL, 'non-covid', 'https://goo.gl/maps/2Wzvj8P6Ekb7LzDx6', -6.22696660509032, 106.68352702879106, '2022-08-20 11:13:50.223', '2022-06-21 20:45:57.000', 'https://lh5.googleusercontent.com/p/AF1QipOlsRyONQkhD3EuhO7QrrignigMsrpgH9DPKvSK=w408-h306-k-no', 'Rumah_Sakit', NULL),
(53, 'Mulya Hospital ', 'Jl. KH Hasyim Ashari No.18, Sudimara Pinang, Kec. Pinang, Kota Tangerang, Banten 15145', '0217322443', 'Tingkat Utama', 1, NULL, 'non-covid', 'https://g.page/rumahsakitmulya?share', -6.222266245253181, 106.68866799995514, '2022-08-20 11:16:05.934', '2022-06-21 20:45:57.000', 'https://lh5.googleusercontent.com/p/AF1QipNeOppKd8HuqWnIJYVRbzAnqK5pml8SeNsn32cs=w514-h240-k-no', 'Rumah_Sakit', NULL),
(54, 'Medika Lestari ', 'Jl. HOS Cokroaminoto No.56, RT.001/RW.012, Karang Tim., Kec. Karang Tengah, Kota Tangerang, Banten 15151', '0215854858', 'Lulus Perdana', 1, NULL, 'covid', 'https://goo.gl/maps/9pmZqe5Y4M7q5aiz7', -6.2248290360522285, 106.71128472879109, '2022-08-20 11:18:47.061', '2022-06-21 20:45:57.000', 'https://lh5.googleusercontent.com/p/AF1QipMaZM2xflp8AuDeZej9uRFF4DTK64uYuWwoGzDr=w408-h306-k-no', 'Rumah_Sakit', NULL),
(55, 'Karang Tengah Medika Hospital ', 'Jl. Karyawan IV, RT.003/RW.013, Karang Tengah, Kec. Karang Tengah, Kota Tangerang, Banten 15157', '0217336699', 'Tingkat Madya', 1, NULL, 'covid', 'https://goo.gl/maps/FdHLdzdn8sJ7jpw47', -6.210006537663387, 106.71506052879107, '2022-08-20 11:21:11.308', '2022-06-21 20:45:57.000', 'https://lh5.googleusercontent.com/p/AF1QipMrv_GRYOZxoY3qP78lBaXna-dRcVDJaeyHDP5b=w408-h306-k-no', 'Rumah_Sakit', NULL),
(56, 'RS EMC Alam Sutera ', 'Jl. Alam Sutera Boulevard No.25, Pakulonan, Kec. Serpong Utara, Kota Tangerang Selatan, Banten 15325', '02129779977', 'Tingkat Utama', 1, NULL, 'covid', 'https://goo.gl/maps/LfjSn3F6m5YPkppy6', -6.244954337075429, 106.6510843134473, '2022-08-20 11:22:53.889', '2022-06-21 20:45:57.000', 'https://lh5.googleusercontent.com/p/AF1QipOETZNg7M2dqq7yrwkrhelE3qw0to2tmOvyhV62=w552-h240-k-no', 'Rumah_Sakit', NULL),
(57, 'Mandaya Royal Hospital Puri ', 'Metland Cyber City, Jl. Tol Jkt - Tangerang, Parung Jaya, Kec. Karang Tengah, Kota Tangerang, Banten 15159', '02150928888', 'Paripurna', 1, NULL, 'non-covid', 'https://goo.gl/maps/V5K78kE6N3NwfRdu9', -6.198683233054589, 106.70440328461136, '2022-08-20 11:24:50.737', '2022-06-21 20:45:57.000', 'https://lh5.googleusercontent.com/p/AF1QipMrxtEUG7XWFIk-8c8EoKTB3BgvWt1rTT61ByKN=w575-h240-k-no', 'Rumah_Sakit', NULL),
(58, 'RSU BAKTI ASIH ', 'Blok A No.8, RT.001/RW.016, Central Karang, Karang Tengah, Tangerang City, Banten 15157', NULL, 'Lulus Perdana', 1, NULL, 'non-covid', 'https://goo.gl/maps/BmAdRvUZ5yenEqCB6', -6.219866698520378, 106.70867195762702, '2022-08-20 11:26:32.888', '2022-06-21 20:45:57.000', 'https://streetviewpixels-pa.googleapis.com/v1/thumbnail?panoid=rCul1z1ZpYUnllNhL9PvZw&cb_client=search.gws-prod.gps&w=408&h=240&yaw=341.80063&pitch=0&thumbfov=100', 'Rumah_Sakit', NULL),
(59, 'Bhakti Asih General Hospital Emergency Room ', 'QPH4+M7C, RT.002/RW.004, Central Karang, Karang Tengah, Tangerang City, Banten 15157', NULL, 'Tingkat Dasar', 1, NULL, 'non-covid', 'https://goo.gl/maps/Pc8y5cfu4Myu9pNYA', -6.220711410550903, 106.70573060180672, '2022-08-20 11:29:12.055', '2022-06-21 20:45:57.000', 'https://streetviewpixels-pa.googleapis.com/v1/thumbnail?panoid=nV1HuZrwBnwkC25ExtgOEg&cb_client=search.gws-prod.gps&w=408&h=240&yaw=299.50513&pitch=0&thumbfov=100', 'Rumah_Sakit', NULL),
(60, 'Kembangan Regional General Hospital ', 'Jl. Topas Raya Blok FII No.03, RT.15/RW.7, Meruya Utara, Kec. Kembangan, Kota Jakarta Barat, Banten 11620', '0215870834', 'Tingkat Utama', 1, NULL, 'covid', 'https://goo.gl/maps/iHUx5dsGw2CsMhSa9', -6.194705564045649, 106.73634425762701, '2022-08-20 11:31:43.322', '2022-06-21 20:45:57.000', 'https://lh5.googleusercontent.com/p/AF1QipOr_gzIStA3vRAQlXFzlABI8PbXE-f_i0dOwsE1=w408-h263-k-no', 'Rumah_Sakit', NULL),
(61, 'RS SARI ASIH CIPONDOH ', 'Jl. Maulana Hasanudin No.108, RT.001/RW.002, Cipondoh Makmur, Kec. Cipondoh, Kota Tangerang, Banten 15148', '02122263738', 'Tingkat Dasar', 1, NULL, 'covid', 'https://goo.gl/maps/KhiMMfeKG9S61GTa9', -6.184066867586229, 106.67619029995512, '2022-08-20 11:33:06.969', '2022-06-21 20:45:57.000', 'https://lh5.googleusercontent.com/p/AF1QipPY1QIFt7W_leQ1T3Fbn0ebAdNJAtP6oZD5u47U=w408-h306-k-no', 'Rumah_Sakit', NULL),
(62, 'Pondok Indah Puri Indah Hospital ', 'Jl. Puri Indah Raya Blok S-2, RT.1/RW.2, Kembangan Sel., Kec. Kembangan, Kota Jakarta Barat, Daerah Khusus Ibukota Jakarta 11610', '02125695200', 'Paripurna', 1, NULL, 'non-covid', 'https://g.page/rspondokindahpuriindah?share', -6.186193735015558, 106.73536022693948, '2022-08-20 11:35:28.790', '2022-06-21 20:45:57.000', 'https://lh5.googleusercontent.com/p/AF1QipPKOo3rhn1PVPJ_WGwnuEF6sE2L8DjngGJi89s0=w408-h269-k-no', 'Rumah_Sakit', NULL),
(63, 'IGD Rumah Sakit Sari Asih Ciledug ', 'Jl. HOS Cokroaminoto No.38, RT.001/RW.005, Sudimara Tim., Kec. Ciledug, Kota Tangerang, Banten 15151', NULL, 'Tingkat Dasar', 1, NULL, 'non-covid', 'https://goo.gl/maps/AfnuvUiHNGXbBxgM6', -6.22807671212101, 106.71871408646294, '2022-08-20 11:37:39.018', '2022-06-21 20:45:57.000', 'https://streetviewpixels-pa.googleapis.com/v1/thumbnail?panoid=cGU6AAgoKTPpJdiDCCrhOQ&cb_client=search.gws-prod.gps&w=408&h=240&yaw=196.33868&pitch=0&thumbfov=100', 'Rumah_Sakit', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `_prisma_migrations`
--

CREATE TABLE `_prisma_migrations` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `checksum` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `finished_at` datetime(3) DEFAULT NULL,
  `migration_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logs` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rolled_back_at` datetime(3) DEFAULT NULL,
  `started_at` datetime(3) NOT NULL DEFAULT current_timestamp(3),
  `applied_steps_count` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `_prisma_migrations`
--

INSERT INTO `_prisma_migrations` (`id`, `checksum`, `finished_at`, `migration_name`, `logs`, `rolled_back_at`, `started_at`, `applied_steps_count`) VALUES
('042a09ef-1286-4e2a-8441-d9e46f0074f4', '9f89e52a92d389b320b389fc76683ffd4c6d8b48552524e16b552f90595ac437', '2022-06-08 05:20:17.108', '20220608052017_init', NULL, NULL, '2022-06-08 05:20:17.098', 1),
('84681ea6-44ee-42b2-b7e3-972ce0d14def', 'fa99349542ac4db14db8b7cd2d35d65a1e899c78cec94164133aa96a278f9051', '2022-06-03 10:01:39.281', '20220603100139_init', NULL, NULL, '2022-06-03 10:01:39.266', 1),
('949dcf72-b2a3-4c10-b067-ea1644e679f6', '27e70e3c2a4406c48ad40af4f971bdaef6e7c0f96c9e1d423fd75a11c7f58479', '2022-09-28 13:55:34.596', '20220928135534_init', NULL, NULL, '2022-09-28 13:55:34.591', 1),
('a19b6129-4d9e-471a-9f4a-cdfb2a3e76be', '55727e7ace17f279bf813c35fc24dc5c986463f7e347fe52256d92bcc1bf5f19', '2022-06-03 09:48:06.983', '20220603094806_init', NULL, NULL, '2022-06-03 09:48:06.963', 1),
('e4ca4154-4b37-45bc-bb6c-2ccfd5b02920', '81be54ffa463c9060c46c77dda2ebb7efa74a349f970a9da1bace12524041ce3', '2022-09-28 13:55:34.471', '20220818140734_init', NULL, NULL, '2022-09-28 13:55:34.445', 1);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_sirs`
--
ALTER TABLE `tb_sirs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `_prisma_migrations`
--
ALTER TABLE `_prisma_migrations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_sirs`
--
ALTER TABLE `tb_sirs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

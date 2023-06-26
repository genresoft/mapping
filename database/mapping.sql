-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.30 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table mapping.categories: ~50 rows (approximately)
REPLACE INTO `categories` (`id`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, 'Banjaranyar', '2023-06-23 09:10:29', '2023-06-23 09:18:52', NULL),
	(2, 'Banjarsari', '2023-06-23 09:10:29', '2023-06-23 09:19:01', NULL),
	(3, 'Baregbeg', '2023-06-23 09:10:29', '2023-06-23 09:19:12', NULL),
	(4, 'Ciamis', '2023-06-23 09:10:29', '2023-06-23 09:19:25', NULL),
	(5, 'Cidolog', '2023-06-23 09:10:29', '2023-06-23 09:19:32', NULL),
	(6, 'Cihaurbeuti', '2023-06-23 09:10:29', '2023-06-23 09:19:50', NULL),
	(7, 'Cijeungjing', '2023-06-23 09:10:29', '2023-06-23 09:20:04', NULL),
	(8, 'Cikoneng', '2023-06-23 09:10:29', '2023-06-23 09:20:21', NULL),
	(9, 'Cimaragas', '2023-06-23 09:10:29', '2023-06-23 09:20:36', NULL),
	(10, 'Cipaku', '2023-06-23 09:10:29', '2023-06-23 09:20:48', NULL),
	(11, 'Cisaga', '2023-06-23 09:10:29', '2023-06-23 09:21:03', NULL),
	(12, 'Jatinagara', '2023-06-23 09:10:29', '2023-06-23 09:21:15', NULL),
	(13, 'Kawali', '2023-06-23 09:10:29', '2023-06-23 09:21:23', NULL),
	(14, 'Lakbok', '2023-06-23 09:10:29', '2023-06-23 09:21:35', NULL),
	(15, 'Lumbung', '2023-06-23 09:10:29', '2023-06-23 09:21:44', NULL),
	(16, 'Pamarican', '2023-06-23 09:10:29', '2023-06-23 09:21:59', NULL),
	(17, 'Panjalu', '2023-06-23 09:10:29', '2023-06-23 09:22:07', NULL),
	(18, 'Panawangan', '2023-06-23 09:10:29', '2023-06-23 09:22:20', NULL),
	(19, 'Panumbangan', '2023-06-23 09:10:29', '2023-06-23 09:22:34', NULL),
	(20, 'Purwadadi', '2023-06-23 09:10:29', '2023-06-23 09:22:44', NULL),
	(21, 'Rajadesa', '2023-06-23 09:10:29', '2023-06-23 09:23:00', NULL),
	(22, 'Rancah', '2023-06-23 09:10:29', '2023-06-23 09:23:12', NULL),
	(23, 'Sadananya', '2023-06-23 09:10:29', '2023-06-23 09:23:30', NULL),
	(24, 'Sindangkasih', '2023-06-23 09:10:29', '2023-06-23 09:23:39', NULL),
	(25, 'Sukadana', '2023-06-23 09:10:29', '2023-06-23 09:23:56', NULL),
	(26, 'Sukamantri', '2023-06-23 09:10:29', '2023-06-23 09:24:03', NULL),
	(27, 'Tambaksari', '2023-06-23 09:10:29', '2023-06-23 09:24:21', NULL),
	(28, 'Blanditiis illo excepturi veniam.', '2023-06-23 09:10:29', '2023-06-26 04:49:00', '2023-06-26 04:49:00'),
	(29, 'Delectus amet id corporis.', '2023-06-23 09:10:29', '2023-06-26 04:49:00', '2023-06-26 04:49:00'),
	(30, 'Recusandae iusto qui quam.', '2023-06-23 09:10:29', '2023-06-26 04:49:00', '2023-06-26 04:49:00'),
	(31, 'Debitis eum et tempore.', '2023-06-23 09:10:29', '2023-06-26 04:49:00', '2023-06-26 04:49:00'),
	(32, 'Vitae molestiae sed.', '2023-06-23 09:10:29', '2023-06-26 04:49:00', '2023-06-26 04:49:00'),
	(33, 'Perspiciatis hic a.', '2023-06-23 09:10:29', '2023-06-26 04:49:00', '2023-06-26 04:49:00'),
	(34, 'Non dicta blanditiis ratione.', '2023-06-23 09:10:29', '2023-06-26 04:49:00', '2023-06-26 04:49:00'),
	(35, 'Unde dicta voluptatem est.', '2023-06-23 09:10:29', '2023-06-26 04:49:00', '2023-06-26 04:49:00'),
	(36, 'Nobis magni qui.', '2023-06-23 09:10:29', '2023-06-26 04:49:00', '2023-06-26 04:49:00'),
	(37, 'Doloribus quisquam ut magni.', '2023-06-23 09:10:29', '2023-06-26 04:49:00', '2023-06-26 04:49:00'),
	(38, 'Est maiores dolor voluptatem.', '2023-06-23 09:10:29', '2023-06-26 04:49:00', '2023-06-26 04:49:00'),
	(39, 'Qui porro ut est.', '2023-06-23 09:10:29', '2023-06-26 04:48:48', '2023-06-26 04:48:48'),
	(40, 'Ut consectetur dolore.', '2023-06-23 09:10:29', '2023-06-26 04:48:48', '2023-06-26 04:48:48'),
	(41, 'Omnis quidem praesentium hic.', '2023-06-23 09:10:29', '2023-06-26 04:48:48', '2023-06-26 04:48:48'),
	(42, 'Rem temporibus quaerat in.', '2023-06-23 09:10:29', '2023-06-26 04:48:48', '2023-06-26 04:48:48'),
	(43, 'Est placeat exercitationem enim.', '2023-06-23 09:10:29', '2023-06-26 04:48:48', '2023-06-26 04:48:48'),
	(44, 'Aut fuga totam sit exercitationem.', '2023-06-23 09:10:29', '2023-06-26 04:48:48', '2023-06-26 04:48:48'),
	(45, 'Error similique et.', '2023-06-23 09:10:29', '2023-06-26 04:48:48', '2023-06-26 04:48:48'),
	(46, 'Sint consequatur necessitatibus et.', '2023-06-23 09:10:29', '2023-06-26 04:48:48', '2023-06-26 04:48:48'),
	(47, 'Sed necessitatibus optio ipsa.', '2023-06-23 09:10:29', '2023-06-26 04:48:48', '2023-06-26 04:48:48'),
	(48, 'Iste voluptate a est.', '2023-06-23 09:10:29', '2023-06-26 04:48:48', '2023-06-26 04:48:48'),
	(49, 'Quaerat nostrum in porro.', '2023-06-23 09:10:29', '2023-06-26 04:48:48', '2023-06-26 04:48:48'),
	(50, 'Voluptatem molestiae sunt in et.', '2023-06-23 09:10:29', '2023-06-26 04:48:48', '2023-06-26 04:48:48');

-- Dumping data for table mapping.category_map: ~10 rows (approximately)
REPLACE INTO `category_map` (`map_id`, `category_id`) VALUES
	(8, 8),
	(9, 9),
	(10, 10),
	(1, 17),
	(2, 17),
	(3, 17),
	(4, 17),
	(5, 17),
	(6, 17),
	(7, 17);

-- Dumping data for table mapping.days: ~7 rows (approximately)
REPLACE INTO `days` (`id`, `name`, `created_at`, `updated_at`) VALUES
	(1, 'monday', '2023-06-23 09:10:29', '2023-06-23 09:10:29'),
	(2, 'tuesday', '2023-06-23 09:10:29', '2023-06-23 09:10:29'),
	(3, 'wednesday', '2023-06-23 09:10:29', '2023-06-23 09:10:29'),
	(4, 'thursday', '2023-06-23 09:10:29', '2023-06-23 09:10:29'),
	(5, 'friday', '2023-06-23 09:10:29', '2023-06-23 09:10:29'),
	(6, 'saturday', '2023-06-23 09:10:29', '2023-06-23 09:10:29'),
	(7, 'sunday', '2023-06-23 09:10:29', '2023-06-23 09:10:29');

-- Dumping data for table mapping.day_map: ~50 rows (approximately)
REPLACE INTO `day_map` (`day_id`, `map_id`, `from_hours`, `from_minutes`, `to_hours`, `to_minutes`) VALUES
	(1, 1, '10', '00', '18', '00'),
	(2, 1, '08', '00', '18', '00'),
	(3, 1, '10', '00', '20', '00'),
	(4, 1, '09', '00', '18', '00'),
	(5, 1, '12', '00', '22', '00'),
	(1, 2, '10', '00', '18', '00'),
	(2, 2, '08', '00', '18', '00'),
	(3, 2, '10', '00', '20', '00'),
	(4, 2, '09', '00', '18', '00'),
	(5, 2, '12', '00', '22', '00'),
	(1, 3, '10', '00', '18', '00'),
	(2, 3, '08', '00', '18', '00'),
	(3, 3, '10', '00', '20', '00'),
	(4, 3, '09', '00', '18', '00'),
	(5, 3, '12', '00', '22', '00'),
	(1, 4, '10', '00', '18', '00'),
	(2, 4, '08', '00', '18', '00'),
	(3, 4, '10', '00', '20', '00'),
	(4, 4, '09', '00', '18', '00'),
	(5, 4, '12', '00', '22', '00'),
	(1, 5, '10', '00', '18', '00'),
	(2, 5, '08', '00', '18', '00'),
	(3, 5, '10', '00', '20', '00'),
	(4, 5, '09', '00', '18', '00'),
	(5, 5, '12', '00', '22', '00'),
	(1, 6, '10', '00', '18', '00'),
	(2, 6, '08', '00', '18', '00'),
	(3, 6, '10', '00', '20', '00'),
	(4, 6, '09', '00', '18', '00'),
	(5, 6, '12', '00', '22', '00'),
	(1, 7, '10', '00', '18', '00'),
	(2, 7, '08', '00', '18', '00'),
	(3, 7, '10', '00', '20', '00'),
	(4, 7, '09', '00', '18', '00'),
	(5, 7, '12', '00', '22', '00'),
	(1, 8, '10', '00', '18', '00'),
	(2, 8, '08', '00', '18', '00'),
	(3, 8, '10', '00', '20', '00'),
	(4, 8, '09', '00', '18', '00'),
	(5, 8, '12', '00', '22', '00'),
	(1, 9, '10', '00', '18', '00'),
	(2, 9, '08', '00', '18', '00'),
	(3, 9, '10', '00', '20', '00'),
	(4, 9, '09', '00', '18', '00'),
	(5, 9, '12', '00', '22', '00'),
	(1, 10, '10', '00', '18', '00'),
	(2, 10, '08', '00', '18', '00'),
	(3, 10, '10', '00', '20', '00'),
	(4, 10, '09', '00', '18', '00'),
	(5, 10, '12', '00', '22', '00');

-- Dumping data for table mapping.maps: ~10 rows (approximately)
REPLACE INTO `maps` (`id`, `name`, `description`, `address`, `latitude`, `longitude`, `active`, `created_at`, `updated_at`, `deleted_at`, `created_by_id`) VALUES
	(1, 'Desa Bahara', 'Desa Bahara, Kecamatan Panjalu, Kabupaten Ciamis merupakan Desa hasil pemekaran dari Desa Panjalu pada tahun 1983. Desa Bahara tersohor akan salah satu kesenian tradisionalnya yang bernama kesenian Debus Barani. Debus Barani merupakan seni tradisional peninggalan Kerajaan Panjalu yang diperkenalkan pertama kali oleh Eyang Sanghyang Panji Barani, beliau merupakan putra ke 3 dari Raja Sanghyang Cakradewa Kerajaan Cipanjalu. Pada zaman dahulu, Debus digunakan untuk beladiri dan menumpas musuh-musuh, namun seiring dengan berkembangnya zaman secara perlahan, Debus beralih menjadi suatu kesenian khas Desa Bahara', 'Jl. Bahara, Bahara, Kec. Panjalu, Kabupaten Ciamis, Jawa Barat 46264', '51.5174361', '-0.1562695000000076', 1, '2023-06-23 09:10:29', '2023-06-26 04:45:09', NULL, 2),
	(2, 'Desa Ciomas', 'Ciomas dahulunya adalah pusat kerajaan Panjalu, tepatnya di Dayeuh Nagasari, salah satu dusun di desa Ciomas. Ciomas yang berarti, air emas dikarenakan terdapat sumber mata air yang masyarakat sekitar menyebutnya, "Geger Omas". Di dekat Geger Omas ini terdapat makam karuhun penyebar Agama Islam yaitu Eyang Panghulu Gusti. Situs tersebut terletak di dalam hutan lindung Sukarame.', 'Ciomas, Panjalu, Ciamis Regency, West Java 46264', '51.5741621', '-0.21467619999998533', 1, '2023-06-23 09:10:30', '2023-06-26 04:45:45', NULL, 3),
	(3, 'Desa Hujungtiwu', 'Pemerintah Desa Hujungtiwu Kecamatan Panjalu Kabupaten Ciamis melakukan studi banding ke Desa Cisantana Kecamatan Cigugur Kabupaten Kuningan. Peserta studi banding yang berjumlah 40 orang ini melibatkan anggota BPD, Perangkat Desa, LKD dan Pengelola BUMDes Desa Hujungtiwu. Rombongan disambut langsung oleh Kepala Desa Cisantana, Ano Suratno, A.md dan Direktur BUMDesa Agus Susanto di pelataran Aula Desa.', 'Unnamed Road, Hujungtiwu, Kec. Panjalu, Kabupaten Ciamis, Jawa Barat 46264', '51.5158907', '-0.13791100000003098', 1, '2023-06-23 09:10:31', '2023-06-26 04:46:16', NULL, 4),
	(4, 'Desa Kertamandala', 'Pada awal mulanya, desa Kertamandala merupakan satu kesatuan dengan desa Mandalare yang akhir dimekarkan. Kampung Mandala yang sebelumnya merupakan pusat pemerintahan desa Mandalare dibentuk menjadi pusat desa Kertamandala. Desa Kertamandala membawahi 8 kampung, yaitu : Mandala, Kertabraya (Tabraya), Banjar, Salawuni, Cibungur, Rumalega, Tembong, dan Cicangkrung. Selain itu terdapat beberapa kawasan kampung yang bertambah kecil yang dibentuk menjadi aspek dari kampung yang bertambah luhur, yaitu Ciburih (bagian dari Mandala) dan beberapa lainnyanya. Tiap-tiap kampung dipimpin oleh seorang kepala kampung yang dikenal dengan sebutan Lurah. Di desa Kertabraya , terdapat sebuah masjid yang bernama AL-falah. Masjid ini pada umumnya sering dipergunakan bagi melaksan akan Sholat Iedul Fitri. Terdapat suatu pesantren yg bernama Nurul Huda yg bersekretariat di Jln Wangsayuda.', 'Jl. Wangsayudha Dusun Mandala, Panjalu, Kec. Panjalu, Kabupaten Ciamis, Jawa Barat 46264', '51.5391825', '-0.17634509999993497', 1, '2023-06-23 09:10:32', '2023-06-26 04:46:53', NULL, 4),
	(5, 'Desa Mandalare', 'Pada awalnya desa Mandalare terdiri dari berbagai dusun, yakni: 1. Dusun Mandalare; 2. Dusun Taringgul; 3. Dusun Panyingkiran; 4. Dusun Balapulang; 5. Dusun Ciroyom; 6. Dusun Balandongan; 7. Dusun Kertamandala; 8. Dusun Cibungur; 9. Dusun Banjar; 10. Dusun Tembong; dan 11. Dusun Selauni. Sejak tahun 1985, sebagian dusun (selain no. 1-6) berpisah dan menjadi bagian dari desa baru hasil pemekaran yang bernama Desa Kertamandala', 'Jalan Raya Mandalare No 23 Mandalare - Panjalu, Ciamis, Indonesia, 46264 Address', '51.5212073', '-0.0718159000000469', 1, '2023-06-23 09:10:32', '2023-06-26 04:20:21', NULL, 4),
	(6, 'Desa Panjalu', 'Panjalu adalah sebuah kerajaan bercorak Hindu yang terletak di ketinggian 731 m dpl dan berada kaki Gunung Sawal (1764 m dpl) Jawa Barat. Posisi Panjalu dikelilingi oleh benteng alamiah berupa rangkaian pegunungan, dari sebelah selatan dan timur berdiri kukuh Gunung Sawal yang memisahkannya dengan wilayah Galuh, bagian baratnya dibentengi oleh Gunung Cakrabuana yang dahulu menjadi batas dengan Kerajaan Sumedang Larang dan di sebelah utaranya memanjang Gunung Bitung yang menjadi batas Kabupaten Ciamis dengan Majalengka yang dahulu merupakan batas Panjalu dengan Kerajaan Talaga.\r\n\r\nSecara geografis pada abad ke-13 sampai abad ke-16 (tahun 1200-an sampai dengan tahun 1500-an) Kerajaan Panjalu berbatasan dengan Kerajaan Talaga, Kerajaan Saunggalah Kuningan, dan Cirebon di sebelah utara. Di sebelah timur Kerajaan Panjalu berbatasan dengan Kawali (Ibu kota Kemaharajaan Sunda 1333-1482), wilayah selatannya berbatasan dengan Kerajaan Galuh, sedangkan di sebelah barat berbatasan dengan Kerajaan Galunggung dan Kerajaan Sumedang Larang.', 'Jl. Raya Panjalu No. 412. Kecamatan Panjalu Kabupaten Ciamis Provinsi Jawa Barat Kode Pos 46264', '51.5321845', '-0.12392169999998259', 1, '2023-06-23 09:10:33', '2023-06-26 04:47:30', NULL, 4),
	(7, 'Desa Sukajaya', 'Desa Sukajaya adalah sebuah desa pemekaran dari Desa Binangun, pada tahun 1981 Desa Sukajaya dimekarkan sebagai desa yang di pimpin oleh Bapak M. Ojo Sebagai Penjabat Kepala Desa. Pada awalnya kantor Desa Sukajaya terletak di Dusun Bangunjaya yang sekarang dipakai bangunan Masjid DKM IV lalu pada tahun 90 an Kantor Desa pindah ke tempat yang sampai saat ini diduduki. \r\nDari sejak dimekarkan wilayah Desa Sukajaya mengalami beberapa kali pergantian, awalnya wilayah desa ada 2 dusun yaitu dusun Sukamaju dan Bangunjaya lalu Dusun Bangunjaya dimekarkan menjadi 2 Dusun yaitu Dusun Kertajaga dan Bangunjaya Sedangakan untuk Dusun Sukamaju dimekarkan kembali menjadi 2 yaitu Dusun Sukamaju dan Dusun Kedungbangkong atau sukawening. \r\nDesa Sukajaya dari awal dimekarkan sampai dengan sekarang telah mengalami beberapa kali pergantian kepemimpinan, berikut nama-nama Kepala Desa yang pernah memiminpin Desa Sukajaya.', 'Jl. Raya Banjar-Pamarican No 29. Kecamatan Pamarican Kabupaten Ciamis Provinsi Jawa Barat Kode Pos 46382', '51.5577173', '0.1089951999999812', 1, '2023-06-23 09:10:34', '2023-06-26 04:48:13', NULL, 4),
	(8, 'Cikoneng', 'Aut vel natus saepe consequatur et vel. Omnis voluptates accusantium et expedita itaque molestiae est. Non consequatur ut quasi. Quisquam qui similique inventore ad porro ea debitis.', 'Sainsbury\'s, London Road, Forest Hill, London', '51.4397092', '-0.055361199999993005', 1, '2023-06-23 09:10:34', '2023-06-26 04:48:31', '2023-06-26 04:48:31', 9),
	(9, 'Beber', 'Amet quis vel aut veniam. Iste ipsum quo vel est illo. Dolor est minima corporis quaerat maxime sit impedit. Velit reprehenderit expedita aut et assumenda sequi nostrum.', 'Lidl, Sydenham Road, London', '51.4253218', '-0.04806940000003124', 1, '2023-06-23 09:10:35', '2023-06-26 04:48:28', '2023-06-26 04:48:28', 10),
	(10, 'Bangbayang', 'Impedit molestiae qui voluptatum et. Alias quod nostrum nobis magni vel eligendi quia. Eaque quibusdam id recusandae deleniti est itaque. Dolorum ut minima sed voluptas aut.', 'CHANEL Old Spitalfields Market, Commercial Street, London', '51.51934869999999', '-0.07468889999995554', 1, '2023-06-23 09:10:36', '2023-06-26 04:48:24', '2023-06-26 04:48:24', 11);

-- Dumping data for table mapping.media: ~43 rows (approximately)
REPLACE INTO `media` (`id`, `model_type`, `model_id`, `uuid`, `collection_name`, `name`, `file_name`, `mime_type`, `disk`, `conversions_disk`, `size`, `manipulations`, `custom_properties`, `responsive_images`, `order_column`, `created_at`, `updated_at`) VALUES
	(17, 'App\\Map', 8, 'fe3de14b-6586-45b1-9fe1-1398a6a9e902', 'photos', 'a2', 'a2.jpg', 'image/jpeg', 'public', 'public', 73083, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 17, '2023-06-23 09:10:34', '2023-06-23 09:10:35'),
	(18, 'App\\Map', 8, '041c335c-f824-49b6-af5f-1f63df0f5bf6', 'photos', 'a6', 'a6.jpg', 'image/jpeg', 'public', 'public', 67594, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 18, '2023-06-23 09:10:35', '2023-06-23 09:10:35'),
	(19, 'App\\Map', 8, 'fa13194c-d2ca-4217-9077-7704bbde40a8', 'photos', 'a11', 'a11.jpg', 'image/jpeg', 'public', 'public', 76348, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 19, '2023-06-23 09:10:35', '2023-06-23 09:10:35'),
	(20, 'App\\Map', 9, 'f8739644-3355-4f4c-9bc7-6add30815b16', 'photos', 'a1', 'a1.jpg', 'image/jpeg', 'public', 'public', 105016, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 20, '2023-06-23 09:10:35', '2023-06-23 09:10:36'),
	(21, 'App\\Map', 9, '2705404f-d5dd-4e4d-bb8a-dc9b3c01715d', 'photos', 'a5', 'a5.jpg', 'image/jpeg', 'public', 'public', 94002, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 21, '2023-06-23 09:10:36', '2023-06-23 09:10:36'),
	(22, 'App\\Map', 10, 'f1a44c16-0c07-4855-9547-6c08976c7d8e', 'photos', 'a2', 'a2.jpg', 'image/jpeg', 'public', 'public', 73083, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 22, '2023-06-23 09:10:36', '2023-06-23 09:10:36'),
	(23, 'App\\Map', 10, 'b1aaf0bf-2026-4cc1-aaeb-c456acd7e405', 'photos', 'a7', 'a7.jpg', 'image/jpeg', 'public', 'public', 85767, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 23, '2023-06-23 09:10:36', '2023-06-23 09:10:37'),
	(24, 'App\\Map', 10, '5850b236-60a9-4d3c-bb0e-0dc6ff597484', 'photos', 'a8', 'a8.jpg', 'image/jpeg', 'public', 'public', 55187, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 24, '2023-06-23 09:10:37', '2023-06-23 09:10:37'),
	(28, 'App\\Map', 1, 'c59290f6-7f77-410e-bc8d-ef3582b5bb15', 'photos', '64996d989126c_100_0103_0013', '64996d989126c_100_0103_0013.JPG', 'image/jpeg', 'public', 'public', 352927, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 25, '2023-06-26 03:51:07', '2023-06-26 03:51:08'),
	(29, 'App\\Map', 1, '461de462-e1bf-41fa-b223-21c40474ae93', 'photos', '64996d98d3308_100_0103_0014', '64996d98d3308_100_0103_0014.JPG', 'image/jpeg', 'public', 'public', 1142999, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 26, '2023-06-26 03:51:08', '2023-06-26 03:51:08'),
	(30, 'App\\Map', 1, 'a797114e-2965-45d7-9a29-49f5e814a5f2', 'photos', '64996d991e261_100_0103_0015', '64996d991e261_100_0103_0015.JPG', 'image/jpeg', 'public', 'public', 424196, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 27, '2023-06-26 03:51:08', '2023-06-26 03:51:09'),
	(31, 'App\\Map', 1, 'c0074b02-4ed9-48a8-a371-44f5298487b3', 'photos', '64996d99665a5_100_0103_0016', '64996d99665a5_100_0103_0016.JPG', 'image/jpeg', 'public', 'public', 453852, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 28, '2023-06-26 03:51:09', '2023-06-26 03:51:09'),
	(32, 'App\\Map', 1, 'a766ad9a-0eb4-43b6-8441-7db45d6e518e', 'photos', '64996d99afbb0_IMG_20200411_102607', '64996d99afbb0_IMG_20200411_102607.jpg', 'image/jpeg', 'public', 'public', 128986, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 29, '2023-06-26 03:51:09', '2023-06-26 03:51:10'),
	(33, 'App\\Map', 2, 'd93f0102-4a8a-41b6-9b6e-3406a51f8d66', 'photos', '64996e47cc1db_100_0074_0039', '64996e47cc1db_100_0074_0039.JPG', 'image/jpeg', 'public', 'public', 409930, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 30, '2023-06-26 03:54:03', '2023-06-26 03:54:04'),
	(34, 'App\\Map', 2, 'b1e20607-3049-46b5-b30d-049792da1ad2', 'photos', '64996e483336f_100_0074_0040', '64996e483336f_100_0074_0040.JPG', 'image/jpeg', 'public', 'public', 405707, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 31, '2023-06-26 03:54:04', '2023-06-26 03:54:04'),
	(35, 'App\\Map', 2, 'ce62325b-0afe-4a3d-b5c7-82980755641e', 'photos', '64996e486de0c_100_0074_0041', '64996e486de0c_100_0074_0041.JPG', 'image/jpeg', 'public', 'public', 422685, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 32, '2023-06-26 03:54:04', '2023-06-26 03:54:05'),
	(36, 'App\\Map', 2, '23eb3fb1-b346-4a29-9609-cb0d6acef5e7', 'photos', '64996e48cee7f_100_0074_0042', '64996e48cee7f_100_0074_0042.JPG', 'image/jpeg', 'public', 'public', 408183, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 33, '2023-06-26 03:54:05', '2023-06-26 03:54:05'),
	(37, 'App\\Map', 2, '4fa3c7b3-9726-4e0c-ac9b-0566631678ca', 'photos', '64996e491d0e5_100_0074_0043', '64996e491d0e5_100_0074_0043.JPG', 'image/jpeg', 'public', 'public', 419494, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 34, '2023-06-26 03:54:05', '2023-06-26 03:54:05'),
	(38, 'App\\Map', 3, '406a4d0f-a5e7-41a6-b99f-49bda840ac75', 'photos', '64996f30b5697_100_0107_0043', '64996f30b5697_100_0107_0043.JPG', 'image/jpeg', 'public', 'public', 426920, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 35, '2023-06-26 03:57:56', '2023-06-26 03:57:56'),
	(39, 'App\\Map', 3, '128e2014-3998-4f3f-921d-1e8d8ffa9eb2', 'photos', '64996f30e96ba_100_0107_0044', '64996f30e96ba_100_0107_0044.JPG', 'image/jpeg', 'public', 'public', 399308, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 36, '2023-06-26 03:57:56', '2023-06-26 03:57:57'),
	(40, 'App\\Map', 3, 'e4551a22-7cb6-46d6-96e8-ec0a4bde7576', 'photos', '64996f31273be_100_0107_0045', '64996f31273be_100_0107_0045.JPG', 'image/jpeg', 'public', 'public', 396111, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 37, '2023-06-26 03:57:57', '2023-06-26 03:57:57'),
	(41, 'App\\Map', 3, '3e3c19a9-68b9-42b4-98c2-0feb1828afa0', 'photos', '64996f318197b_100_0107_0046', '64996f318197b_100_0107_0046.JPG', 'image/jpeg', 'public', 'public', 395757, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 38, '2023-06-26 03:57:57', '2023-06-26 03:57:58'),
	(42, 'App\\Map', 3, 'fb0520f8-0817-4906-89ef-49cb37fd3d88', 'photos', '64996f31c6120_100_0107_0047', '64996f31c6120_100_0107_0047.JPG', 'image/jpeg', 'public', 'public', 419176, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 39, '2023-06-26 03:57:58', '2023-06-26 03:57:58'),
	(43, 'App\\Map', 4, 'cebbe776-1797-4aa3-ae63-8b44401f2b82', 'photos', '64996fc1ca1e4_100_0077_0021', '64996fc1ca1e4_100_0077_0021.JPG', 'image/jpeg', 'public', 'public', 425607, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 40, '2023-06-26 04:00:22', '2023-06-26 04:00:22'),
	(44, 'App\\Map', 4, '457e4719-848e-49ad-95ec-080166dfc03c', 'photos', '64996fc21347f_100_0077_0022', '64996fc21347f_100_0077_0022.JPG', 'image/jpeg', 'public', 'public', 430868, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 41, '2023-06-26 04:00:22', '2023-06-26 04:00:22'),
	(45, 'App\\Map', 4, '74e10d58-ef76-47b3-8948-794f6ea28110', 'photos', '64996fc256e3e_100_0077_0023', '64996fc256e3e_100_0077_0023.JPG', 'image/jpeg', 'public', 'public', 422625, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 42, '2023-06-26 04:00:22', '2023-06-26 04:00:23'),
	(46, 'App\\Map', 4, 'f93b302a-6978-447c-93c6-d25bea9d9528', 'photos', '64996fc2b3008_100_0077_0024', '64996fc2b3008_100_0077_0024.JPG', 'image/jpeg', 'public', 'public', 425102, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 43, '2023-06-26 04:00:23', '2023-06-26 04:00:23'),
	(47, 'App\\Map', 4, '000e21b0-422b-42d9-89f9-9ed61725cbda', 'photos', '64996fc2e55f5_100_0077_0025', '64996fc2e55f5_100_0077_0025.JPG', 'image/jpeg', 'public', 'public', 411601, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 44, '2023-06-26 04:00:23', '2023-06-26 04:00:24'),
	(50, 'App\\Map', 6, '167a727c-2b3a-47da-b3e7-69241f5c77fc', 'photos', '6499720182d84_100_0125_0087', '6499720182d84_100_0125_0087.JPG', 'image/jpeg', 'public', 'public', 460392, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 47, '2023-06-26 04:09:58', '2023-06-26 04:09:59'),
	(51, 'App\\Map', 6, '6fe85184-41d9-452d-96e6-bbddafbe7097', 'photos', '64997201ca5ae_100_0125_0088', '64997201ca5ae_100_0125_0088.JPG', 'image/jpeg', 'public', 'public', 437492, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 48, '2023-06-26 04:09:59', '2023-06-26 04:09:59'),
	(52, 'App\\Map', 6, '8d449fc4-1027-43c2-9ad9-70b7e6c46c34', 'photos', '649972022b14d_100_0125_0089', '649972022b14d_100_0125_0089.JPG', 'image/jpeg', 'public', 'public', 434649, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 49, '2023-06-26 04:09:59', '2023-06-26 04:10:00'),
	(53, 'App\\Map', 6, 'f714d34e-d9dd-420f-98e8-bb628ca42fc8', 'photos', '6499720272c0e_100_0125_0090', '6499720272c0e_100_0125_0090.JPG', 'image/jpeg', 'public', 'public', 456788, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 50, '2023-06-26 04:10:00', '2023-06-26 04:10:00'),
	(54, 'App\\Map', 6, '73dcbe71-5717-4775-8a13-3180a173acce', 'photos', '64997202c532c_100_0125_0091', '64997202c532c_100_0125_0091.JPG', 'image/jpeg', 'public', 'public', 455511, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 51, '2023-06-26 04:10:00', '2023-06-26 04:10:00'),
	(55, 'App\\Map', 7, '8e2b98d7-73ae-4ead-a50e-d4cf3fc39680', 'photos', '6499724ace35d_100_0201_0006', '6499724ace35d_100_0201_0006.JPG', 'image/jpeg', 'public', 'public', 500792, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 52, '2023-06-26 04:11:11', '2023-06-26 04:11:12'),
	(56, 'App\\Map', 7, '19b184a0-0dc7-476f-92c4-88c3d1a0eee3', 'photos', '6499724b23903_100_0201_0005', '6499724b23903_100_0201_0005.JPG', 'image/jpeg', 'public', 'public', 509111, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 53, '2023-06-26 04:11:12', '2023-06-26 04:11:12'),
	(57, 'App\\Map', 7, '354b5a82-d745-4bd1-a810-fbdeea3fb91b', 'photos', '6499724b5ef1c_100_0201_0007', '6499724b5ef1c_100_0201_0007.JPG', 'image/jpeg', 'public', 'public', 488442, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 54, '2023-06-26 04:11:12', '2023-06-26 04:11:13'),
	(58, 'App\\Map', 7, 'efab1afc-f98e-4e2d-930e-6590531a00f6', 'photos', '6499724ba8eb7_100_0201_0008', '6499724ba8eb7_100_0201_0008.JPG', 'image/jpeg', 'public', 'public', 490051, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 55, '2023-06-26 04:11:13', '2023-06-26 04:11:13'),
	(59, 'App\\Map', 7, 'c2298b41-87a0-4b6d-a6b3-ced64aa3f70d', 'photos', '6499724bed77e_100_0201_0009', '6499724bed77e_100_0201_0009.JPG', 'image/jpeg', 'public', 'public', 544447, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 56, '2023-06-26 04:11:13', '2023-06-26 04:11:13'),
	(60, 'App\\Map', 5, 'cc68debf-990d-48a5-a540-58e382a215c1', 'photos', '649978f22f74e_100_0080_0002', '649978f22f74e_100_0080_0002.JPG', 'image/jpeg', 'public', 'public', 544754, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 57, '2023-06-26 04:39:33', '2023-06-26 04:39:34'),
	(61, 'App\\Map', 5, '9960ea66-f915-47e6-88d1-8ee623712eee', 'photos', '649978f28751f_100_0080_0019', '649978f28751f_100_0080_0019.JPG', 'image/jpeg', 'public', 'public', 458359, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 58, '2023-06-26 04:39:34', '2023-06-26 04:39:34'),
	(62, 'App\\Map', 5, '98c98cba-5854-4e61-8f61-979cd759eb11', 'photos', '649978f2b822c_100_0080_0068', '649978f2b822c_100_0080_0068.JPG', 'image/jpeg', 'public', 'public', 474170, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 59, '2023-06-26 04:39:34', '2023-06-26 04:39:35'),
	(63, 'App\\Map', 5, '57109278-74db-4fab-a6e9-0903952c7168', 'photos', '649978f325049_100_0080_0097', '649978f325049_100_0080_0097.JPG', 'image/jpeg', 'public', 'public', 421368, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 60, '2023-06-26 04:39:35', '2023-06-26 04:39:35'),
	(64, 'App\\Map', 5, 'e7587f77-6e5b-4b24-9be1-b822481ee93f', 'photos', '649978f367796_100_0080_0143', '649978f367796_100_0080_0143.JPG', 'image/jpeg', 'public', 'public', 440591, '[]', '{"generated_conversions": {"thumb": true}}', '[]', 61, '2023-06-26 04:39:35', '2023-06-26 04:39:36');

-- Dumping data for table mapping.migrations: ~18 rows (approximately)
REPLACE INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_100000_create_password_resets_table', 1),
	(2, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
	(3, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
	(4, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
	(5, '2016_06_01_000004_create_oauth_clients_table', 1),
	(6, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
	(7, '2019_11_28_000001_create_media_table', 1),
	(8, '2019_11_28_000002_create_permissions_table', 1),
	(9, '2019_11_28_000003_create_roles_table', 1),
	(10, '2019_11_28_000004_create_users_table', 1),
	(11, '2019_11_28_000005_create_categories_table', 1),
	(12, '2019_11_28_000006_create_maps_table', 1),
	(13, '2019_11_28_000007_create_permission_role_pivot_table', 1),
	(14, '2019_11_28_000008_create_role_user_pivot_table', 1),
	(15, '2019_11_28_000009_create_category_map_pivot_table', 1),
	(16, '2019_11_28_000010_add_relationship_fields_to_maps_table', 1),
	(17, '2019_11_29_111745_create_days_table', 1),
	(18, '2019_11_29_115228_create_day_map_pivot_table', 1);

-- Dumping data for table mapping.oauth_access_tokens: ~0 rows (approximately)

-- Dumping data for table mapping.oauth_auth_codes: ~0 rows (approximately)

-- Dumping data for table mapping.oauth_clients: ~0 rows (approximately)

-- Dumping data for table mapping.oauth_personal_access_clients: ~0 rows (approximately)

-- Dumping data for table mapping.oauth_refresh_tokens: ~0 rows (approximately)

-- Dumping data for table mapping.password_resets: ~1 rows (approximately)
REPLACE INTO `password_resets` (`email`, `token`, `created_at`) VALUES
	('admin@admin.com', '$2y$10$IRJwXZAXd3Q5HUD7ihrnt.FRLtSqi3TCvZcbqLkghDAh5tg1rYY52', '2023-06-25 03:36:04');

-- Dumping data for table mapping.permissions: ~26 rows (approximately)
REPLACE INTO `permissions` (`id`, `title`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, 'user_management_access', NULL, NULL, NULL),
	(2, 'permission_create', NULL, NULL, NULL),
	(3, 'permission_edit', NULL, NULL, NULL),
	(4, 'permission_show', NULL, NULL, NULL),
	(5, 'permission_delete', NULL, NULL, NULL),
	(6, 'permission_access', NULL, NULL, NULL),
	(7, 'role_create', NULL, NULL, NULL),
	(8, 'role_edit', NULL, NULL, NULL),
	(9, 'role_show', NULL, NULL, NULL),
	(10, 'role_delete', NULL, NULL, NULL),
	(11, 'role_access', NULL, NULL, NULL),
	(12, 'user_create', NULL, NULL, NULL),
	(13, 'user_edit', NULL, NULL, NULL),
	(14, 'user_show', NULL, NULL, NULL),
	(15, 'user_delete', NULL, NULL, NULL),
	(16, 'user_access', NULL, NULL, NULL),
	(17, 'category_create', NULL, NULL, NULL),
	(18, 'category_edit', NULL, NULL, NULL),
	(19, 'category_show', NULL, NULL, NULL),
	(20, 'category_delete', NULL, NULL, NULL),
	(21, 'category_access', NULL, NULL, NULL),
	(22, 'map_create', NULL, NULL, NULL),
	(23, 'map_edit', NULL, NULL, NULL),
	(24, 'map_show', NULL, NULL, NULL),
	(25, 'map_delete', NULL, NULL, NULL),
	(26, 'map_access', NULL, NULL, NULL);

-- Dumping data for table mapping.permission_role: ~30 rows (approximately)
REPLACE INTO `permission_role` (`role_id`, `permission_id`) VALUES
	(1, 1),
	(1, 2),
	(1, 3),
	(1, 4),
	(1, 5),
	(1, 6),
	(1, 7),
	(1, 8),
	(1, 9),
	(1, 10),
	(1, 11),
	(1, 12),
	(1, 13),
	(1, 14),
	(1, 15),
	(1, 16),
	(1, 17),
	(1, 18),
	(1, 19),
	(1, 20),
	(1, 21),
	(1, 22),
	(1, 23),
	(1, 24),
	(1, 25),
	(1, 26),
	(2, 22),
	(2, 23),
	(2, 24),
	(2, 26);

-- Dumping data for table mapping.roles: ~2 rows (approximately)
REPLACE INTO `roles` (`id`, `title`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, 'Admin', NULL, NULL, NULL),
	(2, 'User', NULL, NULL, NULL);

-- Dumping data for table mapping.role_user: ~11 rows (approximately)
REPLACE INTO `role_user` (`user_id`, `role_id`) VALUES
	(3, 2),
	(4, 2),
	(5, 2),
	(6, 2),
	(7, 2),
	(8, 2),
	(9, 2),
	(10, 2),
	(11, 2),
	(1, 1),
	(2, 1);

-- Dumping data for table mapping.users: ~11 rows (approximately)
REPLACE INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, 'Admin', 'admin@baratim.com', NULL, '$2y$10$2ilGkejv7.MVZOIlnAXH9.kCTt20rOjih9r0PE3A4OwMYgUm670oG', NULL, NULL, '2023-06-25 04:56:02', NULL),
	(2, 'Operator', 'operator@baratim.com', NULL, '$2y$10$gOqR0TilAWCjOYRmxEKNrOeR9ChAiWc2qhuqMVljtexs1jSgSs8wG', NULL, '2023-06-23 09:10:28', '2023-06-25 04:56:24', NULL),
	(3, 'User', 'user@baratim.com', NULL, '$2y$10$oyOzDl0nFHVQzPf3lIEmI.IO1.KFnTeyYpr8C4x9JuKWlGHZgkURm', NULL, '2023-06-23 09:10:28', '2023-06-25 04:56:45', NULL),
	(4, 'Surveyor', 'surveyor@baratim.com', NULL, '$2y$10$T8CF67SpHOuoQxki/HBfR.MB6m8aFXoGoEfa4PEMdXKZXZekUm0hm', NULL, '2023-06-23 09:10:28', '2023-06-25 04:56:58', NULL),
	(5, 'Rangga', 'rangga@baratim.com', NULL, '$2y$10$5ytqaFRKyVVvki4WYHHyx.XVu1PE4OcCygqvGcjszQGH7nfuHUrLy', NULL, '2023-06-23 09:10:28', '2023-06-25 04:57:25', NULL),
	(6, 'Mr. Dylan Rosenbaum DDS', 'user5@user5.com', NULL, '$2y$10$9BBrogOQwTxMLz3TY0qZ6ua3y/bJF1vBf2L/khbx5.P1zEdTi.VVi', NULL, '2023-06-23 09:10:29', '2023-06-23 09:10:29', NULL),
	(7, 'Jensen Davis', 'user6@user6.com', NULL, '$2y$10$QYGQF9E6PKuclJxdnNiijeFkM0h0Pq2x1R6SZDi4EhbJMDP/qvC2m', NULL, '2023-06-23 09:10:29', '2023-06-23 09:10:29', NULL),
	(8, 'Prof. Kellie Jast', 'user7@user7.com', NULL, '$2y$10$hQdf8vDnsJEpinNCWfrV4emtKmxrykyWVpZEYccGLPvAXgf7v1/Na', NULL, '2023-06-23 09:10:29', '2023-06-23 09:10:29', NULL),
	(9, 'Landen Crist Jr.', 'user8@user8.com', NULL, '$2y$10$Ye1vso3/BpBb3OzONucL1e6AntPQ9gp1JWhR5FZFjSwXKLMhCppmq', NULL, '2023-06-23 09:10:29', '2023-06-23 09:10:29', NULL),
	(10, 'Ms. Margarette Christiansen', 'user9@user9.com', NULL, '$2y$10$JBdLIUGK41O6o08uBqELC.Wy/jw1m8bgKys5MQnmY/xE4nfLoJzGm', NULL, '2023-06-23 09:10:29', '2023-06-23 09:10:29', NULL),
	(11, 'Stephania Wyman', 'user10@user10.com', NULL, '$2y$10$.lH.mmTiIHYgc12vU/JbEuFVubLfVq843CGkXi4E1JGfbfs2BQMh6', NULL, '2023-06-23 09:10:29', '2023-06-23 09:10:29', NULL);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;

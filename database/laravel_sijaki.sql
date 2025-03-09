-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 01, 2025 at 04:54 AM
-- Server version: 8.0.41-0ubuntu0.24.04.1
-- PHP Version: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_sijaki`
--

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `data_histori_pt`
--

CREATE TABLE `data_histori_pt` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kode_pt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_pt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_pt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_histori_pt`
--

INSERT INTO `data_histori_pt` (`id`, `uuid`, `kode_pt`, `nama_pt`, `status_pt`, `keterangan`, `created_at`, `updated_at`) VALUES
(1, '023b6852-3e33-4526-bb92-f8966d5d21b1', '031001', 'Universitas Ibnu Chaldun', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(2, '321c37ba-cb06-44e4-8631-eaa024c1ccd4', '031003', 'Universitas Islam Jakarta', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(3, '6b7467b2-d046-4310-985c-dc9178baf0cb', '031004', 'Univeristas Islam Syekh Yusuf', 'Tutup', '-', '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(4, '1301d4af-b86e-4246-88c0-d59ce36ecfa6', '031005', 'Universitas Jakarta', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(5, '6aab2729-f5b4-49b6-ae36-e88197a80413', '031006', 'Universitas Jayabaya', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(6, '7a417777-fffc-45b6-bb3b-d1ffaa7815ad', '031007', 'Universitas Katolik Indonesia Atma Jaya', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(7, '17ed4261-6e6c-441b-be2e-9cb3e561fb99', '031008', 'Universitas Krisnadwipayana', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(8, 'e4927c95-7eb8-42fd-866f-5aaf2b972d37', '031009', 'Universitas Kristen Indonesia', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(9, '2d3d3280-1f64-47be-9d56-4ff9dac4242b', '031010', 'Universitas Kristen Krida Wacana', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(10, '4b9460b8-dcfc-426e-9212-878827a7ac55', '031011', 'Universitas Muhammadiyah Jakarta', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(11, '065ce857-6159-4d0f-b3bd-632d6cd1fbc3', '031012', 'Universitas Nasional', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(12, '734085e4-3a85-459a-bd51-ff3fdadaacd7', '031013', 'Universitas Pancasila', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(13, '14b9bf55-d906-4542-ba7d-92c91a990997', '031014', 'Universitas Prof Dr Moestopo (Beragama)', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(14, 'fc4356ca-c761-403d-b06a-2c951ae2a1b2', '031015', 'Universitas Tarumanagara', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(15, '4cd1c0c2-4d18-486e-9660-01a55b6ba426', '031016', 'Universitas Trisakti', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(16, '3c190859-c109-45f4-b54a-061832025cff', '031017', 'Universitas 17 Agustus 1945 Jakarta', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(17, '6003232e-8113-42d6-bf34-b0e503bc29cd', '031018', 'Universitas Borobudur', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(18, '1c310f64-2700-40f4-b60a-275f95ede8ac', '031019', 'Universitas Mercu Buana', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(19, '6ef56c90-0eba-4bff-8695-106e0a1370d8', '031020', 'Universitas Persada Indonesia Yai', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(20, '48400a82-28f4-434b-bd63-8094c9dc6a46', '031021', 'Universitas Islam As-syafiiyah', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(21, '21ad2215-4b2e-4c5b-9b15-73d939f353ed', '031022', 'Universitas Wiraswasta Indonesia', 'Tutup', '-', '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(22, 'c4f67487-1749-4bb4-9908-72ccc3ecf751', '031023', 'Universitas Darma Persada', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(23, '4d329024-78f3-400d-853a-89d311f72631', '031024', 'Universitas Mpu Tantular', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(24, '85ddca26-630c-40ac-9b0a-ebf998584f7e', '031025', 'Universitas Satya Negara Indonesia', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(25, 'fc2e2d3b-6b59-4e8e-99f2-4bde3c51f26f', '031026', 'Universitas Yarsi', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(26, 'b1d11852-40f9-407d-afd8-278727c64ed2', '031027', 'Universitas Respati Indonesia', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(27, '2125a18f-605d-441b-9bbf-c121fea361f8', '031028', 'Universitas Kertanegara', 'Berubah Nama', 'Menjadi Universitas Multimedia Nusantara Jakarta', '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(28, '83523f65-7456-478c-b4b3-77779459c253', '031029', 'Universitas Surapati', 'Tutup', '-', '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(29, 'dfb627a9-da74-4048-88e7-44f81f69afef', '031030', 'Universitas Sahid', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(30, '2133a4c5-ddec-40f7-8b3e-4cc3ae406bd0', '031031', 'Universitas Satyagama', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(31, 'f82f06ce-71d4-4a78-9797-7d5971204966', '031032', 'Universitas Islam Attahiriyah', 'Tutup', '-', '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(32, 'fd14eee7-257c-4879-a6ef-dce273b547e7', '031033', 'Universitas Esa Unggul', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(33, '2452b372-5150-4afa-89db-618850072b31', '031034', 'Universitas Pelita Harapan', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(34, '4ba3a617-46ff-49f8-b845-acb61719ea3a', '031035', 'Universitas Pembangunan Nasional Veteran Jakarta', 'Penegerian', 'Menjadi PTN', '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(35, 'c4f5b5d3-cfba-40a4-ba00-6d140a33c037', '031036', 'Universitas Bhayangkara Jakarta Raya', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(36, '870ede2e-03fa-4901-a77c-f404fbba9588', '031037', 'Universitas Gunadarma', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(37, '52c9b6ae-a34a-4724-b1a9-0850df765f3f', '031038', 'Universitas Bina Nusantara', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(38, 'ee5075d9-d794-4302-910b-84a5746385a2', '031039', 'Universitas Muhammadiyah Prof Dr Hamka', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(39, '51b28c71-8f56-45d8-9017-48875f3777a0', '031040', 'Universitas Azzahra', 'Tutup', '-', '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(40, '1f225be0-28a7-463e-b0f2-5c45d682520c', '031041', 'Universitas Paramadina', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(41, '3ea4dd23-cfe5-4a00-9814-f2a0a4d43c3e', '031042', 'Universitas Bung Karno', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(42, '7fc9c981-595f-44a0-ab73-51a41fddafe0', '031043', 'Universitas Dirgantara Marsekal Suryadarma', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(43, 'b87fee25-e4f1-47f6-a47b-4b91189d4aab', '031044', 'Universitas Al-azhar Indonesia', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(44, 'f1e1866c-c296-4bad-8174-d32ea06e72db', '031045', 'Universitas Budi Luhur', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(45, 'f581aa31-6244-4762-90e0-4e44711e47d3', '031047', 'Universitas Kejuangan 45 Jakarta', 'Tutup', '-', '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(46, '74cc6a1b-c6a6-44e7-8585-8a394e9f0624', '031048', 'Universitas Bunda Mulia', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(47, '911430ab-59c1-4c93-b41c-8c1371ac9522', '031049', 'Universitas Indraprasta PGRI', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(48, '44195dcc-d769-4e15-b9ff-364cad8b0cb0', '031050', 'Universitas Tama Jagakarsa', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(49, 'adb17e42-d45c-4ac4-9b81-12a00a2d64d2', '031051', 'Universitas Multimedia Nusantara Jakarta', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(50, '3ecfa4d3-0e54-4450-91ba-8336a7722650', '031052', 'Universitas Timbul Nusantara', 'Tutup', '-', '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(51, '731e8ccb-be79-4ba8-8072-cbb9913f2748', '031053', 'Universitas Bakrie', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(52, '7b2adee4-dff7-4987-9e6e-10f76b4738ed', '031054', 'Universitas Tanri Abeng', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(53, 'f731e6be-df50-40fd-977b-6a0d0b599152', '031055', 'Universitas Trilogi', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(54, '33471c09-ed38-453e-8eef-600ba400b616', '031056', 'Universitas Sampoerna', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(55, 'e1cef3ec-c92c-42c9-b682-034abb4fba9e', '031057', 'Universitas Agung Podomoro', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(56, '74718125-0fc6-4680-9436-9ee13db4ef98', '031059', 'Universitas Mohammad Husni Thamrin Jakarta', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(57, 'fbc5b9f9-dafe-41a5-946d-97069145dff2', '031060', 'Universitas Matana', 'Pindah Lokasi', 'Ke LLDikti Wilayah IV', '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(58, 'a1fb454a-b71e-4121-8623-a688bb10730a', '031061', 'Universitas Nahdlatul Ulama Indonesia', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(59, '526044aa-b323-4fc5-a2fe-09bd40f96fa0', '031062', 'Universitas Pertamina', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(60, '6e462801-25a6-40bc-8bdf-0f6c49f2a33b', '031063', 'Universitas Prasetiya Mulya', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(61, '08c3592e-b012-4486-98ec-74b154d31098', '031064', 'Universitas Binawan', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(62, 'b2f31242-1220-4a83-a12a-f149a59e32d4', '031065', 'Universitas Bina Sarana Informatika', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(63, '7b8ef38d-ef55-4920-9d8f-0f2799e01bf7', '031066', 'Universitas Dian Nusantara', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(64, '46177a05-ee37-40d8-90e3-30c09a712a60', '031067', 'Universitas Pradita', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(65, '2efc1c72-1722-45e0-9e92-edea71b15bdf', '031068', 'Universitas Siber Asia', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(66, '292a81f3-5dea-46c2-8641-5ce65f984b0d', '031069', 'Universitas Nusa Mandiri', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(67, '46c6edc6-fc61-4a95-a33d-317a4c1602ea', '031070', 'Universitas Insan Cita Indonesia', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(68, '40dd1d5d-5bc3-425f-a1b8-4ec9ad20a305', '031071', 'Universitas Media Nusantara Citra', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(69, 'b0d9fd3f-c90e-47ff-8cd2-928fb1f71143', '031072', 'Universitas Indonesia Maju', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(70, '610d59c3-11da-4844-ac16-54d523a71286', '031073', 'Universitas Saintek Muhammadiyah', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(71, '5e9530d7-c8f3-4e70-9fb1-24ee338ec3ab', '031074', 'Universitas Darunnajah', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(72, '9bee1a51-660a-4147-b28e-41c8ada9a24a', '031075', 'Universitas IPWIJA', 'Pindah Lokasi', 'Ke LLDikti Wilayah IV', '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(73, 'a258bdca-0ca5-4419-ac63-bc600327d391', '031076', 'Universitas ASA Indonesia', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(74, '7ab4febd-7dc0-44ee-ba16-9cb4c0852520', '031077', 'Universitas Teknologi Muhammadiyah Jakarta', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(75, '1b78517b-ca50-4eec-bd92-2aee5cbd571a', '031078', 'Universitas Siber Indonesia', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(76, 'abac3168-6d9a-4c76-bbae-2d9316624bcd', '031079', 'Universitas Jakarta Internasional', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(77, '846cfc72-2ce0-461c-a796-0154f1fd41eb', '031080', 'Universitas LIA', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(78, '16d17280-7f4a-48ac-b7f7-23a95c9ac55f', '031081', 'Universitas Mitra Bangsa', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(79, '64eeb0aa-d67f-4c1b-b013-1d277790baee', '031082', 'Universitas Kalbis', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(80, '1d519ccf-e83d-4a6f-af66-5eaa16843adb', '031083', 'Universitas Ary Ginanjar', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(81, 'd2af4ffb-55e2-47b9-9a31-c6add599bf00', '031084', 'Universitas Cakrawala', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(82, '3f8eff7f-59d6-4010-8d52-7bbde9f4d13b', '031085', 'Universitas Bhakti Pertiwi Indonesia', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(83, 'c1e4a344-c2f0-4213-b625-a54c05789c5e', '032001', 'IKIP MUHAMMADIYAH', 'Berubah Bentuk', 'Menjadi Universitas Muhammadiyah Jakarta', '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(84, '8f887851-fc75-4c75-b0a3-499f383c272d', '032002', 'Institut Kesenian Jakarta', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(85, '372184c7-a7df-4fb4-9e62-a68bd8e936bc', '032004', 'Institut Sains Dan Teknologi Nasional', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(86, 'a21e6cc7-d510-4391-b492-19a32ef7425e', '032005', 'Institut Ilmu Sosial Dan Ilmu Politik Jakarta', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(87, '2c0c263b-09cc-4746-bd9d-c9c4864e9652', '032006', 'Institut Teknologi Indonesia', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(88, '2fe2253a-a7d1-485b-8858-15fdb406a052', '032007', 'Institut Teknologi Budi Utomo', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(89, '3ad86828-6d97-45de-af6b-ea2fb5ff62e0', '032008', 'Institut Sains Dan Teknologi Al-Kamal', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(90, '92713d46-642a-4e1c-b6e8-a329c62ed520', '032009', 'Institut Bisnis Dan Informatika Kwik Kian Gie', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(91, '351f5ffe-8cdf-42b9-bb49-5825916674e7', '032011', 'Institut Keuangan-Perbankan Dan Informatika Asia Perbanas', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(92, 'b5157aea-c8eb-428e-b4e6-40f5f40d7c03', '032012', 'Institut Bisnis Nusantara', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(93, '50e30f00-62a3-4279-b416-69d59482d6dd', '032013', 'Institut Teknologi dan Bisnis Kalbis', 'Merger', 'Bergabung menjadi Universitas Kalbis', '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(94, '2b3fb9a7-3797-44a9-96ef-df1ef2ac6afe', '032014', 'Institut Bisnis dan Multimedia Asmi Jakarta', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(95, '04688d97-c564-458e-9652-6c61a9a48094', '032015', 'Institut Bisnis dan Informatika (IBI) Kosgoro 1957', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(96, '7942999d-d581-4296-96b1-42e4530716a5', '032016', 'Institut Bio Scientia Internasional Indonesia', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(97, '5c63e2db-af46-45ab-8782-a09fd40bfd1b', '032017', 'Institut Ilmu Sosial dan Manajemen STIAMI', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(98, '752051cf-5f4c-401a-b721-9ed3279559c6', '032018', 'Institut Kesehatan Indonesia', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(99, 'fe407b16-c153-4f39-8a9f-32ee4c9141fa', '032019', 'Institut Sains dan Teknologi Pradita', 'Merger', 'Bergabung menjadi Universitas Pradita', '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(100, '51f711c7-a69d-4cd2-9d54-9fba51ede2ac', '032020', 'Institut Transportasi  dan Logistik Trisakti', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(101, '8e5b1d02-3bdd-4b90-9a94-8ba25a55aca6', '032021', 'Institut Teknologi Calvin', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(102, '05c99347-5f5b-4846-b3e0-ce8c74308b49', '032022', 'Institut Teknologi dan Bisnis Bank Rakyat Indonesia', 'Berubah Bentuk', 'Menjadi Universitas Siber Indonesia', '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(103, 'e6fd747a-dc43-450f-ae9c-4e07b7c490c8', '032023', 'Institut Teknologi dan Bisnis Ahmad Dahlan', 'Aktif', NULL, '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(104, 'ac40d30a-3869-4279-a8f0-88ad38d6c02f', '032024', 'Institut Teknologi dan Kesehatan Jakarta', 'Pindah Lokasi', 'Ke LLDikti Wilayah IV (Universitas Global Jakarta)', '2025-02-28 02:20:17', '2025-02-28 02:20:17'),
(105, 'e222513e-ecef-4930-b772-85f6faf9db4b', '032025', 'Institut Komunikasi Dan Bisnis LSPR', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(106, 'da4f2cc7-b143-4774-b1fc-5cceb771f039', '032026', 'Institut Teknologi Perusahaan Listrik Negara', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(107, '86b8b6df-7735-478e-9e2c-543f17a446d6', '032027', 'Institut Teknologi dan Bisnis Swadharma', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(108, '3c8fe583-2813-48ab-b362-19d2def802c0', '032028', 'Institut Teknologi Telkom Jakarta', 'Merger', 'Menyatu ke Universitas Telkom (LLDikti Wilayah IV)', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(109, 'b7cf031c-70fb-4766-ac1c-30e0cbf293a1', '032029', 'Institut Kesehatan dan Teknologi Pondok Karya Pembangunan', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(110, 'aa1fdfcf-99ae-42e0-a45e-5810abba1077', '032030', 'Institut Teknologi dan Bisnis Jakarta', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(111, '5aef0f6c-48ff-444c-83cb-ebf3cc1939fc', '032031', 'Institut Pariwisata Trisakti', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(112, '4bc9250d-6381-498f-ad7c-f4ebd5faf51b', '032032', 'Institut Kesehatan Hermina', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(113, 'ccb57527-c047-4748-a2bf-feaef30b3ff7', '032033', 'Institut Bisnis dan Komunikasi Swadaya', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(114, 'f735ba4b-13be-4398-96e3-7fd80d900161', '032034', 'Institut Tarumanagara', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(115, 'f43b01e7-2095-4cdf-972c-8fc40a8a6bc7', '032035', 'Institut IPMI', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(116, 'd6178795-2371-49ff-9015-09a997c19347', '032036', 'Institut Pariwisata Tedja Indonesia', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(117, '630a6769-63c2-48c2-b67a-37debc4e1fcc', '032037', 'Institut Media Digital Emtek', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(118, '779b9c98-f0fa-42ec-ad88-995edf62f192', '032038', 'Institut Sosial dan Teknologi Widuri', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(119, 'e044b568-1639-40ec-bc55-2d769ad04508', '033001', 'Sekolah Tinggi Filsafat Driyarkara', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(120, '67897d54-4ff3-4f78-bdca-8e5fcb633067', '033003', 'ST. KIP \"WIJAYA BAKTI\"', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(121, 'd80872d1-6646-4bd9-9e02-513e45aaf645', '033004', 'STISIP Widuri', 'Merger', 'Bergabung menjadi Institut Sosial dan Teknologi Widuri', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(122, 'ec33482c-e8d6-4af4-8a60-757f66238521', '033006', 'Sekolah Tinggi Teknologi Jakarta', 'Berubah Bentuk', 'Menjadi Institut Teknologi dan Kesehatan Jakarta', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(123, 'bef5caf6-fb15-406a-b80c-44816e12c4fd', '033009', 'Sekolah Tinggi Filsafat Theologi Jakarta', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(124, 'c0a4894f-89ad-407f-96df-86d5e759c7ab', '033011', 'STKIP Purnama', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(125, 'ad6057d1-15c5-450e-aad8-d4e9f95d717f', '033012', 'Sekolah Tinggi Ilmu Ekonomi Indonesia Jakarta', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(126, '9b080bb8-84fe-4d66-af23-2e9b1a81ae23', '033013', 'ST. KIP \"PGRI\" JAKARTA', 'Berubah Bentuk', 'Menjadi Universitas Indrapasta PGRI', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(127, '5bad470e-2dd5-4407-a02d-79c1836b958b', '033014', 'STKIP Kusumanegara', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(128, '6450d802-7ecd-4f13-b42e-a28c75a6be00', '033015', 'Sekolah Tinggi Ilmu Ekonomi Swadaya', 'Merger', 'Bergabung menjadi Institut Bisnis dan Komunikasi Swadaya', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(129, '2d0a5dfc-4c37-46c2-8b6b-f740578a445f', '033016', 'ST. ILMU EKONOMI \"PERBANAS\"', 'Merger', 'Bergabung menjadi Institut Keuangan-Perbankan dan Informatika Asia Perbanas', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(130, 'b109749d-04f2-4b99-b2f9-0f3714b07b54', '033019', 'Sekolah Tinggi Ilmu Administrasi Yapann', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(131, 'e66ee7e0-49bf-436c-b37b-4afa1faeb222', '033020', 'ST. KETATALAKS.PELAYARAN NIAGA', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(132, '7cf7d919-07b2-4b01-a67c-22658d083f4a', '033021', 'ST. MANAJ.INFO.&KOMP.GUNADARMA', 'Merger', 'Bergabung menjadi Universitas Gunadarma', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(133, '6383f13b-4fca-48d9-b82d-014a0a03a9a3', '033022', 'Sekolah Tinggi Manajemen Informatika dan Komputer Jakarta STI&K', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(134, 'da9f51da-c6e2-467e-9ad3-75ae3e42e5a0', '033024', 'Sekolah Tinggi Ilmu Ekonomi YAI', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(135, '46c9b19b-ec03-4775-81f6-78e183105813', '033025', 'Sekolah Tinggi Ilmu Ekonomi Kampus Ungu', 'Merger', 'Bergabung menjadi Institut Bisnis dan Multimedia Asmi Jakarta', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(136, '7b7e598b-7734-41f3-86b6-4b6c28a16f10', '033028', 'Sekolah Tinggi Ilmu Administrasi YPIAMI', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(137, '20e74427-9bac-49e0-993b-1abd922bec43', '033029', 'Sekolah Tinggi Manajemen Transpor Trisakti', 'Berubah Bentuk', 'Menjadi Institut Transportasi  dan Logistik Trisakti', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(138, 'caa9a597-c4a0-4f1e-8ef2-ffa7faac9742', '033030', 'ST.EKONOMI (d/h AKP) \"BHAKTI P', 'Berubah Bentuk', 'Menjadi Sekolah Tinggi Ilmu Ekonomi Bhakti Pembangunan', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(139, '74b6a28b-3110-4c71-b71d-3cafc9d28218', '033031', 'STMIK Indonesia Jakarta', 'Merger', 'Bergabung menjadi Universitas Indonesia Membangun (LLDikti Wilayah IV)', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(140, '104ecb4c-d013-4ff5-92a4-d386664e854f', '033032', 'Sekolah Tinggi Ilmu Ekonomi Kusuma Negara', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(141, '87e5d94f-d339-405c-82a1-2d6532c0f38c', '033033', 'STMIK BINA NUSANTARA', 'Berubah Bentuk', 'Menjadi Universitas Bina Nusantara', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(142, '36e2f612-9794-42a6-b7f3-b9fd065c1b70', '033034', 'STMIK Kuwera', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(143, '4df54569-3cc1-4cbd-8d44-0deace7b1770', '033035', 'STMIK \"BUDI LUHUR\"', 'Merger', 'Menjadi Universitas Budi Luhur', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(144, '6a07306b-89bd-424f-b915-e8cbad3c8c53', '033036', 'STIE Keuangan Dan Perbankan Indonesia', 'Merger', 'Bergabung menjadi Institut Keuangan-Perbankan dan Informatika Asia Perbanas', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(145, 'f4704c60-f848-4424-90db-2bc49492c704', '033037', 'Sekolah Tinggi Ilmu Administrasi Mandala Indonesia', 'Berubah Bentuk', 'Menjadi Institut Ilmu Sosial dan Manajemen STIAMI', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(146, '0cf93ecc-03a8-4eb6-9c0b-e9e9b52db2b0', '033038', 'Sekolah Tinggi Ilmu Ekonomi Bhakti Pembangunan', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(147, '6f60f33c-be70-4ae3-99a5-79efe35e9d46', '033039', 'STIE \"IBEK\"', 'Berubah Bentuk', 'Menjadi Universitas Timbul Nusantara', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(148, '60e96f8b-7d62-4605-b90b-c652fc5faa17', '033040', 'Sekolah Tinggi Ilmu Ekonomi Tri Dharma Widya', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(149, 'd27ebb8a-ffcb-41f9-b893-eb18340de79c', '033041', 'Sekolah Tinggi Keuangan Niaga & Negara Pembangunan', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(150, 'bd0f871d-7001-4d3a-b62d-3a00d66caeff', '033042', 'ST. TEKNOLOGI DIRGANTARA', 'Berubah Bentuk', 'Menjadi Universitas Dirgantara Marsekal Suryadarma', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(151, '3a1a93a9-54f9-4c09-994d-acbc96b7ae39', '033043', 'ST. ILMU EKONOMI JAGAKARSA', 'Merger', 'Menjadi Universitas Tama Jagakarsa', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(152, '735bc598-27fa-40a8-9e71-e1f6a05f2af8', '033044', 'Sekolah Tinggi Ilmu Ekonomi Nasional Indonesia', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(153, '97da3d4d-e2b2-4de0-9f2d-4416e38cb20e', '033045', 'STIE. JAKARTA RAYA', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(154, '16cbccec-eceb-45cf-8054-2f3e591da791', '033046', 'Sekolah Tinggi Teknologi Indonesia', 'Pindah Lokasi', 'Ke LLDikti Wilayah IV', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(155, 'ed65939d-a288-4c73-a9c9-439bccf1e02f', '033047', 'Sekolah Tinggi Manajemen Industri Indonesia', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(156, '330711db-bd98-4243-afd4-e9cebe3aa014', '033048', 'ST. ILMU EKONOMI SARI BAKTI', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(157, '7253e434-1172-4ece-bca5-a93d275bbe3d', '033049', 'Sekolah Tinggi Teknologi Kelautan Hatawana', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(158, '2b40c175-fd8f-42bf-857b-d1699ee1a53d', '033050', 'Sekolah Tinggi Ilmu Administrasi Kawula Indonesia', 'Pindah Lokasi', 'Ke LLDikti Wilayah IV (Universitas Indonesia Mandiri)', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(159, '9eb0ab79-06c3-4615-8436-cde9eb0386ed', '033051', 'ST. ILMU EKONOMI NUSANTARA', 'Berubah Bentuk', 'Menjadi Institut Bina Nusantara', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(160, '650421f8-b830-497b-8a68-bf07b6e6d148', '033052', 'STISIP Pusaka Nusantara', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(161, 'ae8d43dd-49aa-4604-a857-e99d3b9ba02b', '033053', 'ST. ILMU EKONOMI GUNADARMA', 'Merger', 'Bergabung menjadi Universitas Gunadarma', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(162, 'c103b268-ccba-45bf-9e6a-88a97f673cfe', '033054', 'Sekolah Tinggi Ilmu Manajemen Kosgoro', 'Berubah Bentuk', 'Menjadi Institut Bisnis dan Informatika (IBI) Kosgoro 1957', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(163, '30798b3f-4727-44d8-9469-b5ef9d672160', '033055', 'ST. ILMU MANAJEMEN JAKARTA', 'Berubah Bentuk', 'Menjadi Universitas Kejuangan 45 Jakarta', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(164, '65024f53-b2db-4447-9bbe-dd72ba802b54', '033056', 'ST. ILMU HUKUM JAGAKARSA', 'Merger', 'Menjadi Universitas Tama Jagakarsa', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(165, '605e7191-d23d-4a93-b07e-68b797cac579', '033057', 'ST. ILMU EKONOMI DWI PUTRA', 'Berubah Nama', 'Menjadi STIE Unisadhuguna', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(166, 'fcf49110-3907-4359-8ccd-43265071a282', '033058', 'ST. ILMU EKONOMI CORPATARIN', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(167, '552f3670-a952-4250-b891-2883a11ad0bf', '033059', 'Sekolah Tinggi Ilmu Ekonomi Jayakarta', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(168, '78169754-3805-4ecf-9817-37b898e58951', '033060', 'Sekolah Tinggi Ilmu Ekonomi Bisnis Indonesia', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(169, '6a209380-8433-49c5-8ad3-83282a6ac1e1', '033061', 'Sekolah Tinggi Hukum Indonesia Jakarta', 'Berubah Bentuk', 'Menjadi Sekolah Tinggi Ilmu Hukum Profesor Gayus Lumbuun', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(170, 'edb32feb-41ab-40c5-91df-7aae2324fe3e', '033062', 'Sekolah Tinggi Ilmu Ekonomi Gotong Royong', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(171, '0da08c00-bb8e-4fa3-996e-7db215955dda', '033063', 'STMIK Swadharma', 'Merger', 'Bergabung menjadi Institut Teknologi dan Bisnis Swadharma', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(172, '0163c7fb-fe97-49f4-a10e-03d6af30bcc1', '033064', 'Sekolah Tinggi Manajemen Labora', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(173, '21cca23a-4902-402a-8bff-d7bb413d6e91', '033065', 'STIE IB\'II', 'Berubah Bentuk', 'Menjadi Institut Bisnis dan Informatika Kwik Kian Gie', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(174, 'e2892c86-7ae4-41ab-a684-554826d68fd9', '033066', 'Sekolah Tinggi Ilmu Ekonomi Trisakti', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(175, '92ac6b7a-ac85-4ed7-9efb-46f4a15ff35a', '033067', 'Sekolah Tinggi Ilmu Ekonomi Prasetiya Mulya', 'Berubah Bentuk', 'Menjadi Universitas Prasetiya Mulya', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(176, 'deb83d81-e304-4495-aab1-04d84ae7087c', '033068', 'Sekolah Tinggi Manajemen Ipmi', 'Berubah Bentuk', 'Menjadi Institut IPMI', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(177, 'f91ad8bf-f72f-4d92-ad0c-da2865085263', '033069', 'Sekolah Tinggi Manajemen Ppm', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(178, '79e2d350-794b-46e6-a18d-ba7c28862625', '033070', 'Sekolah Tinggi Penerbangan Aviasi', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(179, 'f77934db-f3fa-4a0a-aa76-cdba7137907c', '033071', 'ST. MAN. INF. & KOMP. PERBANAS', 'Merger', 'Bergabung menjadi Institut Keuangan-Perbankan dan Informatika Asia Perbanas', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(180, 'd36538e1-2979-476c-a140-03526f0a08e3', '033072', 'Sekolah Tinggi Ilmu Ekonomi IGI', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(181, '6c06b462-10fa-45f4-afec-8d4f3d449521', '033073', 'Sekolah Tinggi Ilmu Hukum IBLAM', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(182, '273d51aa-8dea-4f53-b7d3-c4e7d146f569', '033074', 'Sekolah Tinggi Ilmu Ekonomi IPWI Jakarta', 'Merger', 'Bergabung menjadi Universitas IPWIJA', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(183, 'da26fc0f-a273-40f6-ab19-262d73f31853', '033075', 'Sekolah Tinggi Manajemen Imni', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(184, '377aeab9-3bdb-4ce2-8d42-bee1610d535a', '033076', 'Sekolah Tinggi Ilmu Ekonomi Ganesha', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(185, 'f3ed35da-da27-4ab7-bf6c-fe7198965e44', '033077', 'Sekolah Tinggi Manajemen Immi', 'Merger', 'Bergabung menjadi Universitas Mitra Bangsa', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(186, 'c1fd1d10-d93c-4f26-913d-d5ad06361d7b', '033078', 'ST. ILMU EKONOMI \"KALBE\"', 'Berubah Bentuk', 'Menjadi Institut Teknologi dan Bisnis Kalbis', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(187, '87620237-8149-4334-a2dd-9cf3a52a47b7', '033079', 'STIE IBMI Jakarta', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(188, '583dd03d-61fa-4c40-bfea-8d79bf5087b2', '033080', 'STMIK Jayakarta', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(189, '6d765372-aca7-4928-9427-38dc0d1b6946', '033082', 'STIE Jakarta International College', 'Merger', 'Bergabung menjadi Universitas Jakarta Internasional', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(190, '7bda4ec0-2281-40a3-9908-47890c193faf', '033083', 'STTI - BENARIF INDONESIA', 'Berubah Nama', 'Menjadi STMIK Eresha', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(191, '6438c4a3-116f-4f9b-9869-5af6096a55b1', '033084', 'Sekolah Tinggi Ilmu Ekonomi Widya Jayakarta', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(192, '909ad395-7d78-4b86-ba24-1470af95920e', '033085', 'Sekolah Tinggi Ilmu Manajemen Lpmi', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(193, '5674bcd5-c5a8-4a77-8853-6374dee572b7', '033086', 'Sekolah Tinggi Ilmu Ekonomi Taman Siswa', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(194, 'e06ba954-a07c-4104-9fa2-8413effa574b', '033087', 'Sekolah Tinggi Ilmu Ekonomi Trianandra', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(195, '1d84aab0-2a9b-4af6-8971-b864de077f26', '033088', 'STMIK Muhammadiyah Jakarta', 'Berubah Bentuk', 'Menjadi Universitas Teknologi Muhammadiyah Jakarta', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(196, 'b5246e45-53f5-448c-b0d6-0d2f47aec785', '033089', 'STMIK DARMA BAKTI', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(197, '90256004-7ea9-4730-a9a6-4ca936cb2436', '033090', 'STT. JAGAKARSA', 'Merger', 'Menjadi Universitas Tama Jagakarsa', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(198, '04ecbdde-6002-4598-9b5b-04b7ecf0b34f', '033091', 'STMIK \"BUNDA MULIA\"', 'Merger', 'Bergabung menjadi Universitas Bunda Mulia', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(199, 'cbbf1eb4-2536-4342-9a5f-da544129b2c3', '033092', 'STKIP Albana', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(200, 'da892d04-39ef-4f89-9340-ba54fd667ccc', '033093', 'Sekolah Tinggi Ilmu Ekonomi Moh Husni Thamrin', 'Merger', 'Bergabung menjadi Universitas Mohammad Husni Thamrin Jakarta', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(201, '4d24576d-1665-4286-8fd1-919c5b30a07f', '033094', 'Sekolah Tinggi Perpajakan Indonesia', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(202, '7ec36d82-db5e-4089-a169-a7892fc71886', '033095', 'Sekolah Tinggi Ilmu Ekonomi Indonesia Raya', 'Pindah Lokasi', 'Ke LLDikti Wilayah IV (Universitas Panca Sakti Bekasi)', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(203, 'f7728f3a-3136-4cb0-85a3-d3864ed4a9c3', '033096', 'Sekolah Tinggi Ilmu Ekonomi Muhammadiyah Jakarta', 'Berubah Bentuk', 'Menjadi Universitas Saintek Muhammadiyah', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(204, 'e63cfa9f-b90c-43b9-bca9-c9ad3facda18', '033097', 'STIE BUDI LUHUR', 'Merger', 'Bergabung menjadi Universitas Budi Luhur', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(205, '1d416124-5bbe-4468-a120-ab7f080aba98', '033098', 'STIE BUNDA MULIA', 'Merger', 'Bergabung menjadi Universitas Bunda Mulia', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(206, '1c82488d-905a-4a54-ac67-fbd3ea9490b8', '033099', 'Sekolah Tinggi Ilmu Ekonomi Dr Moechtar Talib', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(207, 'b39087cd-dadb-46f1-89e9-92012bbf30d5', '033101', 'STMIK Satyagama', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(208, 'ed127ab5-2856-4c4c-9923-acba71e60773', '033103', 'Sekolah Tinggi Ilmu Ekonomi Ahmad Dahlan Jakarta', 'Berubah Bentuk', 'Menjadi Institut Teknologi dan Bisnis Ahmad Dahlan', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(209, '462e0ebe-e6a0-4c3f-9856-42a35d55d712', '033104', 'Sekolah Tinggi Teknik YPLN', 'Berubah Bentuk', 'Menjadi Institut Teknologi Perusahaan Listrik Negara', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(210, 'b67cdc19-6e36-4dc8-8737-c5b581cf5dac', '033105', 'Sekolah Tinggi Ilmu Ekonomi Triguna', 'Pindah Lokasi', 'Ke LLDikti Wilayah IV', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(211, '69eab068-747a-493e-b52d-44548e70e802', '033106', 'Sekolah Tinggi Ilmu Komunikasi Inter Studi', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(212, '6396ee5b-2f8d-4291-a972-f97ad91323f5', '033107', 'Sekolah Tinggi Ilmu Ekonomi Tunas Nusantara', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(213, '3e5e91ea-60b2-415e-aad8-d4315acea6b9', '033109', 'Sekolah Tinggi Ilmu Ekonomi ISM', 'Pindah Lokasi', 'Ke LLDikti Wilayah IV', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(214, 'cdbe5518-180b-42e9-a001-582943d39f69', '033110', 'STMIK Bina Mulya', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(215, '38c9aeaa-c64a-417f-a343-b0a3aac70085', '033111', 'Sekolah Tinggi Bahasa Asing LIA', 'Berubah Bentuk', 'Menjadi Universitas LIA', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(216, '82e468bb-295c-4bd8-9a23-e7eec461c6d5', '033112', 'Sekolah Tinggi Ilmu Komunikasi Lspr', 'Berubah Bentuk', 'Menjadi Institut Komunikasi dan Bisnis LSPR', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(217, '7d33843b-8a3f-4177-b5c9-e1050b1f23c5', '033114', 'Sekolah Tinggi Pariwisata Trisakti', 'Berubah Bentuk', 'Menjadi Institut Pariwisata Trisakti', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(218, '463a2747-c893-44dc-9cc8-a79e14806731', '033115', 'STIE Pengembangan Bisnis Dan Manajemen', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(219, '3411dec1-f007-4c08-949b-2e423ab80d9f', '033116', 'Sekolah Tinggi Bahasa Asing Pertiwi Indonesia', 'Merger', 'Bergabung menjadi Universitas Pertiwi (LLDikti Wilayah IV)', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(220, '9f70e8a1-b91e-4bd3-9190-b21c4e522e4e', '033117', 'Sekolah Tinggi Ilmu Kesehatan Sint Carolus', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(221, '895e2c1a-a41d-4a40-96a3-c5ed0752a06a', '033119', 'Sekolah Tinggi Ilmu Ekonomi Jayakusuma', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(222, 'f9a1d177-7a10-415f-b0be-19a49cfe55c1', '033120', 'Sekolah Tinggi Ilmu Ekonomi Kasih Bangsa', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(223, '4022fe9d-1ded-4190-b3d8-df46559b163a', '033121', 'Sekolah Tinggi Ilmu Ekonomi Dharma Bumi Putra', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(224, '6ef86736-9e33-4a1d-86f3-151df0344c00', '033122', 'Sekolah Tinggi Ilmu Administrasi & Sekretari Asmi', 'Merger', 'Bergabung menjadi Institut Bisnis dan Multimedia Asmi Jakarta', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(225, '5b1b3d68-6935-4f14-8f8e-c31c20263686', '033123', 'Sekolah Tinggi Manajemen Yaksi', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(226, '9845bcca-8374-456e-a9e4-f2d9a31ee529', '033124', 'Sekolah Tinggi Ilmu Ekonomi Sailendra', 'Merger', 'Bergabung menjadi Universitas Pradita', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(227, 'ed0397d0-ca1c-4674-86c0-aa0991d1d998', '033125', 'Sekolah Tinggi Ilmu Ekonomi Maiji', 'Pindah Lokasi', 'Ke LLDIkti Wilayah IV (Universitas Satu)', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(228, 'fb151039-1476-407f-82d6-6e3707ddd2a1', '033126', 'Sekolah Tinggi Ilmu Ekonomi Wiyatamandala', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(229, 'fb2d7181-a3b2-4f5e-ba4e-4944e50dbe81', '033127', 'STMIK Muhammad Husni Thamrin', 'Merger', 'Bergabung menjadi Universitas Mohammad Husni Thamrin Jakarta', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(230, '1deb5afb-4604-4df1-b8cd-4cd15835a3b6', '033128', 'Sekolah Tinggi Ilmu Ekonomi YPBI', 'Pindah Lokasi', 'Ke LLDikti Wilayah IV', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(231, '35602342-c10e-4d31-aec4-aaae9853a2a0', '033129', 'Sekolah Tinggi Ilmu Kesehatan Indonesia Maju', 'Merger', 'Bergabung menjadi Universitas Indonesia Maju', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(232, 'b4e4a9d6-f9d2-48f4-9d74-977ee26c0ba5', '033131', 'Sekolah Tinggi Ilmu Ekonomi Wira Bakti', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(233, 'f9bac6b3-5fe8-45e9-97f4-925b8e45b1be', '033132', 'STIE Pariwisata Internasional', 'Merger', 'Bergabung menjadi Universitas Asa Indonesia', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(234, '505b0390-8dc4-43a7-9d87-0147a6cdf642', '033133', 'STIAS Bunda Hati Kudus', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(235, '8fa8787b-68b1-4e78-821a-4da1c041f4a1', '033134', 'Sekolah Tinggi Pariwisata Sahid', 'Berubah Bentuk', 'Menjadi Politeknik Sahid', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(236, 'fc362ffc-18a7-4b5a-9a96-f520b9622d00', '033135', 'Sekolah Tinggi Ilmu Kesehatan Binawan', 'Berubah Bentuk', 'Menjadi Universitas Binawan', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(237, 'f94a8b50-8d38-4322-b061-09c18c0904d0', '033136', 'Sekolah Tinggi Teknologi 10 November', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(238, 'a90dc089-8260-4975-bf32-8a22a09411fe', '033137', 'Sekolah Tinggi Bahasa Asing IEC Jakarta', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(239, '35082fb2-db18-4380-a2c5-9b39d585d226', '033138', 'Sekolah Tinggi Ilmu Maritim Ami', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(240, 'fa442a83-4dc3-4c1f-8ba9-969d1e3ecf0b', '033139', 'Sekolah Tinggi Ilmu Kesehatan Pamentas', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(241, '1c3911f0-a360-455b-beee-fefc993253d2', '033140', 'STMIK Widuri', 'Merger', 'Bergabung menjadi Institut Sosial dan Teknologi Widuri', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(242, 'bce22435-a30a-40f7-bcbb-aa885e3b7b17', '033143', 'Sekolah Tinggi Manajemen Transportasi Malahayati', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(243, 'f1b999c8-494b-4506-a93c-5c99a623122f', '033147', 'Sekolah Tinggi Ilmu Kesehatan Istara Nusantara', 'Merger', 'Bergabung menjadi Institut Kesehatan Hermina', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(244, '0e25c316-4c80-4b28-ab40-de5d169e12da', '033149', 'STMIK Jibes', 'Merger', 'Bergabung menjadi Universitas Matana', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(245, '4c75a293-fdf6-425a-836f-0bca66cfb234', '033150', 'St Ilmu Komputer Cipta Karya Informatika', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(246, '3633dbce-1a65-485b-9d11-1f1acea3dd1b', '033151', 'Sekolah Tinggi Ilmu Komunikasi ITKP', 'Merger', 'Bergabung menjadi Institut Bisnis dan Komunikasi Swadaya', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(247, '7f4c3546-8bc4-4ce4-acc8-cf8287e7c4f6', '033152', 'Sekolah Tinggi Manajemen Asuransi Trisakti', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(248, '54c9693f-d760-4b5b-99de-2b8bedb2be3f', '033154', 'Sekolah Tinggi Ilmu Komunikasi Profesi Indonesia', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(249, 'c10fe9f7-d00a-4671-84ad-17a1d9fd5c75', '033155', 'Sekolah Tinggi Ilmu Ekonomi Tunas Patria', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(250, '82aa610a-b904-4e04-b3f7-3cf734c42989', '033156', 'Sekolah Tinggi Ilmu Kesehatan Medistra Indonesia', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(251, 'db13d2d0-94df-42d1-a176-e6841999ccad', '033157', 'Sekolah Tinggi Ilmu Ekonomi Widya Persada', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(252, '683b8a3f-f88f-4fbd-88ff-586edd09e3ca', '033158', 'Sekolah Tinggi Ilmu Ekonomi Gandhi', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(253, 'c97ae365-5945-4cfb-af4e-428c03f9970f', '033159', 'STKIP Suluh Bangsa', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(254, 'f37b53ed-27af-4836-a1fd-e7a9e6a575db', '033160', 'Sekolah Tinggi Teknologi Sapta Taruna', 'Berubah Nama', 'Menjadi Sekolah Tinggi Teknologi Pekerjaan Umum', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(255, 'd421d2e9-867b-4c94-8930-3e70e2708299', '033162', 'STMIK Jakarta Institute Of Technology', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(256, '821d4c04-ab72-456b-93e3-f61ba61988f2', '033163', 'Sekolah Tinggi Ilmu Komunikasi Indonesia Maju', 'Merger', 'Bergabung menjadi Universitas Indonesia Maju', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(257, 'b910aab2-5aa9-4b52-b12d-24240e3b726a', '033164', 'STMIK Mahakarya', 'Merger', 'Bergabung menjadi Universitas Mahakarya Asia (LLDikti Wilayah V)', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(258, 'df0b8b4e-03c6-4f10-996c-228aea49ad48', '033165', 'Sekolah Tinggi Manajemen Informatika dan Komputer Nusa Mandiri', 'Merger', 'Bergabung menjadi Universitas Nusa Mandiri', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(259, 'ce6beeec-af00-4eed-a413-93012977e706', '033167', 'Sekolah Tinggi Ilmu Kesehatan Kesosi', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(260, '24a6254b-2038-46ad-b9e0-156586df6d5e', '033168', 'STIE Indonesia Banking School', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(261, '4ae04ece-ebab-4f76-9ad2-534c29c86969', '033170', 'STIKES Persada Husada Indonesia', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(262, '29dd4003-8294-41e9-8bc3-d424563d03e5', '033171', 'Sekolah Tinggi Ilmu Kesehatan Mitra Ria Husada Jakarta', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(263, '7d4969f2-cbba-4437-b0d7-48d674332ab4', '033172', 'STIKES Mohammad Husni Thamrin', 'Merger', 'Bergabung menjadi Universitas Mohammad Husni Thamrin Jakarta', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(264, '6ac7beb4-3144-4afc-bd4e-d2bccb0abb55', '033173', 'Sekolah Tinggi Ilmu Kesehatan Abdi Nusantara', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(265, 'ee08989a-6228-4621-a420-ef7984fbb1bf', '033175', 'Sekolah Tinggi Teknologi Informasi NIIT', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(266, 'f8225e9c-4dd8-4b2b-a816-6c6056d102b2', '033176', 'Sekolah Tinggi Manajemen Risiko dan Asuransi', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(267, '6885be6e-e992-46f1-9dcd-8c2dcea9ded1', '033177', 'Sekolah Tinggi Ilmu Pemerintahan Abdi Negara', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(268, '34e278ce-22d1-44a1-aa7c-b04ae053d5f9', '033178', 'STMIK Jayabaya Jakarta', 'Merger', 'Menyatu ke Universitas Jayabaya', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(269, 'de79efb5-8aad-42aa-99a2-22d777d92164', '033179', 'Sekolah Tinggi Ilmu Kesehatan Jayakarta', 'Berubah Bentuk', 'Menjadi Institut Kesehatan dan Teknologi Pondok Karya Pembangunan', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(270, '5bdf12f1-0f5e-4d47-a9ac-55404b4e09f1', '033181', 'STMIK Inovasi Sains Teknologi Bisnis', 'Berubah Bentuk', 'Menjadi Institut Sains dan Teknologi Pradita', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(271, '05e5b9f8-759f-427f-adac-cfaf0f23dd02', '033182', 'STIBA Indonesia LPI', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(272, 'bdda1356-8b42-45bf-b4d0-8ca37bb15ae0', '033183', 'Sekolah Tinggi Ilmu Ekonomi Santa Ursula', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(273, 'bd2a228d-6d70-4211-8ed7-fdb118fbc9c0', '033184', 'Sekolah Tinggi Desain Interstudi', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(274, 'd672aa8c-241e-4af5-b4eb-fc1eab997083', '033185', 'Sekolah Tinggi Pariwisata Pelita Harapan', 'Merger', 'Menyatu ke Universitas Pelita Harapan', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(275, '979f5b56-6c01-449a-9e9b-984e72c2935e', '033187', 'STMIK Bidakara', 'Berubah Nama', 'Menjadi Sekolah Tinggi Manajemen Informatika dan Komputer Indo Daya Suvana', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(276, 'b6aefa90-2f42-459d-bc8b-588aca6a5654', '033188', 'STIE Unisadhuguna', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(277, '4a4eec71-7649-4d72-a46d-7e5f5dc472b7', '033189', 'Sekolah Tinggi Internasional Konservatori Musik Indonesia', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(278, '044aceff-2441-4436-9695-e3fa1367b40d', '033190', 'Sekolah Tinggi Ilmu Kesehatan Pertamedika', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(279, '1f3239f4-2f9c-4ca9-a654-27c7e2052458', '033192', 'Sekolah Tinggi Ilmu Kesehatan Sismadi', 'Pindah Lokasi', 'Ke LLDikti Wilayah IV', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(280, '66a3e25d-1db2-4ffd-b288-489f689b4673', '033193', 'STKIP Kebangkitan Nasional', 'Berubah Nama', 'Menjadi Sekolah Tinggi Keguruan dan Ilmu Pendidikan Media Nusantara Citra', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(281, '5c8ff2ec-9115-4563-ba86-e86a02cc7f8d', '033194', 'Sekolah Tinggi Ilmu Komunikasi dan Sekretari Tarakanita', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(282, '0eb5fb0b-30d3-4087-9e22-c7e578784e3f', '033195', 'Sekolah Tinggi Media Komunikasi Trisakti', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(283, '0e97693c-8aab-40e8-8020-3915e525d920', '033196', 'STMIK Eresha', 'Merger', 'Menyatu ke Universitas Pamulang (LLDikti Wilayah IV)', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(284, 'c968e0d2-a822-41c1-92fb-522a8a8b9981', '033197', 'STIE Manajemen Bisnis Indonesia', 'Pindah Lokasi', 'Ke LLDikti Wilayah IV', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(285, '92811e79-b405-41c2-890a-0b848d398d6c', '033198', 'STMIK Islam Internasional', 'Merger', 'Bergabung menjadi Universitas Bhakti Pertiwi Indonesia', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(286, 'aaacf2af-b4b0-47c8-b83a-7e8c563f0e0b', '033199', 'Sekolah Tinggi Desain LaSalle', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(287, 'f0ec806b-4e5b-4439-bd6e-b85a10f4cde2', '033200', 'STIKES Bhakti Pertiwi Indonesia', 'Merger', 'Bergabung menjadi Universitas Bhakti Pertiwi Indonesia', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(288, 'bcca1f1e-77d0-4fd9-a736-997d22b68a2c', '033201', 'STIKES Kharisma Persada', 'Pindah Lokasi', 'Ke LLDikti Wilayah IV (Universitas Pamulang)', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(289, '9e343c0d-f5c6-45b8-800f-2944b4934a21', '033202', 'STIE Putera Sampoerna', 'Berubah Nama', 'Menjadi Sekolah Tinggi Ilmu Ekonomi Media Nusantara Citra', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(290, 'c51bb836-db5c-4f36-aae2-648999af8d01', '033203', 'Sekolah Tinggi Ilmu Ekonomi BPKP', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(291, '311f6e67-88fd-4bde-b354-69b586fa9198', '033204', 'Sekolah Tinggi Ilmu Ekonomi Prasetiya Mulya', 'Berubah Bentuk', 'Menjadi Universitas Prasetiya Mulya', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(292, 'ba34a18f-fb0a-4b6a-b3e0-386659a545be', '033205', 'Sekolah Tinggi Kepemerintahan dan Kebijakan Publik', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(293, 'b886d090-6467-41ba-b40c-803666a935d6', '033206', 'Sekolah Tinggi Ilmu Manajemen dan Ilmu Komputer ESQ', 'Merger', 'Bergabung menjadi Universitas Ary Ginanjar', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(294, 'c01adcdb-ac34-47b8-92bd-940964a99ac1', '033207', 'Sekolah Tinggi Musik Basuki Indonesia', 'Berubah Bentuk', 'Menjadi Politeknik Soca', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(295, 'a39ab1e7-cf67-4a65-9c64-b0a9432d5e4c', '033208', 'STIH Indonesia Jentera', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(296, 'e1cb5cd4-f6ce-4762-935b-3ad9dc352dac', '033209', 'Sekolah Tinggi Ilmu Kesehatan Mitra Keluarga', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(297, 'e4bf50e5-3321-49a6-a90e-7184b7dbcaab', '033210', 'STIH Litigasi', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(298, 'ed42e2f5-2da0-4a5e-bef6-032c53f3d089', '033211', 'Sekolah Tinggi Ilmu Manajemen Saint Mary', 'Berubah Nama', 'Menjadi Sekolah Tinggi Manajemen Pariwisata dan Logistik Lentera Mondial', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(299, '61db038b-8ea1-4e9d-adc3-6ccce9609a02', '033212', 'Sekolah Tinggi Ilmu Ekonomi Media Nusantara Citra', 'Merger', 'Bergabung menjadi Universitas Media Nusantara Citra', '2025-02-28 02:20:18', '2025-02-28 02:20:18');
INSERT INTO `data_histori_pt` (`id`, `uuid`, `kode_pt`, `nama_pt`, `status_pt`, `keterangan`, `created_at`, `updated_at`) VALUES
(300, '45851290-f954-49c3-b8e7-f6e41c0f42f4', '033213', 'Sekolah Tinggi Keguruan dan Ilmu Pendidikan Media Nusantara Citra', 'Merger', 'Bergabung menjadi Universitas Media Nusantara Citra', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(301, 'c5b25096-8e6f-421d-a63f-75a8cde71b70', '033214', 'Sekolah Tinggi Ilmu Kesehatan Tarumanagara', 'Merger', 'Bergabung menjadi Institut Tarumanagara', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(302, '2de92bb4-99d2-4b1b-9623-c506b95c6b9c', '033215', 'Sekolah Tinggi Ilmu Kesehatan Budi Kemuliaan', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(303, '42e27952-b7cb-4ade-bfd1-9e15c91acf87', '033216', 'Sekolah Tinggi Manajemen Informatika dan Komputer Indo Daya Suvan', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(304, '6a3ca9bb-5726-464b-a3fc-8cd6331722b0', '033217', 'Sekolah Tinggi Ilmu Kesehatan RS Husada', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(305, 'a8ca57a6-7e54-46b0-bd4d-5ab2616d400e', '033218', 'Sekolah Tinggi Ilmu Ekonomi Darunnajah', 'Berubah Bentuk', 'Menjadi Universitas Darunnajah', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(306, '594e2365-eabf-4a19-a5d2-6f38c6126406', '033219', 'Sekolah Tinggi Ilmu Kesehatan IKIFA', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(307, 'f3bfc8f4-592e-4636-bae1-799fc0fc1053', '033220', 'Sekolah Tinggi Ilmu Kesehatan RSPAD Gatot Soebroto', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(308, '5660eedb-e858-4ae4-baae-3625e05ef3af', '033221', 'Sekolah Tinggi Ilmu Kesehatan Fatmawati', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(309, '3f71027b-c73b-4b08-8fc3-807fda59dec2', '033222', 'Sekolah Tinggi Ilmu Hukum Profesor Gayus Lumbuun', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(310, 'b2279255-f25c-4fd0-86fc-4cc6680f9944', '033223', 'Sekolah Tinggi Ilmu Hukum Adhyaksa', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(311, '2b97eb37-e5fd-49ee-bac7-de645fd300c3', '033224', 'Sekolah Tinggi Ilmu Kesehatan Sumber Waras', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(312, '0b0f5191-5136-407e-9718-a1b4094d1896', '033225', 'Sekolah Tinggi Ilmu Kesehatan Mayapada', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(313, 'b9b351db-0eef-438b-8e33-789d92ddac98', '033226', 'Sekolah Tinggi Manajemen Pariwisata dan Logistik Lentera Mondial', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(314, '034d0c42-de9c-4c96-b1c5-0e051fde5292', '033227', 'Sekolah Tinggi Ilmu Kesehatan PGI Cikini', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(315, 'e61709f3-a7c2-4357-a5f6-f9a7cd33568d', '033228', 'Sekolah Tinggi Teknologi Pekerjaan Umum', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(316, '8abc31a4-4e83-4b25-8d8f-9a76ce3d10fb', '033229', 'Sekolah Tinggi Ilmu Kesehatan Pasar Rebo', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(317, 'f691765b-bd15-4973-8ca7-476856df0537', '033230', 'Sekolah Tinggi Ilmu Kesehatan Keris Husada', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(318, 'f8e70c3c-2877-4e99-90e9-bdcd8f5a1ed8', '034002', 'AKD. ADM. PEMBANGUN INDONESIA', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(319, '6578fbf3-331c-4543-bee3-20ce9654f48c', '034004', 'Akademi Akuntansi Borobudur', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(320, 'febc350f-e4b5-4a7e-91bb-5a159350aaac', '034006', 'Akademi Akuntansi Artawiyata Indo-lpi', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(321, 'dfe805e4-2a67-461f-a27c-9302263ff4a0', '034007', 'AKADEMI AKUNTANSI JAKARTA', '-', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(322, '265a5d2a-b46b-40f4-b0e3-21691611d627', '034008', 'Akademi Akuntansi Jayabaya', 'Merger', 'Bergabung menjadi Institut Pariwisata Tedja Indonesia', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(323, '0e979e31-f2e6-4d23-b3b9-9ce787bdc4f5', '034009', 'Akademi Akuntansi Nasional Jakarta', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(324, 'f555177e-7752-4e5f-b559-e9c4f8ac2c8e', '034010', 'AKADEMI AKUNTANSI \"TRISAKTI\"', '-', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(325, '0081a7cf-1adf-4256-bf24-4a34281e26d4', '034011', 'Akademi Akuntansi YAI Jakarta', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(326, 'e96e4a0e-7df4-4cb8-96b8-5797a9779efe', '034013', 'Akademi Bahasa Asing Borobudur', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(327, '7e434b57-b100-43bc-9af2-61e6d15b04f4', '034014', 'AKADEMI BAHASA ASING  \"LPI\"', 'Merger', 'Bergabung menjadi STIBA Indonesia LPI', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(328, '704821f8-0e01-4b00-9b1b-ee2496af4dea', '034016', 'AKD. KEU. & PERBANKAN PRATISIA', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(329, 'cb887cd5-fd01-4c77-8d20-2122147d4341', '034017', 'AKD. KEU.& PERBANKAN YAPENANTA', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(330, '37863c8f-e98e-4d84-baee-94f754854769', '034018', 'Akademi Keuangan Dan Perbankan YPK', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(331, 'a0482efd-ac0f-42e9-8f26-cdd6113f7d41', '034019', 'Akademi Keuangan Dan Perbankan LPI', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(332, '6a6f79a3-6b95-4bb5-af99-a5d6c226b145', '034020', 'AKD. KEU. DAN PERBANKAN INTER.', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(333, '6824ae2b-efcf-4faf-8a51-23216ad4e6cb', '034021', 'AKD.KEU.& PERBAN. MUHAMMADIYAH', '-', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(334, '645a7eda-ba60-4112-ba44-dcd604f90dc6', '034022', 'AKD.KEU.& PERBAN. \"SETIA BUDI\"', '-', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(335, '3cd9decc-592a-4c3e-a1f8-c7aa3bcf262d', '034024', 'Akademi Teknologi Grafika Indonesia Jakarta', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(336, '61cab365-69c2-420d-8fbb-8b8f97ac578f', '034025', 'AKADEMI HUBUNGAN INTERNASIONAL', '-', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(337, '3d75798c-781a-4051-845c-b35efb68aca3', '034027', 'AKD.SEKRETARI DAN MANAJ. INDO.', '-', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(338, '951f5d1a-3afb-4123-9344-d4a0596d58ee', '034028', 'AKADEMI MANAJEMEN \"YPPI\"', '-', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(339, '3b4501f9-d93f-49ca-9ece-b2587642d0a3', '034029', 'AKADEMI MARITIM INDONESIA', '-', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(340, '8a3020d0-62ac-47fb-82fe-45a8385d0fdb', '034030', 'Akademi Maritim Nasional Jaya', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(341, 'eaa72d36-22d3-4f9d-9d3d-f730bc971295', '034031', 'AKD. PARIWISATA \"BUANA WISATA\"', 'Berubah Nama', 'Menjadi Akademi Pariwisata Sinar Surya', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(342, '1886100d-afbe-4dd4-a696-2934197799bb', '034032', 'Akademi Manajemen Perusahaan Jayabaya', 'Merger', 'Bergabung menjadi Institut Pariwisata Tedja Indonesia', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(343, 'ff550fbf-e091-476a-8c41-bb5c7391646f', '034033', 'Akademi Keuangan Dan Perbankan Borobudur', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(344, '7dde62df-81af-423e-8b90-f7272dc11731', '034034', 'AKD. ADM. KEUANGAN JAKARTA', '-', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(345, 'c063a36a-55d9-4181-9051-c6caa43eb427', '034035', 'AKADEMI MANAJEMEN \"YAPK\"', '-', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(346, 'b026ddeb-cc45-4ea2-92a3-b084033e4e72', '034036', 'Akademi Perawatan RS PGI Cikini', 'Berubah Bentuk', 'Menjadi Sekolah Tinggi Ilmu Kesehatan PGI Cikini', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(347, '8ccc3ad6-b185-4669-8fb9-4b4cb18a24f8', '034037', 'AKADEMI PERAWATAN ST. CAROLUS', 'Berubah Bentuk', 'Menjadi Sekolah Tinggi Ilmu Kesehatan Sint Carolus', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(348, '58507330-65b2-4c9f-8671-1d1624abee67', '034039', 'AKADEMI PARIWISATA TRISAKTI', 'Berubah Bentuk', 'Menjadi Sekolah Tinggi Pariwisata Trisakti', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(349, '10f19973-28c9-48bd-a500-b8c80b948a5e', '034040', 'AKADEMI MANAJEMEN INDONESIA', '-', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(350, '1078d445-794e-42ab-898d-d08174c99f39', '034041', 'AKD. MANAJEMEN PERNIAGAAN INDO', '-', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(351, '41c52f09-fded-4929-8827-b7d2fa5c6443', '034042', 'AKD. SEKRETARIS LPK TARAKANITA', 'Berubah Bentuk', 'Menjadi Sekolah Tinggi Ilmu Komunikasi dan Sekretari Tarakanita', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(352, '69dde2df-fec2-43a9-983f-8ccf52f36b54', '034044', 'AKADEMI TEKNIK INDONESIA', '-', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(353, '2f5d98dc-c4d1-4ee6-9f9a-7200fa7316c9', '034045', 'AKADEMI BAHASA ASING \"LPN\"', '-', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(354, '28dcc81d-33ca-4a57-a4de-c55e53a60eb1', '034047', 'AKD. AKUNT. DR. MOECTAR THALIB', 'Berubah Bentuk', 'Menjadi Sekolah Tinggi Ilmu Ekonomi Dr Moechtar Talib', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(355, 'e01dfb93-ee34-4fd6-9af9-e28219f29b6f', '034048', 'AMIK BUDI LUHUR', 'Berubah Bentuk', 'Menjadi STMIK \"Budi Luhur\"', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(356, '609d8531-f91b-4b57-bf59-e80cf3fdc260', '034049', 'AKD.ILMU SEKRETARI INDONESIA', '-', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(357, '73330182-73d1-4aea-b084-0f7a1ff8dc71', '034050', 'Akademi Bahasa Asing Nasional Jakarta', 'Merger', 'Bergabung menjadi Universitas Madani Indonesia (LLDikti Wilayah VII)', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(358, '647805f5-0c81-4679-8e0f-47c2db696124', '034051', 'AKADEMI BAHASA ASING \"YAB\"', '-', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(359, '179be4f3-1efa-485d-8ce6-625b136ddf39', '034053', 'ABA \"PERTIWI INDONESIA\"', 'Berubah Bentuk', 'Menjadi Sekolah Tinggi Bahasa Asing Pertiwi Indonesia', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(360, '0a2a8f0d-555a-4d5f-adb7-1c795ad86576', '034054', 'Akademi Bahasa Asing Kusuma Mandiri', '-', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(361, 'cab2330f-7d8e-42f6-8761-1dba302e9538', '034055', 'AKD MANAJEMEN \"WIRASWASTA DEWA', '-', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(362, 'eef676e0-02b7-4e94-b6a6-5038fe39b5a1', '034056', 'Akademi Administrasi Kusuma Mandiri', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(363, 'e90fb5bc-4e67-4daa-aa7e-0f3897d6c7b7', '034058', 'Akademi Maritim Djadajat', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(364, 'dd4fa440-fa07-41fa-a399-b1903e69e8f3', '034060', 'Akademi Sekretari Dan Manajemen Purnama', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(365, '6edfb72e-5d71-4529-809c-6d490b691645', '034061', 'Akademi Pariwisata Nasional Jakarta', 'Merger', 'Menyatu ke Universitas Putra Bangsa (LLDikti Wilayah VI)', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(366, 'c0aeb5f9-de52-4643-8c8a-773bca850c41', '034062', 'Akademi Pariwisata Indonesia Jakarta', 'Merger', 'Bergabung menjadi Universitas Asa Indonesia', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(367, '975b4231-f026-4298-8967-52fb65cb70e9', '034063', 'AMIK \"BINA NUSANTARA\"', '-', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(368, 'bc7cdce9-a18c-4147-ac3a-03ddf86cfa4e', '034064', 'AKADEMI AKUNTANSI VETERAN', '-', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(369, 'a366d9b4-21a4-484a-91ae-105b831e7cac', '034065', 'AKADEMI AKUNTANSI MUHAMMADIYAH', 'Berubah Bentuk', 'Menjadi Sekolah Tinggi Ilmu Ekonomi Muhammadiyah Jakarta', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(370, 'af123f67-62c8-48ab-9d50-e881b1182244', '034066', 'AKADEMI TEKNIK VETERAN', '-', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(371, '8f1ea66e-7188-44ff-8f41-01a498fee74d', '034067', 'AKADEMI PARIWISATA SAHID', 'Berubah Bentuk', 'Menjadi Sekolah Tinggi Pariwisata Sahid', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(372, '3a26125b-e4b2-4237-93a7-65df26ea42fe', '034068', 'AMIK DARMA KARYA', '-', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(373, 'f124be09-57e5-40c4-bef0-b367884bb5b6', '034069', 'AKD. MANAJ. KEUANGAN \"YP-IPPI\"', 'Berubah Nama', 'Menjadi Akademi Manajemen Keuangan BSI Jakarta', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(374, '6ce8414f-5da1-4ab9-b769-31555d20badb', '034071', 'AKD. TEKNOLOGI SAPTA TARUNA', 'Berubah Bentuk', 'Menjadi Sekolah Tinggi Teknologi Sapta Taruna', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(375, '4c5273bb-ac5f-4113-9590-d8161a7d1577', '034072', 'AMIK BUNDA MULYA', '-', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(376, 'bc38860e-19d3-4207-8564-5acc41b23390', '034073', 'AMIK \"PRO PATRIA\"', '-', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(377, 'f06dc24f-31f1-47ab-85d2-c433d22f9276', '034074', 'AKADEMI ASURANSI TRISAKTI', 'Berubah Bentuk', 'Menjadi Sekolah Tinggi Manajemen Asuransi Trisakti', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(378, '5c8176d5-427b-4b41-b2b5-3cf703c009da', '034075', 'AKD. TEKNO. GRAFIKA TRISAKTI', 'Berubah Bentuk', 'Menjadi Sekolah Tinggi Media Komunikasi Trisakti', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(379, 'c56a4675-d8c1-4866-92bf-4bb9cd477fd3', '034076', 'AKD. ADM. KEUANGAN INDONESIA', '-', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(380, '7631a016-b6f7-4ea5-a746-516861093961', '034077', 'AKADEMI TEKNIK DESAIN INTERIOR', 'Berubah Bentuk', 'Menjadi Sekolah Tinggi Desain Interstudi', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(381, '751f1063-7466-4c41-b090-d67d87b17802', '034079', 'Akademi Sekretari dan Manajemen Saint Mary', 'Berubah Bentuk', 'Menjadi Sekolah Tinggi Ilmu Manajemen Saint Mary', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(382, 'a84c2e9d-f5b5-4751-abcc-f562e6ecdedc', '034080', 'AKD. MANAJ.PERDAGANGAN TRIGUNA', 'Berubah Bentuk', 'Menjadi Sekolah Tinggi Ilmu Ekonomi Triguna', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(383, 'd30dc48d-473f-49a1-baee-359e7452443b', '034081', 'Akademi Litigasi Indonesia Triguna', '-', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(384, 'a8c485cb-3182-4a9b-b6dc-5aa701f88029', '034082', 'AKD. MANAJEMN ORLAB', '-', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(385, '27903bf3-a36e-4509-997a-178144f7b440', '034083', 'Akademi Seni Rupa dan Desain ISWI Jakarta', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(386, '98cc2815-a97a-4c3a-bd0f-24abf4c752c2', '034084', 'Akademi Pariwisata Tridaya', 'Merger', 'Bergabung menjadi Universitas Nusa Mandiri', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(387, '90bb59bb-3bf2-4aa5-a084-42c75d243b89', '034085', 'AA. JENDERAL GATOT SUBROTO', '-', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(388, 'ed397930-250a-47d7-8b1a-033f135eeeab', '034086', 'Akademi Akuntansi Syafa at Indonesia', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(389, 'e7c5fe70-0513-46e7-8edd-1711a50b9331', '034087', 'AKD. SEKRE. REGINA CONFESSORUM', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(390, '5aae5368-4aee-4b6e-83e0-83eee32db7a9', '034088', 'Akademi Pertamanan Interstudi', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(391, '439cd565-8b02-42cc-b351-eee6ece31f36', '034089', 'Akademi Sekretaris ISWI Jakarta', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(392, '2e8eea38-b575-4a53-bbcf-0e4d4321ff9e', '034090', 'AMIK Andalan Jakarta', 'Pindah Lokasi', 'Ke LLDikti Wilayah IV', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(393, 'd5e67d80-a7e1-4c99-a409-47836cee81fc', '034091', 'Akademi Bahasa Asing Saint Mary', 'Merger', 'Menyatu ke Sekolah Tinggi Ilmu Manajemen Saint Mary', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(394, '1bbebdbe-a654-4713-9583-52bab63b02ee', '034092', 'AKD. MAN.INF.& KOMP. JAYAKARTA', 'Berubah Bentuk', 'Menjadi STMIK Jayakarta', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(395, '302df0ee-0e03-4ca8-ac5f-a860fc2e9da9', '034093', 'Akademi Perbankan Yuki', 'Merger', 'Menyatu ke Universitas Kristen Indonesia', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(396, 'a9f319d0-5127-4854-8e40-5cdc958ac8ad', '034094', 'AKD.MAN.& INF. M.HUSNI THAMRIN', 'Berubah Bentuk', 'Menjadi STMIK Muhammad Husni Thamrin', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(397, 'a2ed618f-60ee-4dfb-8fe3-9f3ee3c6da40', '034095', 'Akademi Kimia Analis Caraka Nusantara', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(398, 'd7f5f685-7de7-4770-9df3-9d6c638deefc', '034096', 'AMIK PUSAKA NUSANTARA', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(399, '454ea744-8d93-4218-9fe5-32b4862b2ed4', '034097', 'AKD.MANJ.& INF.KOMPUTER WIDURI', 'Berubah Bentuk', 'Menjadi STMIK Widuri', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(400, '47f2e100-b202-4843-b1b4-3ba945b6e64c', '034098', 'AKD. SEKR. & MANJ.SANTA URSULA', 'Merger', 'Bergabung menjadi Sekolah Tinggi Ilmu Ekonomi Santa Ursula', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(401, '905372f9-2c67-4e22-9357-f5a585907e24', '034099', 'Akademi Bahasa Asing Santa Ursula', 'Merger', 'Bergabung menjadi Universitas Cakrawala', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(402, 'ef2ea59f-160b-4b7f-a6a1-79b3b8b2f040', '034102', 'Akademi Pariwisata Nusantara Jaya', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(403, 'ba3f21c0-3682-426e-8119-368e496a41aa', '034103', 'Akademi Pariwisata Paramitha Jakarta', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(404, '855b2686-dcef-43c1-8211-9bd49421aaa5', '034104', 'Akademi Sekretari Budi Luhur', 'Merger', 'Menyatu ke Universitas Budi Luhur', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(405, '570f803f-6b45-4cfb-85f5-959079f47582', '034105', 'Akademi Sekretari dan Manajemen Don Bosco', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(406, '0da9053c-fd7f-42b9-bba0-4a793fd45cca', '034106', 'Akademi Pariwisata Jakarta International Hotel', 'Berubah Bentuk', 'Menjadi Politeknik Jakarta Internasional', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(407, 'dd9134c1-25bd-41aa-b3be-24becd6ea391', '034109', 'Akademi Pariwisata Patria Indonesia', 'Merger', 'Bergabung menjadi Universitas Kalbis', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(408, '137fa807-6aee-4f51-8dd5-1bb2c68c829b', '034110', 'AMIK BSI Jakarta', 'Merger', 'Bergabung menjadi Universitas Bina Sarana Informatika', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(409, 'fec886fc-1a7e-4318-a39e-1bbfa77e7a4f', '034112', 'Akademi Komunikasi Media Radio Dan TV Jakarta', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(410, 'daa40389-b23d-4a2e-b044-d311d01f10e6', '034117', 'Akademi Akuntansi Bentara Indonesia', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(411, '2a07dca1-fee1-4315-b925-4cc16babfa6a', '034118', 'Akademi Televisi Indonesia', 'Berubah Bentuk', 'Menjadi Institut Media Digital EMTEK', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(412, 'e13f1332-b717-462f-ad51-10f23cbd665f', '034119', 'Akademi Telekomunikasi Indonesia Gemilang', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(413, 'b0082a7c-3a03-44f0-a6cd-5e8771fe86c1', '034120', 'Akademi Pariwisata Jakarta', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(414, 'e7b41f77-7631-4e4e-a92d-2b41f9999b71', '034121', 'Akademi Maritim Pembangunan Jakarta', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(415, 'e792649d-0399-4e57-b578-44b0024f6f3d', '034124', 'Akademi Pariwisata Pertiwi', 'Merger', 'Bergabung menjadi Universitas Pertiwi (LLDikti Wilayah IV)', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(416, '3795a2d4-f90f-4a26-9759-263218618ee7', '034125', 'Akademi Bahasa Asing Prawira Marta Jakarta', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(417, '8e90a921-8090-4e7a-8e4b-27252d1296c6', '034128', 'Akademi Pariwisata Matoa', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(418, '8bcd37ef-c6e4-45e2-9fc4-54c4a0c39666', '034129', 'AMIK Mpu Tantular', 'Merger', 'Bergabung menjadi Universitas Cakrawala', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(419, '04d8b74a-4a4d-47e9-b75b-8b81c98cafb5', '034130', 'Akademi Pariwisata Gsp Internasional', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(420, 'da489bd8-372e-4c58-b8a6-91a81490da99', '034131', 'Akademi Manajemen Informatika Dan Komputer Yapri', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(421, '7fbd7354-9ef5-4781-b9bc-eef368760409', '034134', 'Akademi Pariwisata Saint Mary', 'Merger', 'Menyatu ke Sekolah Tinggi Ilmu Manajemen Saint Mary', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(422, '350c0a7d-0110-48a6-b3e8-095f02518af0', '034135', 'Akademi Sekretari Interstudi', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(423, 'fe2b9528-08d1-4892-b26a-ffa081c58400', '034136', 'Akademi Sekretari & Manajemen Dharma Budhi Bhakti', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(424, '5859ae1a-9bfd-4ed7-8ca9-c8281c27e8e2', '034137', 'Akademi Sekretari Dan Manajemen BSI Jakarta', 'Merger', 'Bergabung menjadi Universitas Bina Sarana Informatika', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(425, '8d157553-f0cb-4915-be68-1308bddf04b1', '034138', 'Akademi Sekretari Dan Manajemen Pitaloka', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(426, '56b924b1-d5d8-4f5f-83f6-ae7c58624be9', '034139', 'Akademi Kebidanan Keris Husada', 'Merger', 'Bergabung menjadi Sekolah Tinggi Ilmu Kesehatan Keris Husada', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(427, 'f152d214-5255-426f-b055-c4ac97ec1933', '034140', 'Akademi Keperawatan Keris Husada', 'Merger', 'Bergabung menjadi Sekolah Tinggi Ilmu Kesehatan Keris Husada', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(428, '721a02aa-35cb-4ea3-b7e1-857b22fb9897', '034141', 'AMIK Laksi-31', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(429, '714df4d3-c2de-4a97-bf0a-9bced31c97c6', '034142', 'Akademi Kebidanan Al-Fathonah', 'Merger', 'Bergabung menjadi Universitas Ichsan Satya (LLDikti Wilayah IV)', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(430, '187e4eed-507d-4e9b-8898-6e380c54ce8f', '034145', 'Akademi Sekretari Saint Theresia', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(431, 'cdf48020-d93d-46f2-9d7a-398043e824c5', '034147', 'Akademi Teknik Informatika Tunas Bangsa', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(432, 'd1dcd1e9-2d4f-4130-a309-045ef9c61964', '034149', 'Akademi Teknik Telekomunikasi Sandhy Putra Jakarta', 'Berubah Bentuk', 'Menjadi Institut Teknologi Telkom Jakarta', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(433, '7710538e-7483-4b92-a4cb-e9fb95bbac3e', '034150', 'Akademi Pariwisata Krisanti Widya Mandiri', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(434, 'beb9e307-9fa9-44fe-9f4c-42a46b0aa12f', '034151', 'Akademi Pariwisata Bunda Mulia', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(435, '44ea23ec-25d7-4755-90d4-164d7888d64e', '034154', 'Akademi Kebidanan Pelita Persada', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(436, 'c0acf4e1-6e5b-4fb0-a4a0-13ce60ebf072', '034156', 'Akademi Bahasa Asing BSI Jakarta', 'Merger', 'Bergabung menjadi Universitas Bina Sarana Informatika', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(437, '40ce948e-3f3a-440d-9e82-70fe1b938989', '034157', 'Akademi Kebidanan Suluh Bangsa', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(438, '7a1d3cc8-f09a-45f7-9dc1-f38aa894850a', '034159', 'Akademi Kebidanan Kartika Mitra Husada', 'Pindah Lokasi', 'Ke LLDikti Wilayah I', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(439, 'e6cbe2df-d2ef-4fb9-85e3-3e65148bf5e4', '034160', 'Akademi Kebidanan Sismadi', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(440, '25246385-55f2-43fd-b3c4-8fc9b2a8d49b', '034161', 'Akademi Kebidanan Widya Karsa Jayakarta', 'Merger', 'Bergabung menjadi Universitas IPWIJA', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(441, '3d9ebee0-7172-4c36-aa6c-3064b1eb80b6', '034162', 'Akademi Komunikasi BSI Jakarta', 'Merger', 'Bergabung menjadi Universitas Bina Sarana Informatika', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(442, 'd13f668f-0ec4-41da-9a78-29dbd2216d5a', '034163', 'Akademi Kebidanan YPDR', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(443, 'f45f8d05-1f56-464b-99d6-09002ad567e7', '034164', 'AMIK Tunas Patria', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(444, 'a3de16bc-18be-4728-99aa-3fe5dc5cdf35', '034165', 'Akademi Sekretari Dan Manajemen Tunas Patria', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(445, '8494bb01-87a8-4376-b175-272d6ce4b364', '034167', 'Akademi Kebidanan Prestasi Agung', 'Pindah Lokasi', 'Ke LLDikti Wilayah II', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(446, 'c5f4d523-e373-4302-8308-a5577210bad2', '034168', 'Akademi Komunikasi SAE Indonesia', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(447, 'b254364e-9983-4ed7-a282-0c9728ad4502', '034169', 'Akademi Kebidanan Mitra Persahabatan', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(448, 'ed3cc8cc-e8f0-4230-9d74-783cec1cbc0c', '034170', 'Akademi Kebidanan Yaspen Tugu Ibu', 'Pindah Lokasi', 'Ke LLDikti Wilayah VII (Universitas Madani Indonesia)', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(449, '7aba6f4e-f46e-4709-a8f1-ffd3e9ad086a', '034171', 'Akademi Keperawatan Yayasan Jalan Kimia', 'Merger', 'Bergabung menjadi Sekolah Tinggi Ilmu Kesehatan Annisa (LLDikti Wilayah IV)', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(450, '8fc91ee6-8329-470c-81ac-4dffe7d551d6', '034172', 'Akademi Sekretaris Dan Manajemen Laksi-31', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(451, '8eb30ec7-003a-43df-a7de-4ce211d35117', '034173', 'Akademi Keperawatan Rumah Sakit Jakarta', 'Merger', 'Bergabung menjadi Akademi Kesehatan Yayasan Rumah Sakit Jakarta', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(452, '3820cba4-4db7-4805-9a9a-b3762ca0bd1e', '034174', 'Akademi Keperawatan As-Syafi iyah', 'Merger', 'Menyatu ke Universitas Islam As-Syafi\'iyah', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(453, 'a342dc06-3fa2-4d68-becc-fd6d9aba52fb', '034175', 'Akademi Kebidanan Farama Mulya', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(454, '053f9809-f946-47ec-ba3e-7f5195dc2c97', '034177', 'Akademi Keperawatan Hang Tuah Jakarta', 'Merger', 'Bergabung menjadi Politeknik Hang Tuah Jakarta', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(455, '630110e0-6021-4cb9-b52b-6f4c1f9c966f', '034178', 'Akademi Keperawatan Pasar Rebo Jakarta', 'Berubah Bentuk', 'Menjadi Sekolah Tinggi Ilmu Kesehatan Pasar Rebo', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(456, '02e409c7-8d33-412c-8bea-a37feef410be', '034179', 'Akademi Keperawatan Yaspen Jakarta', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(457, '101918df-e6fd-402c-9b14-e128659bc98f', '034180', 'Akademi Keperawatan RSP TNI-AU Jakarta', 'Merger', 'Menyatu ke Universitas Dirgantara Marsekal Suryadarma', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(458, '9cf34182-be77-40f0-abff-99530d611915', '034181', 'Akademi Keperawatan Royhan', 'Pindah Lokasi', 'Ke LLDikti Wilayah IV', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(459, '1d209fb3-6490-4f27-a236-4047b1629185', '034182', 'Akademi Farmasi Hang Tuah Jakarta', 'Merger', 'Bergabung menjadi Politeknik Hang Tuah Jakarta', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(460, '90383be6-1585-47df-a325-fdd86d1efca6', '034183', 'Akademi Teknik Gigi Hang Tuah Jakarta', 'Merger', 'Bergabung menjadi Politeknik Hang Tuah Jakarta', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(461, 'c22a8922-afaa-4dd9-b556-89b9c9457675', '034186', 'Akademi Keperawatan Hermina Manggala Husada', 'Merger', 'Bergabung menjadi Institut Kesehatan Hermina', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(462, '8b157e94-a8c9-4d2e-bba7-c2a0fdacdfb8', '034187', 'Akademi Keperawatan Berkala Widya Husada', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(463, 'ec641db5-1f3a-459a-968f-471c8371f813', '034190', 'Akademi Keperawatan RSU FK-UKI', 'Merger', 'Menyatu ke Universitas Kristen Indonesia', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(464, 'c1a21765-a298-4f9d-9d36-58016363af2b', '034191', 'Akademi Keperawatan Harum', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(465, 'c620bdf8-0ca4-4395-aa89-0974222c3ef9', '034194', 'Akademi Pariwisata Sinar Surya', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(466, '758b7337-6bd4-495f-bd64-945c0406e958', '034195', 'Akademi Perekam Medis Dan Infokes Bhumi Husada', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(467, '93f2c7b3-59b8-4e71-8351-14e33ceca257', '034196', 'Akademi Kesehatan Swakarsa Jakarta', 'Merger', 'Menyatu ke Universitas Kristen Krida Wacana', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(468, '5460226a-c46a-4bc1-ac9a-616fb4877c54', '034197', 'Akademi Farmasi Bhumi Husada', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(469, '45e575b8-30c0-481e-85de-636e8c54db4f', '034198', 'Akademi Kebidanan Bhinneka Jakarta Satu', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(470, '9976e49c-e797-4a2b-aaac-7cd5054dd648', '034199', 'Akademi Refraksi Optisi Kartika Indera Persada', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(471, '8626f023-fe56-4cf6-83c1-ebd0f34a4cc1', '034200', 'Akademi Kebidanan Jakarta Mitra Sejahtera', '-', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(472, '70d095e8-3224-4a10-9272-7261bd23778f', '034201', 'Akademi Kebidanan Yayasan Rumah Sakit Jakarta', 'Merger', 'Bergabung menjadi Akademi Kesehatan Yayasan Rumah Sakit Jakarta', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(473, '77a3870e-182e-453f-a0cc-ea606d58b7cd', '034202', 'Akademi Farmasi Mahadhika', 'Merger', 'Bergabung menjadi Universitas Jakarta Internasional', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(474, '29089208-1c6c-49cd-82fa-1521bc789728', '034204', 'Akademi Keperawatan RS Husada', 'Berubah Bentuk', 'Menjadi Sekolah Tinggi Ilmu Kesehatan RS Husada', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(475, '3d1dd15d-4a0b-4d90-825d-197800b99dad', '034205', 'Akademi Manajemen Keuangan BSI Jakarta', 'Merger', 'Bergabung menjadi Universitas Bina Sarana Informatika', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(476, '5069bda7-2502-41cc-9ab7-c628964e1c8b', '034206', 'Akademi Audiologi Indonesia Jakarta', 'Merger', 'Bergabung menjadi Politeknik Arutala Johana Hendarto', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(477, '929990de-a27a-440d-aec9-a014e6640439', '034207', 'Akademi Kebidanan Jayakarta Sehat', 'Merger', 'Bergabung menjadi Universitas Saintek Muhammadiyah', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(478, '1c0afdd0-b4a5-40bf-881c-8c3a4af080c8', '034208', 'Akademi Terapi Wicara', 'Merger', 'Bergabung menjadi Politeknik Arutala Johana Hendarto', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(479, '4be9370a-346a-4948-a3b3-b3d7e7d3f324', '034209', 'Akademi Keperawatan Bina Insan Jakarta', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(480, '3b2d2065-13f4-483f-a0fc-517c37cdc1bf', '034210', 'Akademi Keperawatan POLRI', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(481, '4f39b9cd-c5c6-4391-bd0e-6ed3eefb4a6e', '034211', 'Akademi Keperawatan Husada Karya Jaya', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(482, 'fa522bf3-8104-401e-b8a6-5c6789b9b663', '034212', 'Akademi Kebidanan Kartini Jakarta', 'Berubah Bentuk', 'Menjadi Politeknik Kartini Jakarta', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(483, '6824865d-9351-44b2-a6e8-aad4a424a42c', '034213', 'Akademi Pariwisata Bhakti Nusantara', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(484, 'd500a402-36b2-4334-935f-4fbe2df1297f', '034214', 'Akademi Keperawatan Fatmawati', 'Berubah Bentuk', 'Menjadi Sekolah Tinggi Ilmu Kesehatan Fatmawati', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(485, 'bcf6870b-74a7-47b6-9639-ac2ecf03e8af', '034215', 'Akademi Keperawatan Mitra Keluarga', 'Berubah Bentuk', 'Menjadi Sekolah Tinggi Ilmu Kesehatan Mitra Keluarga', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(486, '2205058f-860a-47d5-89eb-080c39a8f238', '034216', 'Akademi Keperawatan UPN Veteran Jakarta', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(487, '95eb3d44-0e19-4bb0-b65e-f259656a00d8', '034217', 'Akademi Fisioterapi UPN Veteran Jakarta', 'Tutup', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(488, '969468f1-0754-4f71-8b95-de5038c3e6e5', '034218', 'Akademi Keperawatan Sumber Waras', 'Berubah Bentuk', 'Menjadi Sekolah Tinggi Ilmu Kesehatan Sumber Waras', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(489, 'ba501036-8edb-4532-94cd-53a8a2978308', '034219', 'Akademi Kebidanan Budi Kemuliaan', 'Berubah Bentuk', 'Menjadi Sekolah Tinggi Ilmu Kesehatan Budi Kemuliaan', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(490, 'ec5cf5b3-02a6-49f1-bd6c-92d78d7b6bea', '034220', 'Akademi Kebidanan RSPAD Gatot Soebroto', 'Merger', 'Bergabung menjadi Sekolah Tinggi Ilmu Kesehatan RSPAD Gatot Soebroto', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(491, '9580cca9-2643-40e0-9a4f-8e09d21c8ef3', '034221', 'Akademi Farmasi IKIFA', 'Berubah Bentuk', 'Menjadi Sekolah Tinggi Ilmu Kesehatan Ikifa', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(492, 'b1e967e3-c8f4-44b9-92b7-a5e20801082b', '034223', 'Akademi Keperawatan Pelni', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(493, '4afa0be6-38f8-4bce-8cd2-e2a44dd60351', '034224', 'Akademi Keperawatan RSPAD Gatot Subroto', 'Merger', 'Bergabung menjadi Sekolah Tinggi Ilmu Kesehatan RSPAD Gatot Soebroto', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(494, '35e6ec7b-ffbe-491a-a473-940bdd698373', '034225', 'Akademi Kesehatan Gigi Ditkesad Jakarta', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(495, 'f2325f73-093b-481b-b414-91b08c0250c1', '034226', 'Akademi Keperawatan Andalusia Jakarta', 'Aktif', NULL, '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(496, '9794b00f-62ca-4885-a20b-fde82ef512b4', '034227', 'Akademi Kesehatan Lingkungan Andalusia', 'Pembinaan', '-', '2025-02-28 02:20:18', '2025-02-28 02:20:18'),
(497, '67580711-cf05-4c6d-aa05-cf7e6e9fd8bd', '034228', 'Akademi Gizi Andalusia', 'Aktif', NULL, '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(498, 'f196af3b-7539-4d34-961a-71c8451aaeb5', '034229', 'Akademi Keperawatan YPDR', 'Tutup', '-', '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(499, 'c3413828-58c6-430b-abb1-653753480e68', '034230', 'Akademi Refraksi Optisi dan Optometry Gapopin', 'Aktif', NULL, '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(500, 'da3cca09-9643-4803-8821-2069922b6f87', '034231', 'Akademi Keperawatan Antariksa', 'Berubah Bentuk', 'Menjadi Sekolah Tinggi Ilmu Kesehatan Mayapada', '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(501, '7d3b5459-22f6-4e97-b91e-e527cb8ff65c', '034234', 'Akademi Teknik Radiodiagnostik dan Radioterapi Nusantara', 'Aktif', NULL, '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(502, 'eae32595-5289-4b4b-8ce5-b7344b193b46', '034235', 'Akademi Keperawatan Yayasan Dharma Bhakti Jakarta', 'Aktif', NULL, '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(503, 'a1fc86f1-c1e3-4931-88af-f70eff9dfcd7', '034236', 'Akademi Fisioterapi Universitas Kristen Indonesia', 'Merger', 'Menyatu ke Universitas Kristen Indonesia', '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(504, '51ffe63c-6198-4eeb-9fa1-aa878ba9910c', '034237', 'Akademi Refraksi Optisi Leprindo Jakarta', 'Aktif', NULL, '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(505, '650be890-69ee-4bd6-ab86-ab4799f3c61e', '034239', 'Akademi Keperawatan Andakara', 'Aktif', NULL, '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(506, '01e057fa-5d03-46f6-a980-5314c76851ee', '034240', 'Akademi Teknik Elektromedik Andakara', 'Aktif', NULL, '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(507, 'c463cd7c-62a0-4b13-a7ab-34bcb19a7680', '034241', 'Akademi Bakti Kemanusiaan Palang Merah Indonesia', 'Aktif', NULL, '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(508, '2fe442eb-8ee2-435a-a649-b48955b5cad6', '034242', 'Akademi Olahraga Prestasi Nasional', 'Aktif', NULL, '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(509, 'a8750bdb-ef8a-4917-81c4-8229f84036c0', '034243', 'Akademi Kesehatan Yayasan Rumah Sakit Jakarta', 'Aktif', NULL, '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(510, '13382b1f-0e6b-4028-bf60-c51626ae829e', '034244', 'Akademi Bisnis Martha Tilaar', 'Aktif', NULL, '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(511, '17107ac4-1d48-4f34-bf30-8981006809f2', '035001', 'Politeknik Bisnis Indonesia', 'Pindah Lokasi', 'Ke LLDikti Wilayah I', '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(512, '84f29a62-3542-4085-bb10-21d7cd158774', '035002', 'Politeknik Swadharma', 'Merger', 'Bergabung menjadi Institut Teknologi dan Bisnis Swadharma', '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(513, '0cb1b21c-5935-4ed7-b1c7-412f792a3301', '035003', 'Politeknik Manufaktur Astra', 'Berubah Nama', 'Menjadi Politeknik Astra', '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(514, '14559f58-4c22-402f-b0a3-ac3962460354', '035004', 'Politeknik Bunda Kandung', 'Tutup', '-', '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(515, 'c9699ce7-99cc-4b89-bd37-1d7f4491885e', '035006', 'Politeknik Tugu Jakarta', 'Aktif', NULL, '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(516, '9ec7ed49-02c4-4e77-9903-cd1a2c9b5cf5', '035007', 'Politeknik Trisila Dharma', '-', '-', '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(517, '50a53de5-31e6-4948-bfc8-4b286c4095db', '035008', 'Politeknik LP3I Jakarta', 'Aktif', NULL, '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(518, 'ede0f987-86f8-4975-af2d-be7cb42a2907', '035009', 'Politeknik Global Indonesia', 'Tutup', '-', '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(519, 'ac56bd97-6f29-4d36-a6b0-c31ee9523948', '035010', 'Politeknik Karya Husada', 'Aktif', NULL, '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(520, 'b17b9a2f-bf60-47c7-8375-270952eec861', '035012', 'Politeknik Soca', 'Aktif', NULL, '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(521, '827969a6-af48-4216-ba8e-319603800234', '035013', 'Politeknik Orang Tua', 'Tutup', '-', '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(522, 'b46fe4ac-0745-4848-945e-8109bc58c94f', '035014', 'Politeknik Bentara Citra Bangsa', 'Aktif', NULL, '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(523, '830a7c6a-044c-41a0-9352-649e32798310', '035015', 'Politeknik Bisnis dan Pasar Modal', 'Aktif', NULL, '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(524, 'e364fadd-5c6a-44f9-ba19-db956444cf37', '035016', 'Politeknik Sahid', 'Aktif', NULL, '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(525, '63c5691c-9f7d-461e-8630-09d0aa3e7494', '035017', 'Politeknik Hang Tuah Jakarta', 'Aktif', NULL, '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(526, '3bba28d5-68fb-49fd-9f1e-c54e5290adcc', '035018', 'Politeknik Jakarta Internasional', 'Aktif', NULL, '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(527, 'cb74aaa7-5cc8-4591-bdcc-e2a13b8e9d4e', '035019', 'Politeknik Kesehatan Hermina', 'Merger', 'Bergabung menjadi Institut Kesehatan Hermina', '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(528, 'bbcd14cf-f8fd-4a9d-9f4d-dfba9969b4ec', '035020', 'Politeknik Tempo', 'Aktif', NULL, '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(529, '5d84119a-d395-40a2-8536-f74869f357c0', '035021', 'Politeknik Astra', 'Aktif', NULL, '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(530, 'cb430a6f-31fb-4d14-bcb2-bfe66b6c0d10', '035022', 'Politeknik Multimedia Nusantara', 'Aktif', NULL, '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(531, '3e0baa3b-3fcd-4762-b84b-9eee998b6c16', '035023', 'Politeknik Kartini Jakarta', 'Aktif', NULL, '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(532, 'ff325846-33f3-4e7d-85e0-cf21f8e47f02', '035024', 'Politeknik Kreatif Indonesia', 'Aktif', NULL, '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(533, 'ef87b5a6-0ca3-43b8-84ba-a09d3634737c', '035025', 'Politeknik Prestasi Prima', 'Aktif', NULL, '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(534, '017df39c-7adb-42f7-aa78-fe49ee88f12f', '035026', 'Politeknik Arutala Johana Hendarto', 'Aktif', NULL, '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(535, '7282f6e3-a788-4587-a73a-29b83f699eda', '036001', 'Akademi Komunitas Kosmetik Ristra', 'Tutup', '-', '2025-02-28 02:20:19', '2025-02-28 02:20:19'),
(536, '03dcd96a-4fbd-4418-b993-61173a42edf2', '036002', 'Akademi Komunitas Bisnis Internasional', 'Aktif', NULL, '2025-02-28 02:20:19', '2025-02-28 02:20:19');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `histori_pt`
--

CREATE TABLE `histori_pt` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kode_pt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_pt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_pt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint UNSIGNED NOT NULL,
  `reserved_at` int UNSIGNED DEFAULT NULL,
  `available_at` int UNSIGNED NOT NULL,
  `created_at` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `queue`, `payload`, `attempts`, `reserved_at`, `available_at`, `created_at`) VALUES
(1, 'default', '{\"uuid\":\"41ea1baa-711f-4cfe-a76d-7b56945056c8\",\"displayName\":\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\",\"command\":\"O:38:\\\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\\\":14:{s:5:\\\"event\\\";O:60:\\\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\\\":3:{s:10:\\\"notifiable\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:2;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:37:\\\"App\\\\Notifications\\\\LaporanNotification\\\":2:{s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:39:\\\"Laporan baru telah ditambahkan oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/17892a18-0879-40ed-820e-91d245d2eaac\\\";}s:2:\\\"id\\\";s:36:\\\"0185e96c-b7f0-4425-b64c-8292c8673393\\\";}s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:39:\\\"Laporan baru telah ditambahkan oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/17892a18-0879-40ed-820e-91d245d2eaac\\\";}}s:5:\\\"tries\\\";N;s:7:\\\"timeout\\\";N;s:7:\\\"backoff\\\";N;s:13:\\\"maxExceptions\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;}\"}}', 0, NULL, 1735888626, 1735888626),
(2, 'default', '{\"uuid\":\"a33da0f2-fce0-4655-ba10-0f21f8128bfa\",\"displayName\":\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\",\"command\":\"O:38:\\\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\\\":14:{s:5:\\\"event\\\";O:60:\\\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\\\":3:{s:10:\\\"notifiable\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:4;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:37:\\\"App\\\\Notifications\\\\LaporanNotification\\\":2:{s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:38:\\\"Laporan baru telah ditambahkan oleh SI\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/17892a18-0879-40ed-820e-91d245d2eaac\\\";}s:2:\\\"id\\\";s:36:\\\"b00c93de-80c2-48bd-b6a5-b0c828a5f30c\\\";}s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:38:\\\"Laporan baru telah ditambahkan oleh SI\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/17892a18-0879-40ed-820e-91d245d2eaac\\\";}}s:5:\\\"tries\\\";N;s:7:\\\"timeout\\\";N;s:7:\\\"backoff\\\";N;s:13:\\\"maxExceptions\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;}\"}}', 0, NULL, 1736383940, 1736383940),
(3, 'default', '{\"uuid\":\"38715e16-7bc4-48cc-9293-78f4c551a1e2\",\"displayName\":\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\",\"command\":\"O:38:\\\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\\\":14:{s:5:\\\"event\\\";O:60:\\\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\\\":3:{s:10:\\\"notifiable\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:4;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:37:\\\"App\\\\Notifications\\\\LaporanNotification\\\":2:{s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:38:\\\"Laporan baru telah ditambahkan oleh SI\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/17892a18-0879-40ed-820e-91d245d2eaac\\\";}s:2:\\\"id\\\";s:36:\\\"fdeac5d3-ce5c-46fb-b565-d9643b60e7b5\\\";}s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:38:\\\"Laporan baru telah ditambahkan oleh SI\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/17892a18-0879-40ed-820e-91d245d2eaac\\\";}}s:5:\\\"tries\\\";N;s:7:\\\"timeout\\\";N;s:7:\\\"backoff\\\";N;s:13:\\\"maxExceptions\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;}\"}}', 0, NULL, 1736383982, 1736383982),
(4, 'default', '{\"uuid\":\"09e0bda1-18ee-49cd-bd59-2c9329a21913\",\"displayName\":\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\",\"command\":\"O:38:\\\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\\\":14:{s:5:\\\"event\\\";O:60:\\\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\\\":3:{s:10:\\\"notifiable\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:9;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:37:\\\"App\\\\Notifications\\\\LaporanNotification\\\":2:{s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:43:\\\"Laporan baru telah ditambahkan oleh PENJAMU\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/696f871a-3e4a-41fa-ade4-132d8d5f9136\\\";}s:2:\\\"id\\\";s:36:\\\"01fbd349-e7e3-4e69-94a5-ac35bcb4d428\\\";}s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:43:\\\"Laporan baru telah ditambahkan oleh PENJAMU\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/696f871a-3e4a-41fa-ade4-132d8d5f9136\\\";}}s:5:\\\"tries\\\";N;s:7:\\\"timeout\\\";N;s:7:\\\"backoff\\\";N;s:13:\\\"maxExceptions\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;}\"}}', 0, NULL, 1736932318, 1736932318),
(5, 'default', '{\"uuid\":\"404fac94-01a6-4a92-b442-a232379ce8ce\",\"displayName\":\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\",\"command\":\"O:38:\\\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\\\":14:{s:5:\\\"event\\\";O:60:\\\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\\\":3:{s:10:\\\"notifiable\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:2;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:37:\\\"App\\\\Notifications\\\\LaporanNotification\\\":2:{s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:39:\\\"Laporan baru telah ditambahkan oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/17892a18-0879-40ed-820e-91d245d2eaac\\\";}s:2:\\\"id\\\";s:36:\\\"f7e0ed74-dc22-431f-913d-fa98e0524deb\\\";}s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:39:\\\"Laporan baru telah ditambahkan oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/17892a18-0879-40ed-820e-91d245d2eaac\\\";}}s:5:\\\"tries\\\";N;s:7:\\\"timeout\\\";N;s:7:\\\"backoff\\\";N;s:13:\\\"maxExceptions\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;}\"}}', 0, NULL, 1737709157, 1737709157),
(6, 'default', '{\"uuid\":\"ec2b4b73-17e8-493e-994f-4e18c4d14f38\",\"displayName\":\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\",\"command\":\"O:38:\\\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\\\":14:{s:5:\\\"event\\\";O:60:\\\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\\\":3:{s:10:\\\"notifiable\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:2;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:37:\\\"App\\\\Notifications\\\\LaporanNotification\\\":2:{s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:39:\\\"Laporan baru telah ditambahkan oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/17892a18-0879-40ed-820e-91d245d2eaac\\\";}s:2:\\\"id\\\";s:36:\\\"05202f83-967c-4e03-9114-cbd632b2a141\\\";}s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:39:\\\"Laporan baru telah ditambahkan oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/17892a18-0879-40ed-820e-91d245d2eaac\\\";}}s:5:\\\"tries\\\";N;s:7:\\\"timeout\\\";N;s:7:\\\"backoff\\\";N;s:13:\\\"maxExceptions\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;}\"}}', 0, NULL, 1737711185, 1737711185),
(7, 'default', '{\"uuid\":\"eb2b33e8-cf73-4ea2-8294-39b7e4ffda95\",\"displayName\":\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\",\"command\":\"O:38:\\\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\\\":14:{s:5:\\\"event\\\";O:60:\\\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\\\":3:{s:10:\\\"notifiable\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:2;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:37:\\\"App\\\\Notifications\\\\LaporanNotification\\\":2:{s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:18:\\\"Laporan Diperbarui\\\";s:7:\\\"message\\\";s:33:\\\"Laporan telah diperbarui oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/17892a18-0879-40ed-820e-91d245d2eaac\\\";}s:2:\\\"id\\\";s:36:\\\"630d071f-ae91-4265-b3e3-2cdf8c9cc28b\\\";}s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:18:\\\"Laporan Diperbarui\\\";s:7:\\\"message\\\";s:33:\\\"Laporan telah diperbarui oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/17892a18-0879-40ed-820e-91d245d2eaac\\\";}}s:5:\\\"tries\\\";N;s:7:\\\"timeout\\\";N;s:7:\\\"backoff\\\";N;s:13:\\\"maxExceptions\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;}\"}}', 0, NULL, 1737711198, 1737711198),
(8, 'default', '{\"uuid\":\"1f2f1fb3-cc9d-4a2c-9799-2b286145deeb\",\"displayName\":\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\",\"command\":\"O:38:\\\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\\\":14:{s:5:\\\"event\\\";O:60:\\\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\\\":3:{s:10:\\\"notifiable\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:2;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:37:\\\"App\\\\Notifications\\\\LaporanNotification\\\":2:{s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:18:\\\"Laporan Diperbarui\\\";s:7:\\\"message\\\";s:33:\\\"Laporan telah diperbarui oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/17892a18-0879-40ed-820e-91d245d2eaac\\\";}s:2:\\\"id\\\";s:36:\\\"b21c2add-be79-4ae6-9659-84d7167a2927\\\";}s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:18:\\\"Laporan Diperbarui\\\";s:7:\\\"message\\\";s:33:\\\"Laporan telah diperbarui oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/17892a18-0879-40ed-820e-91d245d2eaac\\\";}}s:5:\\\"tries\\\";N;s:7:\\\"timeout\\\";N;s:7:\\\"backoff\\\";N;s:13:\\\"maxExceptions\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;}\"}}', 0, NULL, 1737711333, 1737711333),
(9, 'default', '{\"uuid\":\"696957f8-36a6-4758-9255-aa193ed01848\",\"displayName\":\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\",\"command\":\"O:38:\\\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\\\":14:{s:5:\\\"event\\\";O:60:\\\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\\\":3:{s:10:\\\"notifiable\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:2;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:37:\\\"App\\\\Notifications\\\\LaporanNotification\\\":2:{s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:18:\\\"Laporan Diperbarui\\\";s:7:\\\"message\\\";s:33:\\\"Laporan telah diperbarui oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/17892a18-0879-40ed-820e-91d245d2eaac\\\";}s:2:\\\"id\\\";s:36:\\\"7a5e8184-98e6-46d5-a061-d8ce543dab43\\\";}s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:18:\\\"Laporan Diperbarui\\\";s:7:\\\"message\\\";s:33:\\\"Laporan telah diperbarui oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/17892a18-0879-40ed-820e-91d245d2eaac\\\";}}s:5:\\\"tries\\\";N;s:7:\\\"timeout\\\";N;s:7:\\\"backoff\\\";N;s:13:\\\"maxExceptions\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;}\"}}', 0, NULL, 1737711505, 1737711505),
(10, 'default', '{\"uuid\":\"0d3042fd-da15-46bb-a475-9f2de863222c\",\"displayName\":\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\",\"command\":\"O:38:\\\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\\\":14:{s:5:\\\"event\\\";O:60:\\\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\\\":3:{s:10:\\\"notifiable\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:7;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:37:\\\"App\\\\Notifications\\\\LaporanNotification\\\":2:{s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:39:\\\"Laporan baru telah ditambahkan oleh RPM\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/475bacd9-d766-4a22-a688-ff5de85568ab\\\";}s:2:\\\"id\\\";s:36:\\\"1edbac79-9177-4d4c-bf32-a31cc2b3824d\\\";}s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:39:\\\"Laporan baru telah ditambahkan oleh RPM\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/475bacd9-d766-4a22-a688-ff5de85568ab\\\";}}s:5:\\\"tries\\\";N;s:7:\\\"timeout\\\";N;s:7:\\\"backoff\\\";N;s:13:\\\"maxExceptions\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;}\"}}', 0, NULL, 1738200770, 1738200770),
(11, 'default', '{\"uuid\":\"0d519cd9-2fcc-43e0-a0b9-7fa252431407\",\"displayName\":\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\",\"command\":\"O:38:\\\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\\\":14:{s:5:\\\"event\\\";O:60:\\\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\\\":3:{s:10:\\\"notifiable\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:9;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:37:\\\"App\\\\Notifications\\\\LaporanNotification\\\":2:{s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:43:\\\"Laporan baru telah ditambahkan oleh PENJAMU\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/8dec5564-38b7-45db-ac06-e3fa0b089e21\\\";}s:2:\\\"id\\\";s:36:\\\"ef073a16-bbe5-44a8-9849-ebc08f271783\\\";}s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:43:\\\"Laporan baru telah ditambahkan oleh PENJAMU\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/8dec5564-38b7-45db-ac06-e3fa0b089e21\\\";}}s:5:\\\"tries\\\";N;s:7:\\\"timeout\\\";N;s:7:\\\"backoff\\\";N;s:13:\\\"maxExceptions\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;}\"}}', 0, NULL, 1738211578, 1738211578),
(12, 'default', '{\"uuid\":\"2816903c-54ef-44b2-a3a8-dfb8a922e889\",\"displayName\":\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\",\"command\":\"O:38:\\\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\\\":14:{s:5:\\\"event\\\";O:60:\\\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\\\":3:{s:10:\\\"notifiable\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:10;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:37:\\\"App\\\\Notifications\\\\LaporanNotification\\\":2:{s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:39:\\\"Laporan baru telah ditambahkan oleh SDP\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/52bfb42c-0de6-4f67-8cdb-a979aabd8260\\\";}s:2:\\\"id\\\";s:36:\\\"ff0531e1-3ff4-4b4d-808d-dbda02707b2f\\\";}s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:39:\\\"Laporan baru telah ditambahkan oleh SDP\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/52bfb42c-0de6-4f67-8cdb-a979aabd8260\\\";}}s:5:\\\"tries\\\";N;s:7:\\\"timeout\\\";N;s:7:\\\"backoff\\\";N;s:13:\\\"maxExceptions\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;}\"}}', 0, NULL, 1738289027, 1738289027),
(13, 'default', '{\"uuid\":\"35c5c8ff-9ff8-4935-8d40-e4911d10fd3f\",\"displayName\":\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\",\"command\":\"O:38:\\\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\\\":14:{s:5:\\\"event\\\";O:60:\\\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\\\":3:{s:10:\\\"notifiable\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:2;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:37:\\\"App\\\\Notifications\\\\LaporanNotification\\\":2:{s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:39:\\\"Laporan baru telah ditambahkan oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/7ee5c6a2-e299-4ec8-8793-d7a8b52cc0a7\\\";}s:2:\\\"id\\\";s:36:\\\"cb0af6d0-3edc-4e8f-89c0-e18247929c2a\\\";}s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:39:\\\"Laporan baru telah ditambahkan oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/7ee5c6a2-e299-4ec8-8793-d7a8b52cc0a7\\\";}}s:5:\\\"tries\\\";N;s:7:\\\"timeout\\\";N;s:7:\\\"backoff\\\";N;s:13:\\\"maxExceptions\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;}\"}}', 0, NULL, 1738301098, 1738301098),
(14, 'default', '{\"uuid\":\"22b159fa-e192-4874-b79f-9d5e22a8d4ba\",\"displayName\":\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\",\"command\":\"O:38:\\\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\\\":14:{s:5:\\\"event\\\";O:60:\\\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\\\":3:{s:10:\\\"notifiable\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:2;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:37:\\\"App\\\\Notifications\\\\LaporanNotification\\\":2:{s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:39:\\\"Laporan baru telah ditambahkan oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/f755fc58-1825-4c1a-b13a-f018a9b24974\\\";}s:2:\\\"id\\\";s:36:\\\"f582f2ac-2918-4d30-8782-2e22df68cb40\\\";}s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:39:\\\"Laporan baru telah ditambahkan oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/f755fc58-1825-4c1a-b13a-f018a9b24974\\\";}}s:5:\\\"tries\\\";N;s:7:\\\"timeout\\\";N;s:7:\\\"backoff\\\";N;s:13:\\\"maxExceptions\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;}\"}}', 0, NULL, 1738301523, 1738301523),
(15, 'default', '{\"uuid\":\"33c120dc-eb70-4e82-8f64-3d7506d6dce4\",\"displayName\":\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\",\"command\":\"O:38:\\\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\\\":14:{s:5:\\\"event\\\";O:60:\\\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\\\":3:{s:10:\\\"notifiable\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:2;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:37:\\\"App\\\\Notifications\\\\LaporanNotification\\\":2:{s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:39:\\\"Laporan baru telah ditambahkan oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/06ea618c-f2d4-4308-ad2f-987418a3ecb1\\\";}s:2:\\\"id\\\";s:36:\\\"f738667b-4bdf-4532-915e-76ac38107f8d\\\";}s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:39:\\\"Laporan baru telah ditambahkan oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/06ea618c-f2d4-4308-ad2f-987418a3ecb1\\\";}}s:5:\\\"tries\\\";N;s:7:\\\"timeout\\\";N;s:7:\\\"backoff\\\";N;s:13:\\\"maxExceptions\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;}\"}}', 0, NULL, 1738313907, 1738313907),
(16, 'default', '{\"uuid\":\"b46c11b5-b5b0-4e97-b1c0-9960c3e8d35c\",\"displayName\":\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\",\"command\":\"O:38:\\\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\\\":14:{s:5:\\\"event\\\";O:60:\\\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\\\":3:{s:10:\\\"notifiable\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:2;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:37:\\\"App\\\\Notifications\\\\LaporanNotification\\\":2:{s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:39:\\\"Laporan baru telah ditambahkan oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/72943be1-bc1f-4e53-8b5a-5e4bb757b5e3\\\";}s:2:\\\"id\\\";s:36:\\\"ec884c2b-800b-468f-af0e-d13db2a02902\\\";}s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:39:\\\"Laporan baru telah ditambahkan oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/72943be1-bc1f-4e53-8b5a-5e4bb757b5e3\\\";}}s:5:\\\"tries\\\";N;s:7:\\\"timeout\\\";N;s:7:\\\"backoff\\\";N;s:13:\\\"maxExceptions\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;}\"}}', 0, NULL, 1738314599, 1738314599),
(17, 'default', '{\"uuid\":\"2e0303c6-71b3-4acc-858b-c1a68b442a14\",\"displayName\":\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\",\"command\":\"O:38:\\\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\\\":14:{s:5:\\\"event\\\";O:60:\\\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\\\":3:{s:10:\\\"notifiable\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:2;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:37:\\\"App\\\\Notifications\\\\LaporanNotification\\\":2:{s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:18:\\\"Laporan Diperbarui\\\";s:7:\\\"message\\\";s:33:\\\"Laporan telah diperbarui oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/72943be1-bc1f-4e53-8b5a-5e4bb757b5e3\\\";}s:2:\\\"id\\\";s:36:\\\"69c259a8-1eae-4fca-88c5-3860e3195fb2\\\";}s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:18:\\\"Laporan Diperbarui\\\";s:7:\\\"message\\\";s:33:\\\"Laporan telah diperbarui oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/72943be1-bc1f-4e53-8b5a-5e4bb757b5e3\\\";}}s:5:\\\"tries\\\";N;s:7:\\\"timeout\\\";N;s:7:\\\"backoff\\\";N;s:13:\\\"maxExceptions\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;}\"}}', 0, NULL, 1738314616, 1738314616),
(18, 'default', '{\"uuid\":\"e47d7d39-07f9-495d-9d65-41f114c90531\",\"displayName\":\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\",\"command\":\"O:38:\\\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\\\":14:{s:5:\\\"event\\\";O:60:\\\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\\\":3:{s:10:\\\"notifiable\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:2;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:37:\\\"App\\\\Notifications\\\\LaporanNotification\\\":2:{s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:39:\\\"Laporan baru telah ditambahkan oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/d6dd4b5a-2137-4547-ba1a-ee6f9382925f\\\";}s:2:\\\"id\\\";s:36:\\\"54b3e4ec-27c8-4662-bdec-e42c61e23486\\\";}s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:39:\\\"Laporan baru telah ditambahkan oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/d6dd4b5a-2137-4547-ba1a-ee6f9382925f\\\";}}s:5:\\\"tries\\\";N;s:7:\\\"timeout\\\";N;s:7:\\\"backoff\\\";N;s:13:\\\"maxExceptions\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;}\"}}', 0, NULL, 1738315916, 1738315916),
(19, 'default', '{\"uuid\":\"66ec92ea-415a-49c9-a03c-4756e41aa5db\",\"displayName\":\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\",\"command\":\"O:38:\\\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\\\":14:{s:5:\\\"event\\\";O:60:\\\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\\\":3:{s:10:\\\"notifiable\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:2;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:37:\\\"App\\\\Notifications\\\\LaporanNotification\\\":2:{s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:39:\\\"Laporan baru telah ditambahkan oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/d6dd4b5a-2137-4547-ba1a-ee6f9382925f\\\";}s:2:\\\"id\\\";s:36:\\\"d6a67bbe-8999-48a2-8628-b79d70b1b628\\\";}s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:39:\\\"Laporan baru telah ditambahkan oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/d6dd4b5a-2137-4547-ba1a-ee6f9382925f\\\";}}s:5:\\\"tries\\\";N;s:7:\\\"timeout\\\";N;s:7:\\\"backoff\\\";N;s:13:\\\"maxExceptions\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;}\"}}', 0, NULL, 1738315994, 1738315994),
(20, 'default', '{\"uuid\":\"0c8b77a7-64b4-4f20-9a01-5e085654ff19\",\"displayName\":\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\",\"command\":\"O:38:\\\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\\\":14:{s:5:\\\"event\\\";O:60:\\\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\\\":3:{s:10:\\\"notifiable\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:2;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:37:\\\"App\\\\Notifications\\\\LaporanNotification\\\":2:{s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:39:\\\"Laporan baru telah ditambahkan oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/d6dd4b5a-2137-4547-ba1a-ee6f9382925f\\\";}s:2:\\\"id\\\";s:36:\\\"2de1efbb-ff31-4b7d-80c1-f7d265be4d96\\\";}s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:39:\\\"Laporan baru telah ditambahkan oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/d6dd4b5a-2137-4547-ba1a-ee6f9382925f\\\";}}s:5:\\\"tries\\\";N;s:7:\\\"timeout\\\";N;s:7:\\\"backoff\\\";N;s:13:\\\"maxExceptions\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;}\"}}', 0, NULL, 1738316073, 1738316073),
(21, 'default', '{\"uuid\":\"9c1fd5df-50dd-4403-8c5a-ff75fe49449d\",\"displayName\":\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\",\"command\":\"O:38:\\\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\\\":14:{s:5:\\\"event\\\";O:60:\\\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\\\":3:{s:10:\\\"notifiable\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:9;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:37:\\\"App\\\\Notifications\\\\LaporanNotification\\\":2:{s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:43:\\\"Laporan baru telah ditambahkan oleh PENJAMU\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/5004057a-b2fa-40d2-b2a1-abc25db1bd5c\\\";}s:2:\\\"id\\\";s:36:\\\"1e08b3d3-54ee-4a21-b056-48273a4467a7\\\";}s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:43:\\\"Laporan baru telah ditambahkan oleh PENJAMU\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/5004057a-b2fa-40d2-b2a1-abc25db1bd5c\\\";}}s:5:\\\"tries\\\";N;s:7:\\\"timeout\\\";N;s:7:\\\"backoff\\\";N;s:13:\\\"maxExceptions\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;}\"}}', 0, NULL, 1739505118, 1739505118),
(22, 'default', '{\"uuid\":\"0ae60485-c479-4127-b839-13dc0191a7f4\",\"displayName\":\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\",\"command\":\"O:38:\\\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\\\":14:{s:5:\\\"event\\\";O:60:\\\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\\\":3:{s:10:\\\"notifiable\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:2;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:37:\\\"App\\\\Notifications\\\\LaporanNotification\\\":2:{s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:39:\\\"Laporan baru telah ditambahkan oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/2499b5e6-c35c-4fd4-96d1-c1caad1809dc\\\";}s:2:\\\"id\\\";s:36:\\\"830a5d5c-ee49-4818-90ac-7c3811f3a2cb\\\";}s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:39:\\\"Laporan baru telah ditambahkan oleh KLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/2499b5e6-c35c-4fd4-96d1-c1caad1809dc\\\";}}s:5:\\\"tries\\\";N;s:7:\\\"timeout\\\";N;s:7:\\\"backoff\\\";N;s:13:\\\"maxExceptions\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;}\"}}', 0, NULL, 1739779432, 1739779432),
(23, 'default', '{\"uuid\":\"c351e23b-39de-4fd7-813d-b13341d07e7c\",\"displayName\":\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\",\"command\":\"O:38:\\\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\\\":14:{s:5:\\\"event\\\";O:60:\\\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\\\":3:{s:10:\\\"notifiable\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:1;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:37:\\\"App\\\\Notifications\\\\LaporanNotification\\\":2:{s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:18:\\\"Laporan Diperbarui\\\";s:7:\\\"message\\\";s:38:\\\"Laporan telah diperbarui oleh ADMINKLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/2499b5e6-c35c-4fd4-96d1-c1caad1809dc\\\";}s:2:\\\"id\\\";s:36:\\\"eeb69f59-6b07-47b0-ad9b-6f46098c10d2\\\";}s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:18:\\\"Laporan Diperbarui\\\";s:7:\\\"message\\\";s:38:\\\"Laporan telah diperbarui oleh ADMINKLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/2499b5e6-c35c-4fd4-96d1-c1caad1809dc\\\";}}s:5:\\\"tries\\\";N;s:7:\\\"timeout\\\";N;s:7:\\\"backoff\\\";N;s:13:\\\"maxExceptions\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;}\"}}', 0, NULL, 1740043130, 1740043130),
(24, 'default', '{\"uuid\":\"7642099e-4acb-4b8f-b976-9da0d6c719b9\",\"displayName\":\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\",\"command\":\"O:38:\\\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\\\":14:{s:5:\\\"event\\\";O:60:\\\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\\\":3:{s:10:\\\"notifiable\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:1;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:37:\\\"App\\\\Notifications\\\\LaporanNotification\\\":2:{s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:18:\\\"Laporan Diperbarui\\\";s:7:\\\"message\\\";s:38:\\\"Laporan telah diperbarui oleh ADMINKLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/2499b5e6-c35c-4fd4-96d1-c1caad1809dc\\\";}s:2:\\\"id\\\";s:36:\\\"bfb9da70-cfc4-4335-826c-149266aa0c9f\\\";}s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:18:\\\"Laporan Diperbarui\\\";s:7:\\\"message\\\";s:38:\\\"Laporan telah diperbarui oleh ADMINKLK\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/2499b5e6-c35c-4fd4-96d1-c1caad1809dc\\\";}}s:5:\\\"tries\\\";N;s:7:\\\"timeout\\\";N;s:7:\\\"backoff\\\";N;s:13:\\\"maxExceptions\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;}\"}}', 0, NULL, 1740043273, 1740043273),
(25, 'default', '{\"uuid\":\"1aedef39-fa1e-48e9-822b-4f5ac14b2030\",\"displayName\":\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\",\"command\":\"O:38:\\\"Illuminate\\\\Broadcasting\\\\BroadcastEvent\\\":14:{s:5:\\\"event\\\";O:60:\\\"Illuminate\\\\Notifications\\\\Events\\\\BroadcastNotificationCreated\\\":3:{s:10:\\\"notifiable\\\";O:45:\\\"Illuminate\\\\Contracts\\\\Database\\\\ModelIdentifier\\\":5:{s:5:\\\"class\\\";s:15:\\\"App\\\\Models\\\\User\\\";s:2:\\\"id\\\";i:9;s:9:\\\"relations\\\";a:0:{}s:10:\\\"connection\\\";s:5:\\\"mysql\\\";s:15:\\\"collectionClass\\\";N;}s:12:\\\"notification\\\";O:37:\\\"App\\\\Notifications\\\\LaporanNotification\\\":2:{s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:43:\\\"Laporan baru telah ditambahkan oleh PENJAMU\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/1b54fd7a-78d5-4654-b0d1-fc2a57af81a2\\\";}s:2:\\\"id\\\";s:36:\\\"437235ed-f1ed-4225-8c8e-e0d168bf737e\\\";}s:4:\\\"data\\\";a:3:{s:5:\\\"title\\\";s:19:\\\"Laporan Baru Dibuat\\\";s:7:\\\"message\\\";s:43:\\\"Laporan baru telah ditambahkan oleh PENJAMU\\\";s:3:\\\"url\\\";s:78:\\\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/1b54fd7a-78d5-4654-b0d1-fc2a57af81a2\\\";}}s:5:\\\"tries\\\";N;s:7:\\\"timeout\\\";N;s:7:\\\"backoff\\\";N;s:13:\\\"maxExceptions\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;}\"}}', 0, NULL, 1740104923, 1740104923);

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8mb4_unicode_ci,
  `cancelled_at` int DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `laporan_ptn`
--

CREATE TABLE `laporan_ptn` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ptn_id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `jenis_kegiatan` enum('Rapat/Audiensi','Visitasi','Monitoring & Evaluasi','Aduan/Laporan','Teguran/Sanksi') COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal_kegiatan` date NOT NULL,
  `tempat_kegiatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dokumen_notula` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dokumen_undangan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `resume` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pokja` json DEFAULT NULL,
  `createdbyuser` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `laporan_pts`
--

CREATE TABLE `laporan_pts` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pts_id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `jenis_kegiatan` enum('Rapat/Audiensi','Visitasi','Monitoring & Evaluasi','Aduan/Laporan','Teguran/Sanksi') COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal_kegiatan` date NOT NULL,
  `tempat_kegiatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dokumen_notula` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dokumen_undangan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `resume` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pokja` json DEFAULT NULL,
  `createdbyuser` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `laporan_pts`
--

INSERT INTO `laporan_pts` (`id`, `uuid`, `pts_id`, `user_id`, `jenis_kegiatan`, `tanggal_kegiatan`, `tempat_kegiatan`, `dokumen_notula`, `dokumen_undangan`, `resume`, `status`, `pokja`, `createdbyuser`, `created_at`, `updated_at`) VALUES
(4, '26ae844f-6403-4576-aa85-d1ce70991337', 74, 9, 'Rapat/Audiensi', '2025-01-15', 'audiensi', 'notula/WvG32gBhM2Et9VHPS8KTaHlPt7JammSqBZqPCnJ7.pdf', 'undangan/ucZXCHUQa345Y9glneSwmmEJ3tBYwB4re0e6XGDs.pdf', 'Rasio yang dimaksud untuk akreditasi maka mengacu pada instrumen akreditasi pada BAN-PT,\r\nyang digunakan saat ini sudah diperbaharui namun belum didetilkan yakni yg masih berlaku pada\r\ntanggal 31 Desember 2024.', 'final', '\"Penjaminan Mutu\"', 'Fita Pervitasari', '2025-01-15 09:11:58', '2025-01-15 09:11:58'),
(7, 'fcc96b48-6c07-444c-ad67-14f13ff48ae3', 6, 7, 'Teguran/Sanksi', '2025-01-14', 'Bersurat', 'notula/vvUK67ZBSyEJoBquiVaXC6tWvpjYEtipjztlfHZK.pdf', 'undangan/VARxnxFUDDnB87HBwPKQMDD1gHAoJr1oLaOoNhia.pdf', 'Hingga batas waktu yang ditentukan, PT Unkris belum mencairkan dana tahap II Program Penelitian dan Pengabdian Kepada Masyarakat kepada dosen peneliti. Pihak RPM LLDikti Wilayah III memberikan surat teguran terhadap Unkris pada 14 Januari 2025, kemudian pihak Unkris menjawab surat tersebut dan menjelaskan akan menyelesaikan pencairan dana pada 16 Januari 2025.', 'final', '\"Riset dan Pengabdian Masyarakat\"', 'Indah A. Khairunnisa', '2025-01-30 01:32:50', '2025-01-30 01:32:50'),
(8, 'ca3da51e-a78f-4a40-a3d8-9bd5e0e9b8d3', 204, 9, 'Rapat/Audiensi', '2025-01-30', 'Ruang Rapat Sam Ratulangi', 'notula/3mr1WX5PWJV87dDsewMGYHhx1g22UlqplyDjQCR3.pdf', 'undangan/L2oSspORmg6r60bIGm4W0jUEDOO83N8WpeSLsx6c.pdf', '1. PT akan meminta informasi resmi dari LAM Infokom dan BAN -PT bahwa masih dapat melakukan proses akreditasi\r\n2. PT akan melaporkan rancangan dokumen SPMI, Pengelola sebagai pemenuhan syarat perlu\r\n3. PT akan memenuhi ketercukupan dosen tetap pada tiap prodi', 'final', '\"Kelembagaan dan Kemitraan;Penjaminan Mutu\"', 'Syifalutfiah', '2025-01-30 04:32:58', '2025-01-30 04:32:58'),
(9, 'ebd61b3d-e05b-4404-92ac-02a6bd7d2de9', 10, 10, 'Rapat/Audiensi', '2025-01-20', 'Kementerian Pendidikan Dasar dan Menengah', 'notula/zvoyOcTIwcLK1Cfg00S2Y82GGS7OABiZnYDH6zDr.pdf', 'undangan/vlOvCl2ZdSsRA1weGMFoStUv2dBoaG3E2IzFbOu6.pdf', 'Permasalahan Dosen Non ASN meminta Pihak Kampus Untuk Memberikan Surat Lolos Butuh untuk Dosen Non ASN tersebut dapat memiliki Homebase baru', 'final', '\"Sumber Daya;Anti Dosa Pendidikan dan Integritas Akademik\"', 'Virna Pradini', '2025-01-31 02:03:47', '2025-01-31 02:03:47'),
(10, '594acb15-aeba-476e-89bb-2d5f4b97e469', 35, 2, 'Rapat/Audiensi', '2025-01-31', 'Ruang Rapat B1 Lantai 2 Gedung E Kemdikbud', 'notula/QvqTUuERHe7VePH63L3Zq2ea12X67Tw46TRu71ZG.pdf', 'undangan/1neSaYLav0f7QiykvPcACcuGwD6On7irkU0P31Da.pdf', 'Rencana Penggabungan Perguruan Tinggi dibawah Yayasan Adi Upaya, diantaranya :\r\n1.	Universitas Dirgantara Marsekal Suryadarma (Unsurya) di Jakarta;\r\n2.	Universitas Nurtanio (Unnur) di Bandung;\r\n3.	Institut Teknologi Dirgantara Adisutjipto (ITDA) di Yigyakarta;\r\n4.	Politeknik Kesehatan TNI AU Ciumbeuluit di Bandung; dan\r\n5.	Politeknik Kesehatan TNI AU Adisutjipto, Yogyakarta', 'final', '\"Kelembagaan dan Kemitraan\"', 'Putri Romi Eka Cikitha', '2025-01-31 05:24:58', '2025-01-31 05:24:58'),
(11, 'f1246f8a-a989-4453-ad8e-38bd51241049', 129, 2, 'Rapat/Audiensi', '2025-01-31', 'Zoom Meeting', 'notula/I8e4AQWXR2YP9Gg24SYyxrNTVx633uDU6yhI1JXW.pdf', 'undangan/vxCkVq7ZL10p7UDVb0KND18tGNVOWOgRn0WVH2ei.pdf', 'Audiensi Permasalahan penilaian IKU Kerja sama pada Laporankerma', 'final', '\"Kelembagaan dan Kemitraan\"', 'Putri Romi Eka Cikitha', '2025-01-31 05:32:03', '2025-01-31 05:32:03'),
(12, 'c539a3a7-2594-4024-a4df-02fe10aa4651', 144, 2, 'Rapat/Audiensi', '2025-01-23', 'Zoom Meeting', 'notula/Hn6l4UFWefOXmRpPf8d2IuwD3zGbACK0SmA4mrZh.pdf', 'undangan/gz5q7yHeX4Fl5RmfMurKpYyJjU1i1ZWXMUzEAWog.pdf', 'Audiensi Tindak Lanjut Penggabungan Perguruan Tinggi', 'final', '\"Kelembagaan dan Kemitraan\"', 'Putri Romi Eka Cikitha', '2025-01-31 08:58:27', '2025-01-31 08:58:27'),
(13, '967ac0c4-97bd-427b-beda-71bdbe1e8add', 2, 2, 'Rapat/Audiensi', '2025-01-24', 'Ruang Rapat Sam Ratulangi lt 2', 'notula/plVLutMcUnW603gJP4OHmBheGnYWTbn3f2ivL4Cf.pdf', 'undangan/yDVgoV1rtCXNgXucn6KdRZSFfVC7mhagnyxLUqbA.pdf', 'Presentasi Pembukaan Prodi Hukum Program Doktor', 'final', '\"Kelembagaan dan Kemitraan;Pembelajaran, Kemahasiswaan, dan Prestasi;Sumber Daya\"', 'Putri Romi Eka Cikitha', '2025-01-31 09:09:58', '2025-01-31 09:09:58'),
(14, '42c1f0e6-9c77-438f-b187-3b64416cb060', 90, 2, 'Rapat/Audiensi', '2025-01-22', 'Ruang Rapat Sam Ratulangi lt 2', 'notula/gEmYpokl2cKElbnpjGkt1HaV0Vd1dFcyHLptVXP3.pdf', 'undangan/mUEFm5taNyMufKVChtxStGRURSVlvMoE6AhVrkRX.pdf', 'Presentasi Pembukaan Prodi Sains Data Program Sarjana', 'final', '\"Kelembagaan dan Kemitraan;Pembelajaran, Kemahasiswaan, dan Prestasi;Sumber Daya\"', 'Putri Romi Eka Cikitha', '2025-01-31 09:31:56', '2025-01-31 09:31:56'),
(15, 'c017e145-ddb5-4f72-aa6e-91d7e17194db', 90, 2, 'Rapat/Audiensi', '2025-01-22', 'Ruang Rapat Sam Ratulangi lt 2', 'notula/Tunnpd0yHgNmjxULUYAkCw1rAMzRlzFkU2q8H3cl.pdf', 'undangan/m80rQtI3by9qx4QE0Om9JLXgy8t6BhCEG4RPKDFl.pdf', 'Presentasi Pembukaan Prodi Sains Data Program Sarjana', 'final', '\"Kelembagaan dan Kemitraan;Pembelajaran, Kemahasiswaan, dan Prestasi;Sumber Daya\"', 'Putri Romi Eka Cikitha', '2025-01-31 09:33:13', '2025-01-31 09:33:13'),
(16, '0e8a3b79-5e7b-4b0c-a259-574d7e7072c0', 90, 2, 'Rapat/Audiensi', '2025-01-22', 'Ruang Rapat Sam Ratulangi lt 2', 'notula/nVw0dso2YihN5yhyybFTdU6N4y3g6SajsLbNKeAA.pdf', 'undangan/r5zTWZLDZsURlN1MKPmhgxrT3jNCoYf4oVIwbGEi.pdf', 'Presentasi Pembukaan Prodi Sains Data Program Sarjana', 'final', '\"Kelembagaan dan Kemitraan;Pembelajaran, Kemahasiswaan, dan Prestasi;Sumber Daya\"', 'Putri Romi Eka Cikitha', '2025-01-31 09:34:33', '2025-01-31 09:34:33'),
(17, '8b905a3f-4df9-4b7a-94c7-181011f0cf02', 73, 9, 'Rapat/Audiensi', '2025-02-14', 'Kantor LLDikti Wilayah III', 'notula/l3xw9WOV17VyoqodJC66N72chQGyJb9lZ672KT8v.pdf', 'undangan/7WJsHluH1gC0Egs5UAs9qwMtW0v4nvwL89jpklRe.pdf', 'Berdasarkan simulasi PEPA yang sudah dilakukan LLDikti, terdapat perbedaan hasil pantau dengan hasil pantau BAN PT,\r\nyakni pada indikator kelulusan tepat waktu dan keberhasilan studi, dimana masih ada angkatan 2017 statusnya aktif.', 'final', '\"Sistem Informasi dan PDDikti;Penjaminan Mutu\"', 'Syifa Luthfiah Fatimah', '2025-02-14 03:51:58', '2025-02-14 03:51:58'),
(18, '43ecea30-7bbe-409d-b34b-72a92531216f', 84, 2, 'Rapat/Audiensi', '2025-02-11', 'Ruang Rapat B1 Gedung Mendikdasmen Lantai 2 BSKAP', 'notula/aruOqxbMxkz2I0tzTWQnpFinkXXA9MjNZGCiWFdy.pdf', 'undangan/EMRgIk9ZjcGUE1sD6o8YWcBbowm1q8Y10lYC0reV.pdf', 'Institut STIAMI menyatakan bahwa publikasi yang menjadi objek aduan masyarakat merupakan pengumuman yang tidak resmi dari Institut STIAMI. Institut STIAMI wajib menyampaikan surat klarifikasi kepada LLDikti Wilayah III.', 'final', '\"Kelembagaan dan Kemitraan;Kepala Bagian Umum;Sistem Informasi dan PDDikti;Pembelajaran, Kemahasiswaan, dan Prestasi;Penjaminan Mutu\"', 'Deni Hidayat', '2025-02-17 08:03:52', '2025-02-20 09:18:50'),
(19, '568cfcfe-6abd-4b3a-8427-5f1fdb12c164', 25, 9, 'Rapat/Audiensi', '2025-02-21', 'Kantor LLDikti Wilayah III', 'notula/LLCxxSXhwSScUvgKJMCreEAyOxPcJ10hbknXSJNX.pdf', 'undangan/6JfGQ7Gbdd2sAwjyT1b6cNMPxqCbnqwZ5NyIcV63.pdf', 'Audiensi berisi terkait dengan penyampaian pola pembinaan SPMI', 'final', '\"Penjaminan Mutu\"', 'Syifa Luthfiah Fatimah', '2025-02-21 02:28:43', '2025-02-21 02:28:43');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_11_07_025425_create_pts_table', 1),
(5, '2024_11_07_025435_create_ptn_table', 1),
(6, '2024_11_07_025449_create_laporan_pts_table', 1),
(7, '2024_11_07_065947_create_laporan_ptn_table', 1),
(8, '2024_11_12_064212_create_notifications_table', 1),
(9, '2024_12_12_043031_create_data_histori_pt_table', 1),
(10, '2024_12_12_082258_create_histori_pt_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_id` bigint UNSIGNED NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `type`, `notifiable_type`, `notifiable_id`, `data`, `read_at`, `created_at`, `updated_at`) VALUES
('0185e96c-b7f0-4425-b64c-8292c8673393', 'App\\Notifications\\LaporanNotification', 'App\\Models\\User', 2, '{\"title\":\"Laporan Baru Dibuat\",\"message\":\"Laporan baru telah ditambahkan oleh KLK\",\"url\":\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/17892a18-0879-40ed-820e-91d245d2eaac\"}', NULL, '2025-01-03 07:17:06', '2025-01-03 07:17:06'),
('01fbd349-e7e3-4e69-94a5-ac35bcb4d428', 'App\\Notifications\\LaporanNotification', 'App\\Models\\User', 9, '{\"title\":\"Laporan Baru Dibuat\",\"message\":\"Laporan baru telah ditambahkan oleh PENJAMU\",\"url\":\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/696f871a-3e4a-41fa-ade4-132d8d5f9136\"}', NULL, '2025-01-15 09:11:58', '2025-01-15 09:11:58'),
('05202f83-967c-4e03-9114-cbd632b2a141', 'App\\Notifications\\LaporanNotification', 'App\\Models\\User', 2, '{\"title\":\"Laporan Baru Dibuat\",\"message\":\"Laporan baru telah ditambahkan oleh KLK\",\"url\":\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/17892a18-0879-40ed-820e-91d245d2eaac\"}', NULL, '2025-01-24 09:33:05', '2025-01-24 09:33:05'),
('1e08b3d3-54ee-4a21-b056-48273a4467a7', 'App\\Notifications\\LaporanNotification', 'App\\Models\\User', 9, '{\"title\":\"Laporan Baru Dibuat\",\"message\":\"Laporan baru telah ditambahkan oleh PENJAMU\",\"url\":\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/5004057a-b2fa-40d2-b2a1-abc25db1bd5c\"}', NULL, '2025-02-14 03:51:58', '2025-02-14 03:51:58'),
('1edbac79-9177-4d4c-bf32-a31cc2b3824d', 'App\\Notifications\\LaporanNotification', 'App\\Models\\User', 7, '{\"title\":\"Laporan Baru Dibuat\",\"message\":\"Laporan baru telah ditambahkan oleh RPM\",\"url\":\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/475bacd9-d766-4a22-a688-ff5de85568ab\"}', NULL, '2025-01-30 01:32:50', '2025-01-30 01:32:50'),
('2de1efbb-ff31-4b7d-80c1-f7d265be4d96', 'App\\Notifications\\LaporanNotification', 'App\\Models\\User', 2, '{\"title\":\"Laporan Baru Dibuat\",\"message\":\"Laporan baru telah ditambahkan oleh KLK\",\"url\":\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/d6dd4b5a-2137-4547-ba1a-ee6f9382925f\"}', NULL, '2025-01-31 09:34:33', '2025-01-31 09:34:33'),
('437235ed-f1ed-4225-8c8e-e0d168bf737e', 'App\\Notifications\\LaporanNotification', 'App\\Models\\User', 9, '{\"title\":\"Laporan Baru Dibuat\",\"message\":\"Laporan baru telah ditambahkan oleh PENJAMU\",\"url\":\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/1b54fd7a-78d5-4654-b0d1-fc2a57af81a2\"}', NULL, '2025-02-21 02:28:43', '2025-02-21 02:28:43'),
('54b3e4ec-27c8-4662-bdec-e42c61e23486', 'App\\Notifications\\LaporanNotification', 'App\\Models\\User', 2, '{\"title\":\"Laporan Baru Dibuat\",\"message\":\"Laporan baru telah ditambahkan oleh KLK\",\"url\":\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/d6dd4b5a-2137-4547-ba1a-ee6f9382925f\"}', NULL, '2025-01-31 09:31:56', '2025-01-31 09:31:56'),
('630d071f-ae91-4265-b3e3-2cdf8c9cc28b', 'App\\Notifications\\LaporanNotification', 'App\\Models\\User', 2, '{\"title\":\"Laporan Diperbarui\",\"message\":\"Laporan telah diperbarui oleh KLK\",\"url\":\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/17892a18-0879-40ed-820e-91d245d2eaac\"}', NULL, '2025-01-24 09:33:18', '2025-01-24 09:33:18'),
('69c259a8-1eae-4fca-88c5-3860e3195fb2', 'App\\Notifications\\LaporanNotification', 'App\\Models\\User', 2, '{\"title\":\"Laporan Diperbarui\",\"message\":\"Laporan telah diperbarui oleh KLK\",\"url\":\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/72943be1-bc1f-4e53-8b5a-5e4bb757b5e3\"}', NULL, '2025-01-31 09:10:16', '2025-01-31 09:10:16'),
('7a5e8184-98e6-46d5-a061-d8ce543dab43', 'App\\Notifications\\LaporanNotification', 'App\\Models\\User', 2, '{\"title\":\"Laporan Diperbarui\",\"message\":\"Laporan telah diperbarui oleh KLK\",\"url\":\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/17892a18-0879-40ed-820e-91d245d2eaac\"}', NULL, '2025-01-24 09:38:25', '2025-01-24 09:38:25'),
('830a5d5c-ee49-4818-90ac-7c3811f3a2cb', 'App\\Notifications\\LaporanNotification', 'App\\Models\\User', 2, '{\"title\":\"Laporan Baru Dibuat\",\"message\":\"Laporan baru telah ditambahkan oleh KLK\",\"url\":\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/2499b5e6-c35c-4fd4-96d1-c1caad1809dc\"}', NULL, '2025-02-17 08:03:52', '2025-02-17 08:03:52'),
('b00c93de-80c2-48bd-b6a5-b0c828a5f30c', 'App\\Notifications\\LaporanNotification', 'App\\Models\\User', 4, '{\"title\":\"Laporan Baru Dibuat\",\"message\":\"Laporan baru telah ditambahkan oleh SI\",\"url\":\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/17892a18-0879-40ed-820e-91d245d2eaac\"}', NULL, '2025-01-09 00:52:20', '2025-01-09 00:52:20'),
('b21c2add-be79-4ae6-9659-84d7167a2927', 'App\\Notifications\\LaporanNotification', 'App\\Models\\User', 2, '{\"title\":\"Laporan Diperbarui\",\"message\":\"Laporan telah diperbarui oleh KLK\",\"url\":\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/17892a18-0879-40ed-820e-91d245d2eaac\"}', NULL, '2025-01-24 09:35:33', '2025-01-24 09:35:33'),
('bfb9da70-cfc4-4335-826c-149266aa0c9f', 'App\\Notifications\\LaporanNotification', 'App\\Models\\User', 1, '{\"title\":\"Laporan Diperbarui\",\"message\":\"Laporan telah diperbarui oleh ADMINKLK\",\"url\":\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/2499b5e6-c35c-4fd4-96d1-c1caad1809dc\"}', NULL, '2025-02-20 09:21:13', '2025-02-20 09:21:13'),
('cb0af6d0-3edc-4e8f-89c0-e18247929c2a', 'App\\Notifications\\LaporanNotification', 'App\\Models\\User', 2, '{\"title\":\"Laporan Baru Dibuat\",\"message\":\"Laporan baru telah ditambahkan oleh KLK\",\"url\":\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/7ee5c6a2-e299-4ec8-8793-d7a8b52cc0a7\"}', NULL, '2025-01-31 05:24:58', '2025-01-31 05:24:58'),
('d6a67bbe-8999-48a2-8628-b79d70b1b628', 'App\\Notifications\\LaporanNotification', 'App\\Models\\User', 2, '{\"title\":\"Laporan Baru Dibuat\",\"message\":\"Laporan baru telah ditambahkan oleh KLK\",\"url\":\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/d6dd4b5a-2137-4547-ba1a-ee6f9382925f\"}', NULL, '2025-01-31 09:33:14', '2025-01-31 09:33:14'),
('ec884c2b-800b-468f-af0e-d13db2a02902', 'App\\Notifications\\LaporanNotification', 'App\\Models\\User', 2, '{\"title\":\"Laporan Baru Dibuat\",\"message\":\"Laporan baru telah ditambahkan oleh KLK\",\"url\":\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/72943be1-bc1f-4e53-8b5a-5e4bb757b5e3\"}', NULL, '2025-01-31 09:09:59', '2025-01-31 09:09:59'),
('eeb69f59-6b07-47b0-ad9b-6f46098c10d2', 'App\\Notifications\\LaporanNotification', 'App\\Models\\User', 1, '{\"title\":\"Laporan Diperbarui\",\"message\":\"Laporan telah diperbarui oleh ADMINKLK\",\"url\":\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/2499b5e6-c35c-4fd4-96d1-c1caad1809dc\"}', NULL, '2025-02-20 09:18:50', '2025-02-20 09:18:50'),
('ef073a16-bbe5-44a8-9849-ebc08f271783', 'App\\Notifications\\LaporanNotification', 'App\\Models\\User', 9, '{\"title\":\"Laporan Baru Dibuat\",\"message\":\"Laporan baru telah ditambahkan oleh PENJAMU\",\"url\":\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/8dec5564-38b7-45db-ac06-e3fa0b089e21\"}', NULL, '2025-01-30 04:32:58', '2025-01-30 04:32:58'),
('f582f2ac-2918-4d30-8782-2e22df68cb40', 'App\\Notifications\\LaporanNotification', 'App\\Models\\User', 2, '{\"title\":\"Laporan Baru Dibuat\",\"message\":\"Laporan baru telah ditambahkan oleh KLK\",\"url\":\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/f755fc58-1825-4c1a-b13a-f018a9b24974\"}', NULL, '2025-01-31 05:32:03', '2025-01-31 05:32:03'),
('f738667b-4bdf-4532-915e-76ac38107f8d', 'App\\Notifications\\LaporanNotification', 'App\\Models\\User', 2, '{\"title\":\"Laporan Baru Dibuat\",\"message\":\"Laporan baru telah ditambahkan oleh KLK\",\"url\":\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/06ea618c-f2d4-4308-ad2f-987418a3ecb1\"}', NULL, '2025-01-31 08:58:27', '2025-01-31 08:58:27'),
('f7e0ed74-dc22-431f-913d-fa98e0524deb', 'App\\Notifications\\LaporanNotification', 'App\\Models\\User', 2, '{\"title\":\"Laporan Baru Dibuat\",\"message\":\"Laporan baru telah ditambahkan oleh KLK\",\"url\":\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/17892a18-0879-40ed-820e-91d245d2eaac\"}', NULL, '2025-01-24 08:59:17', '2025-01-24 08:59:17'),
('fdeac5d3-ce5c-46fb-b565-d9643b60e7b5', 'App\\Notifications\\LaporanNotification', 'App\\Models\\User', 4, '{\"title\":\"Laporan Baru Dibuat\",\"message\":\"Laporan baru telah ditambahkan oleh SI\",\"url\":\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/17892a18-0879-40ed-820e-91d245d2eaac\"}', NULL, '2025-01-09 00:53:02', '2025-01-09 00:53:02'),
('ff0531e1-3ff4-4b4d-808d-dbda02707b2f', 'App\\Notifications\\LaporanNotification', 'App\\Models\\User', 10, '{\"title\":\"Laporan Baru Dibuat\",\"message\":\"Laporan baru telah ditambahkan oleh SDP\",\"url\":\"http:\\/\\/36.95.19.189:2206\\/laporan-pts\\/show\\/52bfb42c-0de6-4f67-8cdb-a979aabd8260\"}', NULL, '2025-01-31 02:03:47', '2025-01-31 02:03:47');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ptn`
--

CREATE TABLE `ptn` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kode_pt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_pt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ptn`
--

INSERT INTO `ptn` (`id`, `uuid`, `kode_pt`, `nama_pt`, `created_at`, `updated_at`) VALUES
(1, 'a9c5c002-96d2-47f1-b8bb-9df387fabac8', '031035', 'Universitas Pembangunan Nasional Veteran Jakarta', '2025-01-02 08:54:52', '2025-01-02 08:54:52'),
(2, '6b1ac619-eced-4a35-9c12-7f5c1b47882a', '005002', 'Politeknik Negeri Jakarta', '2025-01-02 08:54:52', '2025-01-02 08:54:52'),
(3, 'aa40fde3-d632-4e4c-8d7d-f24352584940', '005027', 'Polimedia Negeri Media Kreatif', '2025-01-02 08:54:52', '2025-01-02 08:54:52');

-- --------------------------------------------------------

--
-- Table structure for table `pts`
--

CREATE TABLE `pts` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kode_pt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_pt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pts`
--

INSERT INTO `pts` (`id`, `uuid`, `kode_pt`, `nama_pt`, `created_at`, `updated_at`) VALUES
(1, '17892a18-0879-40ed-820e-91d245d2eaac', '031001', 'Universitas Ibnu Chaldun', '2025-01-02 08:54:52', '2025-01-02 08:54:52'),
(2, '72943be1-bc1f-4e53-8b5a-5e4bb757b5e3', '031003', 'Universitas Islam Jakarta', '2025-01-02 08:54:52', '2025-01-02 08:54:52'),
(3, '900a074d-fbbc-48bc-b0d4-dc8a95bfc548', '031005', 'Universitas Jakarta', '2025-01-02 08:54:52', '2025-01-02 08:54:52'),
(4, '35359db9-4f11-490a-8bce-13a625ae7c34', '031006', 'Universitas Jayabaya', '2025-01-02 08:54:52', '2025-01-02 08:54:52'),
(5, '0ba4dfae-5290-49f2-b5c4-aad04f7d05c7', '031007', 'Universitas Katolik Indonesia Atma Jaya', '2025-01-02 08:54:52', '2025-01-02 08:54:52'),
(6, '475bacd9-d766-4a22-a688-ff5de85568ab', '031008', 'Universitas Krisnadwipayana', '2025-01-02 08:54:53', '2025-01-02 08:54:53'),
(7, '948ae9aa-d1c2-4f66-8ee7-2d8e7dda183b', '031009', 'Universitas Kristen Indonesia', '2025-01-02 08:54:53', '2025-01-02 08:54:53'),
(8, '7c231cd0-ac13-4e73-a3f4-039ab9725930', '031010', 'Universitas Kristen Krida Wacana', '2025-01-02 08:54:53', '2025-01-02 08:54:53'),
(9, '306ec74d-d700-46f3-9008-3b56581fabbc', '031011', 'Universitas Muhammadiyah Jakarta', '2025-01-02 08:54:53', '2025-01-02 08:54:53'),
(10, '52bfb42c-0de6-4f67-8cdb-a979aabd8260', '031012', 'Universitas Nasional', '2025-01-02 08:54:53', '2025-01-02 08:54:53'),
(11, '73d5a242-7f24-4062-b0fb-b06bcf7ef44c', '031013', 'Universitas Pancasila', '2025-01-02 08:54:53', '2025-01-02 08:54:53'),
(12, '8de7e57a-f90b-4e4e-86fa-8e84f4ef6d11', '031014', 'Universitas Prof Dr Moestopo (Beragama)', '2025-01-02 08:54:53', '2025-01-02 08:54:53'),
(13, '564af6aa-b81d-455c-8cac-3eeda162f37f', '031015', 'Universitas Tarumanagara', '2025-01-02 08:54:53', '2025-01-02 08:54:53'),
(14, 'd3cd2248-4e0c-4329-8e66-86be81809ea9', '031016', 'Universitas Trisakti', '2025-01-02 08:54:53', '2025-01-02 08:54:53'),
(15, '2bdc52a0-e1bb-4326-9b58-7b9e84d6526b', '031017', 'Universitas 17 Agustus 1945 Jakarta', '2025-01-02 08:54:53', '2025-01-02 08:54:53'),
(16, '46e4fa68-da80-4f29-94ab-7ab9d48326ea', '031018', 'Universitas Borobudur', '2025-01-02 08:54:53', '2025-01-02 08:54:53'),
(17, '46b01209-b8d6-4384-ac75-50f4da2e1b86', '031019', 'Universitas Mercu Buana', '2025-01-02 08:54:53', '2025-01-02 08:54:53'),
(18, '5ce46057-acdd-4f6c-962c-5fc2b4718e0f', '031020', 'Universitas Persada Indonesia Yai', '2025-01-02 08:54:53', '2025-01-02 08:54:53'),
(19, '9e4f2a35-f6e6-4412-adbe-d8fdd50e427f', '031021', 'Universitas Islam As-syafiiyah', '2025-01-02 08:54:54', '2025-01-02 08:54:54'),
(20, 'e0e09850-a6a7-4f93-be82-34bad0cc9633', '031023', 'Universitas Darma Persada', '2025-01-02 08:54:54', '2025-01-02 08:54:54'),
(21, '31599b3e-29ad-40db-a379-3181a90944b1', '031024', 'Universitas Mpu Tantular', '2025-01-02 08:54:54', '2025-01-02 08:54:54'),
(22, '02c43b5f-b72a-4c3f-9b5d-77bda2cb9a6e', '031025', 'Universitas Satya Negara Indonesia', '2025-01-02 08:54:54', '2025-01-02 08:54:54'),
(23, 'eb9e587b-be6b-405f-81d8-e540e3c51609', '031026', 'Universitas Yarsi', '2025-01-02 08:54:54', '2025-01-02 08:54:54'),
(24, '86352ec5-3d60-4b9f-8d83-00d007784a41', '031027', 'Universitas Respati Indonesia', '2025-01-02 08:54:54', '2025-01-02 08:54:54'),
(25, '1b54fd7a-78d5-4654-b0d1-fc2a57af81a2', '031030', 'Universitas Sahid', '2025-01-02 08:54:54', '2025-01-02 08:54:54'),
(26, '63830579-6473-456b-9b04-9299f6cbd85f', '031031', 'Universitas Satyagama', '2025-01-02 08:54:54', '2025-01-02 08:54:54'),
(27, '206caaef-7ff3-4cb8-8e2b-f4be2f130ec9', '031033', 'Universitas Esa Unggul', '2025-01-02 08:54:54', '2025-01-02 08:54:54'),
(28, '75aa538b-8795-4bca-aca1-f2b79cb79a0f', '031034', 'Universitas Pelita Harapan', '2025-01-02 08:54:54', '2025-01-02 08:54:54'),
(29, 'a895b3cf-5d6b-461c-9fe8-7a244805fb5d', '031036', 'Universitas Bhayangkara Jakarta Raya', '2025-01-02 08:54:54', '2025-01-02 08:54:54'),
(30, '20508014-eb60-4489-bea5-1003e589d040', '031037', 'Universitas Gunadarma', '2025-01-02 08:54:54', '2025-01-02 08:54:54'),
(31, '124f43f6-9d8c-4a85-864b-c82d7f89e3bb', '031038', 'Universitas Bina Nusantara', '2025-01-02 08:54:54', '2025-01-02 08:54:54'),
(32, '274025d1-bd0e-4258-b654-f94151a8ff65', '031039', 'Universitas Muhammadiyah Prof Dr Hamka', '2025-01-02 08:54:54', '2025-01-02 08:54:54'),
(33, 'da698453-3b82-48a3-8239-2eea953eed7d', '031041', 'Universitas Paramadina', '2025-01-02 08:54:55', '2025-01-02 08:54:55'),
(34, '9415da6f-beea-40c0-9342-22e0a33c7f24', '031042', 'Universitas Bung Karno', '2025-01-02 08:54:55', '2025-01-02 08:54:55'),
(35, '7ee5c6a2-e299-4ec8-8793-d7a8b52cc0a7', '031043', 'Universitas Dirgantara Marsekal Suryadarma', '2025-01-02 08:54:55', '2025-01-02 08:54:55'),
(36, 'bfdfacf4-3558-404d-8f14-6131a118d63d', '031044', 'Universitas Al-Azhar Indonesia', '2025-01-02 08:54:55', '2025-01-02 08:54:55'),
(37, '3663dbc4-47e4-4bbe-9a31-b80518d19eaa', '031045', 'Universitas Budi Luhur', '2025-01-02 08:54:55', '2025-01-02 08:54:55'),
(38, 'c8257dfc-0b1b-42c5-8dd3-74758fb6f80e', '031048', 'Universitas Bunda Mulia', '2025-01-02 08:54:55', '2025-01-02 08:54:55'),
(39, 'd441dd58-49f6-4b06-93ac-65b4fbb5cfd5', '031049', 'Universitas Indraprasta PGRI', '2025-01-02 08:54:55', '2025-01-02 08:54:55'),
(40, '987bda3a-8c31-4b07-8f98-6cc0569b4198', '031050', 'Universitas Tama Jagakarsa', '2025-01-02 08:54:55', '2025-01-02 08:54:55'),
(41, '9f8e386e-e7a6-401c-800a-851e8c5d5e72', '031051', 'Universitas Multimedia Nusantara Jakarta', '2025-01-02 08:54:55', '2025-01-02 08:54:55'),
(42, '54176c99-e44a-433a-b48e-1204f63e447b', '031053', 'Universitas Bakrie', '2025-01-02 08:54:55', '2025-01-02 08:54:55'),
(43, '3b6158b6-5993-40b5-8959-538542b371b6', '031054', 'Universitas Tanri Abeng', '2025-01-02 08:54:55', '2025-01-02 08:54:55'),
(44, 'a4718491-71c1-4de9-b15f-49e6c2fe6eda', '031055', 'Universitas Trilogi', '2025-01-02 08:54:56', '2025-01-02 08:54:56'),
(45, '10307c13-33b9-479b-bc24-290311ec5172', '031056', 'Universitas Sampoerna', '2025-01-02 08:54:56', '2025-01-02 08:54:56'),
(46, '90778dd3-7164-4637-96d5-5ef75d9d6571', '031057', 'Universitas Agung Podomoro', '2025-01-02 08:54:56', '2025-01-02 08:54:56'),
(47, '70d93e56-35f7-40eb-a941-08efd1fc8db1', '031059', 'Universitas Mohammad Husni Thamrin Jakarta', '2025-01-02 08:54:56', '2025-01-02 08:54:56'),
(48, 'd383c0e1-4272-4fe3-be58-a2f74afbf32c', '031061', 'Universitas Nahdlatul Ulama Indonesia', '2025-01-02 08:54:56', '2025-01-02 08:54:56'),
(49, 'b1237738-2aeb-42e7-bfe4-8f81715a4ccc', '031062', 'Universitas Pertamina', '2025-01-02 08:54:56', '2025-01-02 08:54:56'),
(50, 'e162bdcc-c61f-440c-af5d-18c984459d76', '031063', 'Universitas Prasetiya Mulya', '2025-01-02 08:54:56', '2025-01-02 08:54:56'),
(51, 'c2942d3c-0613-4a64-89e6-b136925354bd', '031064', 'Universitas Binawan', '2025-01-02 08:54:56', '2025-01-02 08:54:56'),
(52, '898ec5bc-ba6a-455d-9276-6b251fe41c14', '031065', 'Universitas Bina Sarana Informatika', '2025-01-02 08:54:56', '2025-01-02 08:54:56'),
(53, '11c422c6-9a50-4b70-8223-685f5746db79', '031066', 'Universitas Dian Nusantara', '2025-01-02 08:54:56', '2025-01-02 08:54:56'),
(54, '04c23bf0-9c20-4e1b-bc9b-36e08e300ac0', '031067', 'Universitas Pradita', '2025-01-02 08:54:56', '2025-01-02 08:54:56'),
(55, 'd99a26c1-956e-4d1a-af55-bcd8ac2534bc', '031068', 'Universitas Siber Asia', '2025-01-02 08:54:56', '2025-01-02 08:54:56'),
(56, 'ae9de90e-e52c-4063-a3ec-d377bfa24384', '031069', 'Universitas Nusa Mandiri', '2025-01-02 08:54:57', '2025-01-02 08:54:57'),
(57, '5a433106-44b5-4ef9-935d-c3ca33bb4a70', '031070', 'Universitas Insan Cita Indonesia', '2025-01-02 08:54:57', '2025-01-02 08:54:57'),
(58, 'b4a477ff-0547-468e-9078-33f0d327d3ac', '031071', 'Universitas Media Nusantara Citra', '2025-01-02 08:54:57', '2025-01-02 08:54:57'),
(59, 'eb0f62c0-7c4d-44b3-9753-37d6deb8be1b', '031072', 'Universitas Indonesia Maju', '2025-01-02 08:54:57', '2025-01-02 08:54:57'),
(60, '052a5167-22d5-4a6f-acc4-a72c10fd06c0', '031073', 'Universitas Saintek Muhammadiyah', '2025-01-02 08:54:57', '2025-01-02 08:54:57'),
(61, 'fd1c0f25-e74c-465b-8fa0-a159a8463a5d', '031074', 'Universitas Darunnajah', '2025-01-02 08:54:57', '2025-01-02 08:54:57'),
(63, '4f1aaf93-4d1c-4cc7-b839-23270522f4ab', '031076', 'Universitas Asa Indonesia', '2025-01-02 08:54:57', '2025-01-02 08:54:57'),
(64, 'f0f9dd65-a759-4f96-a0d8-6afa91bb3fa2', '031077', 'Universitas Teknologi Muhammadiyah Jakarta', '2025-01-02 08:54:57', '2025-01-02 08:54:57'),
(65, '035faeb7-730f-4a60-aa72-a153d33cdab3', '031078', 'Universitas Siber Indonesia', '2025-01-02 08:54:57', '2025-01-02 08:54:57'),
(66, '174609b8-8a47-4505-a4c2-9aace22f9dc7', '031079', 'Universitas Jakarta Internasional', '2025-01-02 08:54:57', '2025-01-02 08:54:57'),
(67, '5f0b0244-0197-445d-93c1-c3ba385f4746', '031080', 'Universitas LIA', '2025-01-02 08:54:57', '2025-01-02 08:54:57'),
(68, '16cc0999-1d03-4835-852e-e79bf37aea77', '031081', 'Universitas Mitra Bangsa', '2025-01-02 08:54:57', '2025-01-02 08:54:57'),
(69, '0896a81c-efd5-49d9-a55b-1ad55c271f93', '031082', 'Universitas Kalbis', '2025-01-02 08:54:58', '2025-01-02 08:54:58'),
(70, 'cc045098-5455-426d-a0ad-20235cf58b5c', '031083', 'Universitas Ary Ginanjar', '2025-01-02 08:54:58', '2025-01-02 08:54:58'),
(71, '35a2a798-23c1-4ec5-9946-82bd9c0540f4', '031084', 'Universitas Cakrawala', '2025-01-02 08:54:58', '2025-01-02 08:54:58'),
(72, '8e225431-4810-410b-9c2f-35c26d0b6714', '032002', 'Institut Kesenian Jakarta', '2025-01-02 08:54:58', '2025-01-02 08:54:58'),
(73, '5004057a-b2fa-40d2-b2a1-abc25db1bd5c', '032004', 'Institut Sains dan Teknologi Nasional', '2025-01-02 08:54:58', '2025-01-02 08:54:58'),
(74, '696f871a-3e4a-41fa-ade4-132d8d5f9136', '032005', 'Institut Ilmu Sosial dan Ilmu Politik Jakarta', '2025-01-02 08:54:58', '2025-01-02 08:54:58'),
(75, '95564efd-262a-4a3b-a3b9-b5d02a46f21a', '032006', 'Institut Teknologi Indonesia', '2025-01-02 08:54:58', '2025-01-02 08:54:58'),
(76, '3a6db694-4b00-4c60-93fd-ab2b8bdaa5df', '032007', 'Institut Teknologi Budi Utomo', '2025-01-02 08:54:58', '2025-01-02 08:54:58'),
(77, '14548a52-a92c-4aa9-a2de-347d91f71b5b', '032008', 'Institut Sains dan Teknologi Al-Kamal', '2025-01-02 08:54:58', '2025-01-02 08:54:58'),
(78, 'f2b82800-009f-476b-96dd-d3335a90bd45', '032009', 'Institut Bisnis dan Informatika Kwik Kian Gie', '2025-01-02 08:54:58', '2025-01-02 08:54:58'),
(79, '0288c48b-176b-47ca-b1c2-a614be2f7cec', '032011', 'Institut Keuangan-Perbankan dan Informatika Asia Perbanas', '2025-01-02 08:54:58', '2025-01-02 08:54:58'),
(80, '35c662df-482d-4dcb-bfae-726c169427e1', '032012', 'Institut Bisnis Nusantara', '2025-01-02 08:54:58', '2025-01-02 08:54:58'),
(81, '8dcc2825-0a96-4636-89ca-cc429edd1740', '032014', 'Institut Bisnis dan Multimedia Asmi Jakarta', '2025-01-02 08:54:58', '2025-01-02 08:54:58'),
(82, 'b7037325-06aa-4157-beea-94ce010d0135', '032015', 'Institut Bisnis dan Informatika (IBI) Kosgoro 1957', '2025-01-02 08:54:58', '2025-01-02 08:54:58'),
(83, '6cde7d9a-4787-43d4-bf7b-dd77501de092', '032016', 'Institut Bio Scientia Internasional Indonesia', '2025-01-02 08:54:59', '2025-01-02 08:54:59'),
(84, '2499b5e6-c35c-4fd4-96d1-c1caad1809dc', '032017', 'Institut Ilmu Sosial dan Manajemen STIAMI', '2025-01-02 08:54:59', '2025-01-02 08:54:59'),
(85, '726c471d-be3e-4239-86cb-ad88ed654cd9', '032018', 'Institut Kesehatan Indonesia', '2025-01-02 08:54:59', '2025-01-02 08:54:59'),
(86, 'e8b4f756-9582-4201-ab5f-fd3d7743f9ae', '032020', 'Institut Transportasi dan Logistik Trisakti', '2025-01-02 08:54:59', '2025-01-02 08:54:59'),
(87, 'cdfcd88a-40b0-492c-aad8-a2a342926ebc', '032021', 'Institut Teknologi Calvin', '2025-01-02 08:54:59', '2025-01-02 08:54:59'),
(88, '6439eff4-e8cb-40ff-a6fa-5b376d481567', '032023', 'Institut Teknologi dan Bisnis Ahmad Dahlan', '2025-01-02 08:54:59', '2025-01-02 08:54:59'),
(89, '15da0be7-367a-42a0-940d-de98a99813d1', '032025', 'Institut Komunikasi dan Bisnis LSPR', '2025-01-02 08:54:59', '2025-01-02 08:54:59'),
(90, 'd6dd4b5a-2137-4547-ba1a-ee6f9382925f', '032026', 'Institut Teknologi Perusahaan Listrik Negara', '2025-01-02 08:54:59', '2025-01-02 08:54:59'),
(91, 'a892c760-4526-4887-8c71-8c32eded6554', '032027', 'Institut Teknologi dan Bisnis Swadharma', '2025-01-02 08:54:59', '2025-01-02 08:54:59'),
(92, 'ada96784-094c-4ad8-875a-e0dbe9b357f5', '032029', 'Institut Kesehatan dan Teknologi Pondok Karya Pembangunan', '2025-01-02 08:54:59', '2025-01-02 08:54:59'),
(93, 'f537b36c-71ba-424f-a9c1-b2590c7f1a8a', '032030', 'Institut Teknologi dan Bisnis Jakarta', '2025-01-02 08:54:59', '2025-01-02 08:54:59'),
(94, 'caf9a490-799e-4fe3-9e33-6d81ddf236db', '032031', 'Institut Pariwisata Trisakti', '2025-01-02 08:54:59', '2025-01-02 08:54:59'),
(95, '2839230b-1753-4f47-8b65-7cc1c77d8dc0', '032032', 'Institut Kesehatan Hermina', '2025-01-02 08:54:59', '2025-01-02 08:54:59'),
(96, '96ea9e8f-cb85-40fd-87dd-08551315fc26', '032033', 'Institut Bisnis dan Komunikasi Swadaya', '2025-01-02 08:54:59', '2025-01-02 08:54:59'),
(97, '33b6c4d6-ab53-4bf5-821c-306784537aec', '032034', 'Institut Tarumanagara', '2025-01-02 08:54:59', '2025-01-02 08:54:59'),
(98, 'e9379000-7168-4a0a-839c-2639a3d2ca1a', '032035', 'Institut IPMI', '2025-01-02 08:54:59', '2025-01-02 08:54:59'),
(99, '9f57ad3e-9f8e-4934-9b40-e8af6ff3f287', '032036', 'Institut Pariwisata Tedja Indonesia', '2025-01-02 08:55:00', '2025-01-02 08:55:00'),
(100, '8ea6fcf0-7c71-4376-8ae8-1c0f8bbc15a9', '032037', 'Institut Media Digital EMTEK', '2025-01-02 08:55:00', '2025-01-02 08:55:00'),
(101, '29a17f08-a71e-47a4-9254-cd8ff59204ba', '033001', 'Sekolah Tinggi Filsafat Driyarkara', '2025-01-02 08:55:00', '2025-01-02 08:55:00'),
(103, '3fecbc56-3cc1-4d00-ac5b-fd43dc02f49f', '033009', 'Sekolah Tinggi Filsafat Theologi Jakarta', '2025-01-02 08:55:00', '2025-01-02 08:55:00'),
(104, '6b30b4c3-56e4-474d-b0be-0bc01da2cc7d', '033012', 'Sekolah Tinggi Ilmu Ekonomi Indonesia Jakarta', '2025-01-02 08:55:00', '2025-01-02 08:55:00'),
(105, 'a9d5c5eb-1a33-4688-a18e-cf8ad1b83de4', '033014', 'Sekolah TInggi Keguruan dan Ilmu Pendidikan Kusuma Negara', '2025-01-02 08:55:00', '2025-01-02 08:55:00'),
(106, '39bd204b-392e-4bc9-bed4-6698762e570d', '033022', 'Sekolah Tinggi Manajemen Informatika dan Komputer Jakarta STI&K', '2025-01-02 08:55:00', '2025-01-02 08:55:00'),
(107, '0d7bad24-32f7-4f06-a03d-cced7bf72bd5', '033024', 'Sekolah Tinggi Ilmu Ekonomi YAI', '2025-01-02 08:55:00', '2025-01-02 08:55:00'),
(108, 'f34766dd-c243-4a95-8ab6-7536bd5cd9cf', '033032', 'Sekolah Tinggi Ilmu Ekonomi Kusuma Negara', '2025-01-02 08:55:00', '2025-01-02 08:55:00'),
(109, '3aa5f39e-e727-4410-b423-04bc96221daa', '033034', 'STMIK Kuwera', '2025-01-02 08:55:00', '2025-01-02 08:55:00'),
(110, 'b17a7f8d-17c3-4325-9f0e-44098c883368', '033038', 'Sekolah Tinggi Ilmu Ekonomi Bhakti Pembangunan', '2025-01-02 08:55:00', '2025-01-02 08:55:00'),
(111, 'e988eb58-686e-49b5-bf82-b58ceef03e68', '033040', 'Sekolah Tinggi Ilmu Ekonomi Tri Dharma Widya', '2025-01-02 08:55:01', '2025-01-02 08:55:01'),
(112, '90f27067-0648-4d26-bc82-54ae9675b75b', '033044', 'Sekolah Tinggi Ilmu Ekonomi Nasional Indonesia', '2025-01-02 08:55:01', '2025-01-02 08:55:01'),
(113, '1ab379ff-d775-4a36-a0d2-ebc46b2082ce', '033059', 'Sekolah Tinggi Ilmu Ekonomi Jayakarta', '2025-01-02 08:55:01', '2025-01-02 08:55:01'),
(114, '48f6d6b9-d362-46f5-8789-05be9db18f72', '033060', 'Sekolah Tinggi Ilmu Ekonomi Bisnis Indonesia', '2025-01-02 08:55:01', '2025-01-02 08:55:01'),
(115, 'fd276751-7509-4f29-91ea-ae81a92140ef', '033064', 'Sekolah Tinggi Manajemen Labora', '2025-01-02 08:55:01', '2025-01-02 08:55:01'),
(116, '5ecfc731-8ea6-4e97-a37f-aa1fb4ed0614', '033066', 'Sekolah Tinggi Ilmu Ekonomi Trisakti', '2025-01-02 08:55:01', '2025-01-02 08:55:01'),
(117, '0a56037d-5a57-489f-8953-bbf9a606d363', '033069', 'Sekolah Tinggi Manajemen Ppm', '2025-01-02 08:55:01', '2025-01-02 08:55:01'),
(118, 'ddc2e089-19db-4da0-a249-f1f53cf5929f', '033070', 'Sekolah Tinggi Penerbangan Aviasi', '2025-01-02 08:55:01', '2025-01-02 08:55:01'),
(119, '421f73a7-2935-4563-92a0-1b8b13b93ec6', '033072', 'Sekolah Tinggi Ilmu Ekonomi IGI', '2025-01-02 08:55:01', '2025-01-02 08:55:01'),
(120, 'd40caef7-919a-4138-9a2b-4364b91220d0', '033073', 'Sekolah Tinggi Ilmu Hukum IBLAM', '2025-01-02 08:55:01', '2025-01-02 08:55:01'),
(121, '628d890d-14b6-4b5c-94b4-e1efc9fd441b', '033076', 'Sekolah Tinggi Ilmu Ekonomi Ganesha', '2025-01-02 08:55:01', '2025-01-02 08:55:01'),
(122, '0245f9a0-1fcd-40d4-9962-ff41d752af62', '033080', 'STMIK Jayakarta', '2025-01-02 08:55:01', '2025-01-02 08:55:01'),
(123, 'a2558c59-e09a-4dbf-8d96-b69074ef1d78', '033086', 'Sekolah Tinggi Ilmu Ekonomi Taman Siswa', '2025-01-02 08:55:01', '2025-01-02 08:55:01'),
(124, '8d1e49f3-a5c3-44f4-9c42-fb6d8fefbd0c', '033087', 'Sekolah Tinggi Ilmu Ekonomi Trianandra', '2025-01-02 08:55:01', '2025-01-02 08:55:01'),
(125, '8ceb5619-7d8b-44c6-adac-d6f779f759b5', '033094', 'Sekolah Tinggi Perpajakan Indonesia', '2025-01-02 08:55:02', '2025-01-02 08:55:02'),
(126, '829bc5d3-8f1e-46b9-8a48-f32badc666c6', '033106', 'Sekolah Tinggi Ilmu Komunikasi Inter Studi', '2025-01-02 08:55:02', '2025-01-02 08:55:02'),
(127, '75569d9d-05f9-431d-ac8c-bbe0b1116177', '033107', 'Sekolah Tinggi Ilmu Ekonomi Tunas Nusantara', '2025-01-02 08:55:02', '2025-01-02 08:55:02'),
(128, '3fc6dfd2-4903-4653-817b-bc7951148b7c', '033115', 'STIE Pengembangan Bisnis dan Manajemen', '2025-01-02 08:55:02', '2025-01-02 08:55:02'),
(129, 'f755fc58-1825-4c1a-b13a-f018a9b24974', '033117', 'Sekolah Tinggi Ilmu Kesehatan Sint Carolus', '2025-01-02 08:55:02', '2025-01-02 08:55:02'),
(130, '2c1c6316-d2e5-4fcc-aeb7-31e26ef2a576', '033119', 'Sekolah Tinggi Ilmu Ekonomi Jayakusuma', '2025-01-02 08:55:02', '2025-01-02 08:55:02'),
(131, 'adb1dcfd-ac5a-43d7-b770-91b72994e2b8', '033120', 'Sekolah Tinggi Ilmu Ekonomi Kasih Bangsa', '2025-01-02 08:55:02', '2025-01-02 08:55:02'),
(132, '159e7557-6c8c-431f-aca1-7cc96b9e0f61', '033121', 'Sekolah Tinggi Ilmu Ekonomi Dharma Bumi Putra', '2025-01-02 08:55:02', '2025-01-02 08:55:02'),
(133, 'c3a6fc6d-6ed9-452b-a8cc-8fd729ad1c56', '033126', 'Sekolah Tinggi Ilmu Ekonomi Wiyatamandala', '2025-01-02 08:55:02', '2025-01-02 08:55:02'),
(134, 'e9013cec-9969-4860-994e-a80272130281', '033137', 'Sekolah Tinggi Bahasa Asing IEC Jakarta', '2025-01-02 08:55:02', '2025-01-02 08:55:02'),
(135, 'c6c86fe4-fe72-43b5-a7a5-1e61f9f3e0db', '033138', 'Sekolah Tinggi Ilmu Maritim Ami', '2025-01-02 08:55:02', '2025-01-02 08:55:02'),
(136, 'bf1dfade-2229-496f-98d6-61af2bcd65e4', '033139', 'Sekolah Tinggi Ilmu Kesehatan Pamentas', '2025-01-02 08:55:02', '2025-01-02 08:55:02'),
(138, '7548f6fa-df44-4afd-bb3a-e95cb788a9b1', '033143', 'Sekolah Tinggi Manajemen Transportasi Malahayati', '2025-01-02 08:55:03', '2025-01-02 08:55:03'),
(139, '4e10480f-793a-4ae2-aa81-7e93b2deee60', '033150', 'ST Ilmu Komputer Cipta Karya Informatika', '2025-01-02 08:55:03', '2025-01-02 08:55:03'),
(140, 'e54ec1b7-93e4-4387-b30e-5e532b69cf30', '033152', 'Sekolah Tinggi Manajemen Asuransi Trisakti', '2025-01-02 08:55:03', '2025-01-02 08:55:03'),
(141, '5e0db4b3-8dfd-4bbc-8ae2-05aca8dc80e7', '033154', 'Sekolah Tinggi Ilmu Komunikasi Profesi Indonesia', '2025-01-02 08:55:03', '2025-01-02 08:55:03'),
(142, 'd7aebd4b-b010-4fe7-a511-4b3d101314d4', '033156', 'Sekolah Tinggi Ilmu Kesehatan Medistra Indonesia', '2025-01-02 08:55:03', '2025-01-02 08:55:03'),
(143, '4dd6a057-42ac-43c1-9802-219cdd39fc3f', '033157', 'Sekolah Tinggi Ilmu Ekonomi Widya Persada', '2025-01-02 08:55:03', '2025-01-02 08:55:03'),
(144, '06ea618c-f2d4-4308-ad2f-987418a3ecb1', '033167', 'Sekolah Tinggi Ilmu Kesehatan Kesosi', '2025-01-02 08:55:03', '2025-01-02 08:55:03'),
(145, '631faf4a-52b4-4d1c-999c-706c0dd4740f', '033168', 'STIE Indonesia Banking School', '2025-01-02 08:55:03', '2025-01-02 08:55:03'),
(146, 'f652a79d-41d9-41aa-be74-240c350addf2', '033170', 'STIKES Persada Husada Indonesia', '2025-01-02 08:55:03', '2025-01-02 08:55:03'),
(147, '4754f7b6-e9db-455d-874a-309ae926c606', '033171', 'Sekolah Tinggi Ilmu Kesehatan Mitra Ria Husada Jakarta', '2025-01-02 08:55:03', '2025-01-02 08:55:03'),
(148, '47fb5190-e358-4765-9551-cef605d9b4ab', '033173', 'Sekolah Tinggi Ilmu Kesehatan Abdi Nusantara', '2025-01-02 08:55:03', '2025-01-02 08:55:03'),
(149, 'b18ad919-4b5d-42c7-aedd-5485c79ed121', '033175', 'Sekolah Tinggi Teknologi Informasi NIIT', '2025-01-02 08:55:03', '2025-01-02 08:55:03'),
(150, '260a5997-7335-41c6-921b-b89fe9263578', '033176', 'Sekolah Tinggi Manajemen Risiko dan Asuransi', '2025-01-02 08:55:03', '2025-01-02 08:55:03'),
(151, '65bbd3c4-3418-49f9-bf39-ef5cb4a83f94', '033177', 'Sekolah Tinggi Ilmu Pemerintahan Abdi Negara', '2025-01-02 08:55:04', '2025-01-02 08:55:04'),
(152, '5a07a2bb-a202-4b5a-8d08-63c122155c2a', '033182', 'STIBA Indonesia LPI', '2025-01-02 08:55:04', '2025-01-02 08:55:04'),
(153, '51977426-ec4c-4a8a-ac25-1a9b50472ca4', '033183', 'Sekolah Tinggi Ilmu Ekonomi Santa Ursula', '2025-01-02 08:55:04', '2025-01-02 08:55:04'),
(154, '3bbcdb60-775c-4abf-a0ab-7ef8fcf4572d', '033184', 'Sekolah Tinggi Desain Interstudi', '2025-01-02 08:55:04', '2025-01-02 08:55:04'),
(155, 'c87d2f20-548d-4cbd-8c36-f090acfbe55e', '033188', 'STIE Unisadhuguna', '2025-01-02 08:55:04', '2025-01-02 08:55:04'),
(156, '47531f12-bde3-4a27-b6c3-d53df8107299', '033189', 'Sekolah Tinggi Internasional Konservatori Musik Indonesia', '2025-01-02 08:55:04', '2025-01-02 08:55:04'),
(157, 'a8f476b6-9ca8-43b1-bbac-a1cfe8b2569d', '033190', 'Sekolah Tinggi Ilmu Kesehatan Pertamedika', '2025-01-02 08:55:04', '2025-01-02 08:55:04'),
(158, 'e8d3df47-4cd5-48a4-a249-9da908b54013', '033194', 'Sekolah Tinggi Ilmu Komunikasi dan Sekretari Tarakanita', '2025-01-02 08:55:04', '2025-01-02 08:55:04'),
(159, 'ca7293aa-eac4-4d73-a745-f1618a1f7654', '033195', 'Sekolah Tinggi Media Komunikasi Trisakti', '2025-01-02 08:55:04', '2025-01-02 08:55:04'),
(161, 'f2d9ec75-1d4c-4a60-80ce-c0102dea65f2', '033199', 'Sekolah Tinggi Desain LaSalle', '2025-01-02 08:55:04', '2025-01-02 08:55:04'),
(163, 'e5e6d1cd-7a71-45b1-92a7-53affe3e3e5e', '033203', 'Sekolah Tinggi Ilmu Ekonomi BPKP', '2025-01-02 08:55:04', '2025-01-02 08:55:04'),
(164, 'b0cbf1fd-1f60-47b7-a89b-4323d31f6ca2', '033205', 'Sekolah Tinggi Kepemerintahan dan Kebijakan Publik', '2025-01-02 08:55:05', '2025-01-02 08:55:05'),
(165, '393331c2-4413-496b-a4ba-2b5d26df675f', '033208', 'Sekolah Tinggi Hukum Indonesia Jentera', '2025-01-02 08:55:05', '2025-01-02 08:55:05'),
(166, '1a797441-1d83-4024-833b-646ec924d64d', '033209', 'Sekolah Tinggi Ilmu Kesehatan Mitra Keluarga', '2025-01-02 08:55:05', '2025-01-02 08:55:05'),
(167, '026cd38c-989c-4869-b15d-1663780cc136', '033210', 'STIH Litigasi', '2025-01-02 08:55:05', '2025-01-02 08:55:05'),
(168, '410c22e6-8a6d-4e78-a884-25e0d7a9cedb', '033215', 'Sekolah Tinggi Ilmu Kesehatan Budi Kemuliaan', '2025-01-02 08:55:05', '2025-01-02 08:55:05'),
(169, '69f7607f-d323-4ab9-8dd2-586076fcd018', '033216', 'Sekolah Tinggi Manajemen Informatika dan Komputer Indo Daya Suvana', '2025-01-02 08:55:05', '2025-01-02 08:55:05'),
(170, 'fac0d247-72b6-45be-9b06-41f4d31ffe78', '033217', 'Sekolah Tinggi Ilmu Kesehatan RS Husada', '2025-01-02 08:55:05', '2025-01-02 08:55:05'),
(171, '10f86737-1677-4da0-876a-d6c5db4784c8', '033219', 'Sekolah Tinggi Ilmu Kesehatan IKIFA', '2025-01-02 08:55:05', '2025-01-02 08:55:05'),
(172, '3860399b-148e-47e6-adca-bc0163889e3f', '033220', 'Sekolah Tinggi Ilmu Kesehatan RSPAD Gatot Soebroto', '2025-01-02 08:55:05', '2025-01-02 08:55:05'),
(173, '2b044da2-0c31-4862-a870-00b972cdf23e', '033221', 'Sekolah Tinggi Ilmu Kesehatan Fatmawati', '2025-01-02 08:55:05', '2025-01-02 08:55:05'),
(174, 'a9bf8ab8-bcc9-4190-9aed-dd1cc9495a56', '033222', 'Sekolah Tinggi Ilmu Hukum Profesor Gayus Lumbuun', '2025-01-02 08:55:05', '2025-01-02 08:55:05'),
(175, '25bbbd87-0dbd-4c52-a1c8-7c9d5578c73c', '033223', 'Sekolah Tinggi Ilmu Hukum Adhyaksa', '2025-01-02 08:55:05', '2025-01-02 08:55:05'),
(176, 'c1da56a7-681e-49ec-bba1-620a0ea34799', '033224', 'Sekolah Tinggi Ilmu Kesehatan Sumber Waras', '2025-01-02 08:55:05', '2025-01-02 08:55:05'),
(177, '959372bb-b1cc-466d-b202-f00f5ae33506', '033225', 'Sekolah Tinggi Ilmu Kesehatan Mayapada', '2025-01-02 08:55:05', '2025-01-02 08:55:05'),
(178, '50b201f2-348c-4041-8094-630fa727957e', '033226', 'Sekolah Tinggi Manajemen Pariwisata dan Logistik Lentera Mondial', '2025-01-02 08:55:06', '2025-01-02 08:55:06'),
(179, 'bbf61d45-2812-4f2f-b03f-736eb6fc4598', '033227', 'Sekolah Tinggi Ilmu Kesehatan PGI Cikini', '2025-01-02 08:55:06', '2025-01-02 08:55:06'),
(180, '30e1b051-5011-450f-9563-50309be319b6', '033228', 'Sekolah Tinggi Teknologi Pekerjaan Umum', '2025-01-02 08:55:06', '2025-01-02 08:55:06'),
(181, '9eda9616-e632-4234-bd8f-db4a230e7c5a', '033229', 'Sekolah Tinggi Ilmu Kesehatan Pasar Rebo', '2025-01-02 08:55:06', '2025-01-02 08:55:06'),
(182, '23d4d12c-aa0c-4d64-b3f0-aeca6f82cbfb', '034004', 'Akademi Akuntansi Borobudur', '2025-01-02 08:55:06', '2025-01-02 08:55:06'),
(184, '58df2271-0262-46de-abae-665a6ed0c329', '034011', 'Akademi Akuntansi YAI Jakarta', '2025-01-02 08:55:06', '2025-01-02 08:55:06'),
(186, '6592eb71-8e43-47f2-99e0-a0d5a2b68981', '034024', 'Akademi Teknologi Grafika Indonesia Jakarta', '2025-01-02 08:55:06', '2025-01-02 08:55:06'),
(187, '360a996f-9edf-4411-8c15-07875346cbd2', '034030', 'Akademi Maritim Nasional Jaya', '2025-01-02 08:55:06', '2025-01-02 08:55:06'),
(188, '3c3d3dee-5264-4a8d-b320-a1bb1c926b5b', '034033', 'Akademi Keuangan dan Perbankan Borobudur', '2025-01-02 08:55:06', '2025-01-02 08:55:06'),
(189, '32e77501-490f-4147-81e4-2aff20c2a532', '034058', 'Akademi Maritim Djadajat', '2025-01-02 08:55:06', '2025-01-02 08:55:06'),
(190, 'a2dff828-0293-48e3-92c4-5c3753f140fe', '034083', 'Akademi Seni Rupa dan Desain ISWI Jakarta', '2025-01-02 08:55:07', '2025-01-02 08:55:07'),
(191, 'b7756f9b-4159-48d1-b4cd-6470962dcd04', '034095', 'Akademi Kimia Analis Caraka Nusantara', '2025-01-02 08:55:07', '2025-01-02 08:55:07'),
(192, '902b1617-1ab9-44c6-827b-d7468b3551f9', '034102', 'Akademi Pariwisata Nusantara Jaya', '2025-01-02 08:55:07', '2025-01-02 08:55:07'),
(193, '23a2e69f-7cae-435e-9f01-be26c0f50f2c', '034103', 'Akademi Pariwisata Paramitha Jakarta', '2025-01-02 08:55:07', '2025-01-02 08:55:07'),
(194, '092fe0ec-15ca-4190-9e9e-bf29803569da', '034105', 'Akademi Sekretari dan Manajemen Don Bosco', '2025-01-02 08:55:07', '2025-01-02 08:55:07'),
(195, '2b6de8c4-886c-46de-9814-c2c7feb84c73', '034112', 'Akademi Komunikasi Media Radio dan TV Jakarta', '2025-01-02 08:55:07', '2025-01-02 08:55:07'),
(196, '53f9e518-7d13-4c7c-a002-c9b83e9f588d', '034119', 'Akademi Telekomunikasi Indonesia Gemilang', '2025-01-02 08:55:07', '2025-01-02 08:55:07'),
(197, 'a740c4bf-79df-4133-be29-18e322ed29b3', '034120', 'Akademi Pariwisata Jakarta', '2025-01-02 08:55:07', '2025-01-02 08:55:07'),
(198, '562e84aa-fd8b-4a6a-a9c2-a6acd122ceb4', '034121', 'Akademi Maritim Pembangunan Jakarta', '2025-01-02 08:55:07', '2025-01-02 08:55:07'),
(199, 'e8c086c8-8de1-49ff-bdc7-7970446c578a', '034130', 'Akademi Pariwisata Gsp Internasional', '2025-01-02 08:55:07', '2025-01-02 08:55:07'),
(200, '21fc454b-74a7-4039-80c0-b1b23d071ac5', '034135', 'Akademi Sekretari Interstudi', '2025-01-02 08:55:07', '2025-01-02 08:55:07'),
(201, '59f06726-e02d-4a4d-b40d-cdb1acc53451', '034136', 'Akademi Sekretari & Manajemen Dharma Budhi Bhakti', '2025-01-02 08:55:07', '2025-01-02 08:55:07'),
(204, '8dec5564-38b7-45db-ac06-e3fa0b089e21', '034141', 'AMIK Laksi-31', '2025-01-02 08:55:08', '2025-01-02 08:55:08'),
(205, 'cbb78bbc-7a1c-453b-bb76-0e9f74605901', '034145', 'Akademi Sekretari Saint Theresia', '2025-01-02 08:55:08', '2025-01-02 08:55:08'),
(206, 'de84de8f-1a61-4076-abd3-d567f6bb64b1', '034147', 'Akademi Teknik Informatika Tunas Bangsa', '2025-01-02 08:55:08', '2025-01-02 08:55:08'),
(207, '77b909a3-64fc-4818-b815-abdec8dd55da', '034154', 'Akademi Kebidanan Pelita Persada', '2025-01-02 08:55:08', '2025-01-02 08:55:08'),
(209, 'e295a265-b9be-4a21-8f81-643bf4a96f2e', '034160', 'Akademi Kebidanan Sismadi', '2025-01-02 08:55:08', '2025-01-02 08:55:08'),
(211, '54fa5bf1-fee5-48a0-8227-c141ce76f13d', '034168', 'Akademi Komunikasi SAE Indonesia', '2025-01-02 08:55:08', '2025-01-02 08:55:08'),
(212, '7254b13d-9f67-485c-a9c2-34195f52bd62', '034169', 'Akademi Kebidanan Mitra Persahabatan', '2025-01-02 08:55:08', '2025-01-02 08:55:08'),
(213, '1dbbac84-9db1-4849-9a4d-1e1cee7680e6', '034175', 'Akademi Kebidanan Farama Mulya', '2025-01-02 08:55:08', '2025-01-02 08:55:08'),
(214, 'd2aa38fb-ba5f-408b-ba37-f3883f09da73', '034179', 'Akademi Keperawatan Yaspen Jakarta', '2025-01-02 08:55:08', '2025-01-02 08:55:08'),
(215, '002b8958-fc07-464e-ac9d-f6077465e7d8', '034187', 'Akademi Keperawatan Berkala Widya Husada', '2025-01-02 08:55:08', '2025-01-02 08:55:08'),
(216, 'e283ef52-2c47-45cf-a667-396c3d81e5f9', '034191', 'Akademi Keperawatan Harum', '2025-01-02 08:55:08', '2025-01-02 08:55:08'),
(218, '89dff2ac-b6b0-4d8d-9446-34ded50b4e10', '034195', 'Akademi Perekam Medis dan Infokes Bhumi Husada', '2025-01-02 08:55:09', '2025-01-02 08:55:09'),
(219, '6cacb7b8-f5a0-4b13-b9c7-5c6779707162', '034197', 'Akademi Farmasi Bhumi Husada', '2025-01-02 08:55:09', '2025-01-02 08:55:09'),
(220, 'd58fcbb7-7dff-476b-b8bd-b8337d2c34d1', '034199', 'Akademi Refraksi Optisi Kartika Indera Persada', '2025-01-02 08:55:09', '2025-01-02 08:55:09'),
(223, 'c642344a-25e5-496e-8d98-c0df1c3feacf', '034209', 'Akademi Keperawatan Bina Insan Jakarta', '2025-01-02 08:55:09', '2025-01-02 08:55:09'),
(224, 'c17c14f3-5cb2-4da7-a6d3-6a2473764ece', '034210', 'Akademi Keperawatan POLRI', '2025-01-02 08:55:09', '2025-01-02 08:55:09'),
(225, '4b88ecb8-e365-491b-874c-4a391dc5e8c2', '034211', 'Akademi Keperawatan Husada Karya Jaya', '2025-01-02 08:55:09', '2025-01-02 08:55:09'),
(226, '220d440d-461e-4f3d-947a-df35245fa824', '034223', 'Akademi Keperawatan Pelni', '2025-01-02 08:55:09', '2025-01-02 08:55:09'),
(227, 'cc63170d-b43b-417c-b8c9-355cfd855714', '034225', 'Akademi Kesehatan Gigi Ditkesad Jakarta', '2025-01-02 08:55:09', '2025-01-02 08:55:09'),
(228, '743597b2-c819-4163-88a9-36bc332341a2', '034226', 'Akademi Keperawatan Andalusia Jakarta', '2025-01-02 08:55:09', '2025-01-02 08:55:09'),
(229, '5932007c-ffb5-414d-a120-02123911676c', '034227', 'Akademi Kesehatan Lingkungan Andalusia', '2025-01-02 08:55:09', '2025-01-02 08:55:09'),
(230, 'c4159438-1dd3-4815-847a-786947651fa7', '034228', 'Akademi Gizi Andalusia', '2025-01-02 08:55:09', '2025-01-02 08:55:09'),
(232, '49c96c1c-237f-4f36-bc1f-267c5ad17045', '034230', 'Akademi Refraksi Optisi dan Optometry Gapopin', '2025-01-02 08:55:09', '2025-01-02 08:55:09'),
(233, 'e6c87f69-bc63-4556-80fd-44d9276745bd', '034234', 'Akademi Teknik Radiodiagnostik dan Radioterapi Nusantara', '2025-01-02 08:55:09', '2025-01-02 08:55:09'),
(234, 'e1331910-92d3-44ff-9ae4-48c437b012e1', '034235', 'Akademi Keperawatan Yayasan Dharma Bhakti Jakarta', '2025-01-02 08:55:10', '2025-01-02 08:55:10'),
(235, 'e1c2168f-2ac3-4e1b-8708-91eae51af79e', '034237', 'Akademi Refraksi Optisi Leprindo Jakarta', '2025-01-02 08:55:10', '2025-01-02 08:55:10'),
(236, '37291172-beff-4e8f-99cf-33f2f4f8e48f', '034239', 'Akademi Keperawatan Andakara', '2025-01-02 08:55:10', '2025-01-02 08:55:10'),
(237, '1eb7db1a-3fa5-46b5-bcc4-6f00cae28038', '034240', 'Akademi Teknik Elektromedik Andakara', '2025-01-02 08:55:10', '2025-01-02 08:55:10'),
(238, '42dd91d2-58c1-4509-98ba-1786b1f1b5a5', '034241', 'Akademi Bakti Kemanusiaan Palang Merah Indonesia', '2025-01-02 08:55:10', '2025-01-02 08:55:10'),
(239, 'd49efc93-9bd0-4bb7-aa5c-a7bba287bfde', '034242', 'Akademi Olahraga Prestasi Nasional', '2025-01-02 08:55:10', '2025-01-02 08:55:10'),
(240, '3a0dda8b-37e2-4f75-8343-63969e3b912f', '034243', 'Akademi Kesehatan Yayasan Rumah Sakit Jakarta', '2025-01-02 08:55:10', '2025-01-02 08:55:10'),
(241, '56766516-2798-4383-b0d8-1409f436be6e', '034244', 'Akademi Bisnis Martha Tilaar', '2025-01-02 08:55:10', '2025-01-02 08:55:10'),
(243, '32c3569a-dce7-4a03-bea7-f9025dc45e3b', '035006', 'Politeknik Tugu Jakarta', '2025-01-02 08:55:10', '2025-01-02 08:55:10'),
(244, '8d609ee4-8312-4b71-abb3-71dbec3177d8', '035008', 'Politeknik LP3I Jakarta', '2025-01-02 08:55:10', '2025-01-02 08:55:10'),
(245, 'e34afadf-ca25-44d9-af2e-ef0521d6f639', '035010', 'Politeknik Karya Husada', '2025-01-02 08:55:10', '2025-01-02 08:55:10'),
(246, '14baa23a-7832-42bf-9587-db4a3902481b', '035012', 'Politeknik Soca', '2025-01-02 08:55:10', '2025-01-02 08:55:10'),
(248, '8b9d388a-87a8-485e-bd28-004d32f80ded', '035014', 'Politeknik Bentara Citra Bangsa', '2025-01-02 08:55:11', '2025-01-02 08:55:11'),
(249, 'd83e740d-7783-485c-b1f4-dd6d4a1cbff4', '035015', 'Politeknik Bisnis dan Pasar Modal', '2025-01-02 08:55:11', '2025-01-02 08:55:11'),
(250, 'ff3f8a0f-2554-476b-9ddf-2a446fba333d', '035016', 'Politeknik Sahid', '2025-01-02 08:55:11', '2025-01-02 08:55:11'),
(251, '2abbd04b-cab0-4a4b-848d-cf8932af6ef6', '035017', 'Politeknik Hang Tuah Jakarta', '2025-01-02 08:55:11', '2025-01-02 08:55:11'),
(252, '7f5ee6bf-09ec-4c84-ba6e-7718526e3dcf', '035018', 'Politeknik Jakarta Internasional', '2025-01-02 08:55:11', '2025-01-02 08:55:11'),
(253, '4dba48a6-9e13-4738-9e34-30941929517f', '035020', 'Politeknik Tempo', '2025-01-02 08:55:11', '2025-01-02 08:55:11'),
(254, '6c18d0d0-8c9b-4a89-856a-dd106360abf1', '035021', 'Politeknik Astra', '2025-01-02 08:55:11', '2025-01-02 08:55:11'),
(255, '56bc6973-9319-4839-b2a4-b6e5ac3ec8c4', '035022', 'Politeknik Multimedia Nusantara', '2025-01-02 08:55:11', '2025-01-02 08:55:11'),
(256, '145ec53d-fbdd-44b6-9111-2f486f7ce716', '035023', 'Politeknik Kartini Jakarta', '2025-01-02 08:55:11', '2025-01-02 08:55:11'),
(257, 'd6e78a48-1891-4f7e-bf9f-d589e53c6477', '035024', 'Politeknik Kreatif Indonesia', '2025-01-02 08:55:11', '2025-01-02 08:55:11'),
(258, 'e177a365-c504-49a9-8f10-b48b74cb0f87', '035025', 'Politeknik Prestasi Prima', '2025-01-02 08:55:11', '2025-01-02 08:55:11'),
(260, '4d04e7f3-6a7e-4b88-9b39-5fdd434712f6', '036002', 'Akademi Komunitas Bisnis Internasional', '2025-01-02 08:55:11', '2025-01-02 08:55:11'),
(261, 'f63a3f74-69de-425f-9d34-afeeb5bfc5bb', '035026', 'Politeknik Arutala Johana Hendarto', '2025-01-07 05:40:54', '2025-01-07 05:40:54'),
(262, 'ed172fd5-c12f-44f1-ac37-9be42e7241d8', '031085', 'Universitas Bhakti Pertiwi Indonesia', '2025-02-10 02:04:30', '2025-02-10 02:04:30'),
(263, '27b37217-dbcc-451b-bbe0-ed3c0875bacf', '033230', 'Sekolah Tinggi Ilmu Kesehatan Keris Husada', '2025-02-10 02:21:51', '2025-02-10 02:21:51'),
(264, '03a1dfcb-cb51-4465-b2e7-53d1e28e250a', '032038', 'Institut Sosial dan Teknologi Widuri', '2025-02-28 02:17:36', '2025-02-28 02:17:36');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('0iscSoXYfHXQVdvceVAEaiEJ9MeBiBnN5soXTOvv', NULL, '118.98.172.153', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.84 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaHprZFlQNnE0TlJ6NDNxSkZWQkpwMnZha3pQNjZJbWpzZU9Jek1UYSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHA6Ly8zNi45NS4xOS4xODk6MjIwNiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1740758000),
('3eUICqdXqEyLNWhBkKhkLOPnYGjouvHi93oLotij', 9, '118.98.172.153', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiZks5OGxFVW1JcDhNQlAxMGYzUzJHWHlWWnBUSHJNdjhUTzhzOUpDSSI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czoyOToiaHR0cDovLzM2Ljk1LjE5LjE4OToyMjA2L2hvbWUiO31zOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czozNToiaHR0cDovLzM2Ljk1LjE5LjE4OToyMjA2L2hpc3RvcmktcHQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aTo5O30=', 1740622460),
('5UvltMojHTjJTBdTvv5GCO6Rq6YmB4PAZDPrFJK2', NULL, '118.98.172.153', 'LinkedInBot/1.0 (compatible; Mozilla/5.0; Apache-HttpClient +http://www.linkedin.com)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM2FKcFRaTjNBWlpMMGlIN1VqaHNxWnFhTFA4ZjNLaG1ob0VFM3VBeSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHA6Ly8zNi45NS4xOS4xODk6MjIwNiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1740733145),
('90E6Q0PneNq5kgrn5rkSUcZmE25Z4QBsTfiCDRHk', NULL, '118.98.172.153', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMDJUbDJDaFY3WExBVE5TM3JJWExoVnJjc0M1bGFnYTB3eXIyRjNRdiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHA6Ly8zNi45NS4xOS4xODk6MjIwNiI7fX0=', 1740556805),
('bKTKR2xKouaXPwxmubYPjG6Amz1tLesQE2NJsdG2', 7, '118.98.172.153', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoicWZTUmhQczg3UzR5YU1RNUpzRGV4Qjl2ZmlCQm1xczBqaHYxZVNQaSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly8zNi45NS4xOS4xODk6MjIwNi9ob21lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6Nzt9', 1740618851),
('cJGc174zk6lcVQ043xOjJ4Pdtg3V6rxIiWC1Iu9D', NULL, '118.98.172.153', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTXRuUUdBMzRwSXg5NEdidGJEdUhMR2o2QThqUTc0Tk84NnhRWlF3cSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHA6Ly8zNi45NS4xOS4xODk6MjIwNiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1740742355),
('CnnUxrzbGJTAHqaWF3msofhvhLE6sJcgIeKaFaHk', 9, '118.98.172.153', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoidzZzNFI1UGc5cGxXV3RjZmJ6YTdIWWVKWFdXdm01dm9hWk5KOTloOCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly8zNi45NS4xOS4xODk6MjIwNi9ob21lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6OTt9', 1740618786),
('Hsxs91wJBTenGa94qMqCc3oKqr2rIJ54i8M4UwiP', 5, '118.98.172.153', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoicXdDbjdhVGVOb3F5TmN3a1VMQTNlbFd3NHdMQ1BlS1htczk1aUpURCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzU6Imh0dHA6Ly8zNi45NS4xOS4xODk6MjIwNi9oaXN0b3JpLXB0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6NTt9', 1740726480),
('kOevsxtEK12Nh1UJjkAz2A9ciJJbFEgzqts7JLQj', 1, '118.98.172.153', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiZVpoTVJSVnFLcDAwdkxORFdwSURuRDNFQUoxeWpDRFljRlYzY0ZWTyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly8zNi45NS4xOS4xODk6MjIwNi9ob21lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTt9', 1740709249),
('LxYUykHFyoSSF9nz10dB5vvCkFCNeYnrO2DXh2wF', NULL, '118.98.172.153', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibk94TGRueHVhNDl6Q1N2aWR0RzdnVmhZTHRWNHVTbDVEclh3eHFSTiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHA6Ly8zNi45NS4xOS4xODk6MjIwNiI7fX0=', 1740803099),
('vqvwKNTJjVS88XK3QFNv4z6VfTH0reiVY46GKr4L', NULL, '118.98.172.153', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36 Edg/133.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTlFNTkFEcTRtNlJRWElSTzZZaXYwSlVxYm5lWHB2ZG5IenFzZFBNcCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHA6Ly8zNi45NS4xOS4xODk6MjIwNiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1740624479),
('vrUbZ7AflJ9ltzNL8yj9ydvaYHiG6EeT6dozUlNr', 8, '118.98.172.153', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiUnhvNUxjN0l2ME1jcTJVbEN6TTUwVGpjd3E2S0hYZTNhWFlyT3BwciI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czoyOToiaHR0cDovLzM2Ljk1LjE5LjE4OToyMjA2L2hvbWUiO31zOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czozNjoiaHR0cDovLzM2Ljk1LjE5LjE4OToyMjA2L2xhcG9yYW4tcHRzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6ODt9', 1740562972),
('vWWHxIsYmYjpfOai7iH0DMIxSca0emWxewCQiu9k', NULL, '118.98.172.153', 'LinkedInBot/1.0 (compatible; Mozilla/5.0; Apache-HttpClient +http://www.linkedin.com)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN240NFhXQ3puMkxUUmxZME0xQVhCMjBVelk1eFpXVllkWUsxTkVKbyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHA6Ly8zNi45NS4xOS4xODk6MjIwNiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1740609130),
('xrSyZWvVv0DnV5lawqGKxktE3z71MiDMahjO92xt', NULL, '118.98.172.153', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYlFDTk1NRUVFb0tNelMzWkZBZHYyZGJHVGtzdk9jdUlDQ1VXS3dPVCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHA6Ly8zNi45NS4xOS4xODk6MjIwNiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1740758001),
('znUdhpqx3DD3BKFuFiazK48mWtIFOay50QyBIRE1', 9, '118.98.172.153', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiRm4yekRJOFh1UXFJNlNuQ1hsaVhFTFRWY081WnlPVmVuUG9oUnFDQiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDk6Imh0dHA6Ly8zNi45NS4xOS4xODk6MjIwNi9kYXRhLWhpc3RvcmktcHQvZG93bmxvYWQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aTo5O30=', 1740618144);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pokja` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `akses` enum('Admin','User') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'User',
  `last_login` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `uuid`, `name`, `email`, `email_verified_at`, `password`, `pokja`, `akses`, `last_login`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'fd827dab-71d9-4f76-b3bc-1a7716c0ef72', 'ADMINKLK', NULL, NULL, '$2y$12$4C14/zJiq7j.nd4W.E/6v./4Lh6kRZqhFwfd4iEcgWYk6yrgulBve', 'Admin SI-JAKI', 'Admin', '2025-03-01 04:24:34', NULL, '2025-01-02 08:54:48', '2025-03-01 04:24:34'),
(2, '9b2a6b1f-5a61-4efc-bbd2-21f3436cb3bd', 'KLK', NULL, NULL, '$2y$12$x30DSkyALr/GLO63ce8PaOcfYf/mOYEKA1bZAOHOSI3Sw2bs8E1La', 'Kelembagaan dan Kemitraan', 'User', '2025-02-24 04:14:03', NULL, '2025-01-02 08:54:48', '2025-02-24 04:14:03'),
(3, '5364f7fa-0485-42d9-81df-8251249bca32', 'BAGUM', NULL, NULL, '$2y$12$J5VZkcrSiYC29mmhYC9lKebBcTLpWj6r0PKv.nNJ8muG9c8gwsGu.', 'Kepala Bagian Umum', 'User', NULL, NULL, '2025-01-02 08:54:49', '2025-01-02 08:54:49'),
(4, 'b1a9c217-66b5-46f0-a3a7-3201a48ccbe3', 'SI', NULL, NULL, '$2y$12$jDDxxcLlditu/clyWDp3c.WleLDwbcVfytcJg7arCimq6JZXeaPYm', 'Sistem Informasi dan PDDikti', 'User', '2025-02-20 08:01:36', NULL, '2025-01-02 08:54:49', '2025-02-20 08:01:36'),
(5, 'ccd15b01-1bc2-4b02-b1e1-883e5001f533', 'HUMAS', NULL, NULL, '$2y$12$p9A7y60LnB6ubzN2Xm56cOBoY4dFwnPVJnTzVPcSfr6alLQJqQ4q2', 'Hubungan Masyarakat dan Kerja Sama', 'User', '2025-02-28 07:07:56', NULL, '2025-01-02 08:54:49', '2025-02-28 07:07:56'),
(6, 'ee4334d9-0a71-43d8-bb91-3c9919e314d8', 'HKT', NULL, NULL, '$2y$12$n1pWkwsb06l8k8WzjrJLfeMZXiD3YtxZ2n5RfuAcItRvaXVGr4NRO', 'Hukum, Kepegawaian, dan Tata Laksana', 'User', '2025-02-13 01:33:10', NULL, '2025-01-02 08:54:50', '2025-02-13 01:33:10'),
(7, '72c5e817-09c9-4d7f-b64c-afe6c6ed617a', 'RPM', NULL, NULL, '$2y$12$THTQXaTHgNXQ5jJuzMQI2.jUd3ePppBvpVTUaHfTaOF5.ERQxna3u', 'Riset dan Pengabdian Masyarakat', 'User', '2025-02-27 01:06:16', NULL, '2025-01-02 08:54:50', '2025-02-27 01:06:16'),
(8, 'b18deac5-61fa-4af5-8498-50c0de8bd44a', 'BELMAWA', NULL, NULL, '$2y$12$h2PUHny75B8W2VSaZbj54OQya14apuI7.Y9.pJ4b...JiHWdQGflu', 'Pembelajaran, Kemahasiswaan, dan Prestasi', 'User', '2025-02-26 09:41:33', NULL, '2025-01-02 08:54:50', '2025-02-26 09:41:33'),
(9, 'ddf7d08b-6618-47af-b1a5-3a1a1914bd01', 'PENJAMU', NULL, NULL, '$2y$12$oQRGXN3lNhLkkuUkS8AnMushknLl3duSBT3NsZl2QVJYTfX9QpcnW', 'Penjaminan Mutu', 'User', '2025-02-27 01:13:06', NULL, '2025-01-02 08:54:51', '2025-02-27 01:13:06'),
(10, '537276ec-6a46-42ad-8fb8-88f2f57d91a7', 'SDP', NULL, NULL, '$2y$12$KA9dP9XHnHEzMkbx4Lw5V.4QzMLCFEtonoRUawYYOam3Fz98VveIa', 'Sumber Daya', 'User', '2025-01-31 01:56:03', NULL, '2025-01-02 08:54:51', '2025-01-31 01:56:03'),
(11, '0c8b6195-4e59-4187-8db6-44b0c1e497b1', 'ADIA', NULL, NULL, '$2y$12$a7dwbB.UcHH9m6ikao3LDu31CFRHRwHKMD.PvPI2V.3Jo9LPAR9j2', 'Anti Dosa Pendidikan dan Integritas Akademik', 'User', '2025-01-24 08:58:24', NULL, '2025-01-02 08:54:51', '2025-01-24 08:58:24'),
(12, '67eda255-7270-4239-97d9-6fcbce6a4839', 'PP', NULL, NULL, '$2y$12$Bc7JblIvSqw1v5C745VXDuIGTJ5OGsijemgL0UsoOw8htObhiN6Fa', 'Perencanaan dan Keuangan', 'User', '2025-01-24 08:56:51', NULL, '2025-01-02 08:54:52', '2025-01-24 08:56:51'),
(13, '2dd0fbd8-3aab-4636-b9ce-56319f22a20a', 'TUBMN', NULL, NULL, '$2y$12$FHt8Sx360qu5E6vgQb4SNOLzrGkqegby0GEAaihhn.2UnBIxhGKcO', 'Tata Usaha dan Barang Milik Negara', 'User', NULL, NULL, '2025-01-02 08:54:52', '2025-01-02 08:54:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `data_histori_pt`
--
ALTER TABLE `data_histori_pt`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_histori_pt_uuid_unique` (`uuid`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `histori_pt`
--
ALTER TABLE `histori_pt`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `histori_pt_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `laporan_ptn`
--
ALTER TABLE `laporan_ptn`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `laporan_ptn_uuid_unique` (`uuid`),
  ADD KEY `laporan_ptn_ptn_id_foreign` (`ptn_id`),
  ADD KEY `laporan_ptn_user_id_foreign` (`user_id`);

--
-- Indexes for table `laporan_pts`
--
ALTER TABLE `laporan_pts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `laporan_pts_uuid_unique` (`uuid`),
  ADD KEY `laporan_pts_pts_id_foreign` (`pts_id`),
  ADD KEY `laporan_pts_user_id_foreign` (`user_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `ptn`
--
ALTER TABLE `ptn`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ptn_uuid_unique` (`uuid`);

--
-- Indexes for table `pts`
--
ALTER TABLE `pts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pts_uuid_unique` (`uuid`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_uuid_unique` (`uuid`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_histori_pt`
--
ALTER TABLE `data_histori_pt`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=537;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `histori_pt`
--
ALTER TABLE `histori_pt`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `laporan_ptn`
--
ALTER TABLE `laporan_ptn`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `laporan_pts`
--
ALTER TABLE `laporan_pts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `ptn`
--
ALTER TABLE `ptn`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pts`
--
ALTER TABLE `pts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=265;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `laporan_ptn`
--
ALTER TABLE `laporan_ptn`
  ADD CONSTRAINT `laporan_ptn_ptn_id_foreign` FOREIGN KEY (`ptn_id`) REFERENCES `ptn` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `laporan_ptn_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `laporan_pts`
--
ALTER TABLE `laporan_pts`
  ADD CONSTRAINT `laporan_pts_pts_id_foreign` FOREIGN KEY (`pts_id`) REFERENCES `pts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `laporan_pts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

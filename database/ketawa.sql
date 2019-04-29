-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2019 at 12:25 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ketawa`
--

-- --------------------------------------------------------

--
-- Table structure for table `cerita`
--

CREATE TABLE `cerita` (
  `id_cerita` int(10) NOT NULL,
  `judul` varchar(50) DEFAULT NULL,
  `mainkategori` varchar(50) DEFAULT NULL,
  `isi` text,
  `waktu` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cerita`
--

INSERT INTO `cerita` (`id_cerita`, `judul`, `mainkategori`, `isi`, `waktu`) VALUES
(20, 'Minta Separuh Gaji', 'Bakusedu-Manado', 'Maitua: \"Kita butuh laki-laki yang kase depe gaji 50% for kita, TITIK.\"<br><br>\r\n\r\nPace: \"For apa katu itu doi?\"<br><br>\r\n\r\nMaitua: \"For bagaya noh!\"<br><br>\r\n\r\nPace: \"Maitua sayang, Tuhan saja cuma minta sisihkan 10% for Dia, kong ngana minta 50%, ngana kira ngana sapa, Tuhan pe mama?!\"', '2019-04-14 10:33:11'),
(21, 'Dokter Indonesia Makin Pintar', 'Bakusedu-Manado', 'Oma Pingkan sudah berusia 85 tahun sedang di interview oleh Manado Pos.<br><br>\r\n\r\nPers : \"Apa rahasia Oma sampai bisa berusia 85 tahun dan tetap sehat begini?\"<br><br>\r\n\r\nOma : \"Kalau kita saki sadiki saja langsung pigi dokter... itu kebiasaan dari kicil.\"<br><br>\r\n\r\nPers : \"Bagaimana menurut Oma perkembangan ilmu kedokteran kita sekarang ini?\"<br><br>\r\n\r\nOma : \"Adodoeee.. dokter-dokter sekarang ini semakin hebat dan pintar saja.<br><br>\r\n\r\nOma ingat dulu waktu umur 25.. dokter sangat teliti suruh ik buka baju samua, diperiksa dari atas pe bawah sampai 1 jam pijit sana pijit sini... baru tulis resep obat.<br><br>\r\n\r\nWaktu umur 40... dokter suruh buka kita pe baju atasnya aja, periksa 15 menit... lalu kasih obat.<br><br>\r\n\r\nWaktu umur 55... dokter suruh kita buka 3 kancing baju saja, masuk stetoskop 5 menit selesai... baru kasih obat.<br><br>\r\n\r\nWaktu umur 70... dokter suruh kita hanya buka mulut, lihat pake senter 1 menit selesai... en kasih obat.<br><br>\r\n\r\nSekarang ik umur 85 toh... belum lagi duduk dokter so tulis resep obat sambil berteriak: \'Pasien berikutnya!\'\"', '2019-04-14 10:34:03'),
(22, 'Susah Sekali Mo Tatidor', 'Bakusedu-Manado', 'Opa : \"Dok kase akang obat jo pa kita, susah sekali mo tatidor kita eeeh...!!!<br><br>\r\n\r\nDokter : \"Ini Opa kita kase 3 macam obat... yang merah for mimpi bakudapa deng Manohara.\"<br><br>\r\n\r\nOpa : \"Wooouw...!!!\"<br><br>\r\n\r\nDokter : \"Ini yang putih for mimpi bakudapa deng Yuni Shara.\"<br><br>\r\n\r\nOpa : \"Wueeeh...jago leh ngana kote Dok.\"<br><br>\r\n\r\nDokter : \"Ini yang kuning for mimpi bakudapa deng Luna Maya.\"<br><br>\r\n\r\nOpa : \"Sadis leh ni obat-obat ini...kalu kita minum sekaligus 3 dang bakudapa deng dorang 3 kan Dok...???\"<br><br>\r\n\r\nDokter : \"Nyanda...kalo Opa minum 3 sekaligus, Opa mo bakudapa deng Nike Ardilla n Lady Diana..\"', '2019-04-14 10:34:40'),
(23, 'Apa Formula Kimia dari Pisang?', 'Teka-Teki', 'BaNa2', '2019-04-14 10:36:28'),
(24, 'Mengapa burung terbang ke selatan saat musim dingi', 'Teka-Teki', '\r\nKarena jika harus berjalan terlalu jauh.', '2019-04-14 10:36:47'),
(25, 'Bagaimana kamu bisa mengatakan bahwa kamu memiliki', 'Teka-Teki', '\r\nSaat ada orang buta yang kesulitan mencoba membaca wajahmu.', '2019-04-14 10:37:03'),
(26, 'Tuduhan Mencuri Motor', 'Lawak-Melayu-Jenaka', 'Seorang pemuda dihadap ke mahkamah atas tuduhan mencuri motor milik seorang gadis remaja.<br><br>\r\n\r\n\"Saya sama sekali tidak mencurinya, Yang Arif...\" kata si pemuda itu membela diri.<br><br>\r\n\r\n\"Dia yang memberikan motor itu kepada saya. Ketika itu dia pulang dari sekolah, dia meminta saya agar memboncengkannya dengan motornya. Saya pun boncengkannya. Lalu dalam perjalanan, di suatu semak belukar,dia menyuruh saya berhenti. Di bukanya baju dan seluarnya. Lalu katanya, saya boleh mengambil miliknya yang paling berharga. Yang Arif, lalu saya berfikir, bajunya memang berharga, tapi itu baju wanita dan tak ada gunanya bagi saya. Jeansnya juga terlalu kecil bagi saya. Kerana itu, apa boleh buat terpaksa saya mengambil motornya...\"', '2019-04-14 10:38:22'),
(27, 'Bina Jembatan Untuk Kampong', 'Lawak-Melayu-Jenaka', 'Samy said in a ceramah \"Kita akan bina satu jambatan untuk orong-orong kampong di sini.\"<br><br>\r\n\r\nOne pakcik asked, \"Datuk, sini takde sungai,buat apa bina jambatan?\"<br><br>\r\n\r\nSamy glorious replied, \"Kalau takde sungai, kita bina sungai!\"', '2019-04-14 10:38:55'),
(28, 'Badak Sumbu dan Monyet', 'Lawak-Melayu-Jenaka', '\r\nAlhikayat, dalam sebuah hutan ada seekor badak sumbu dan seekor monyet. Mereka ni memang tak pernah baik, selalu jer bertengkar...<br><br>\r\n\r\nPada suatu hari, sedang mereka bertengkar, mereka terjumpa sebuah pelita ajaib.<br> Dipendekkan cerita, setelah digosok, keluarlah seorang jin. Jin itu setuju untuk mengabulkan tiga permintaan bagi kedua binatang itu.<br><br>\r\n\r\nPermintaan 1<br>\r\nBadak : \"Saya mau semua badak sumbu di dalam hutan ini adalah betina, kecuali saya... hehe.\"\r\nMonyet : \"Saya mau sebuah motor Harley Davidson.\"<br><br>\r\n\r\nJin tu kelip mata, bling... semua badak lain kat situ jadi betina, pastu ada sebuah Harley Davidson 1300cc warna hitam.<br><br>\r\n\r\nPermintaan 2<br>\r\nBadak : \"Saya mau semua badak sumbu kat negeri pahang ni betina kecuali saya.. hehe.\"\r\nMonyet : \"Saya mau jaket kulit hitam dengan helmet jenama Shoei.\"<br><br>\r\n\r\nJin tu kelip mata lagi, bling... semua badak di pahang dah jadi betina, dan monyet tu pun dapat barang2 mat motornya tu..<br><br>\r\n\r\nLepas tu jin tu kata, \"Ini permintaan terakhir kamu, pikirlah dengan baik-baik!\"<br><br>\r\n\r\nBadak tu pikir sejenak lepas tu kata, \"Saya mau semua badak sumbu kat Malaysia ni betina yang cun melencun ghilerrr... kecuali saya.\"<br><br>\r\n\r\nJin tu pun kelipkan mata and then bling... maka tinggallah badak tu satu-satunya badak jantan satu Malaya nihh..<br><br>\r\n\r\n\"Hah monyet, awak nak apa pulak.. kasut boot kulit ke?\" tanya jin.<br><br>\r\n\r\nMonyet tu memakai helmetnya, naik atas motor Harleynya, start enjin, kemudian melihat pada badak yang tersengih lebarr tu, \"Saya mau badak tu jadi GAY!!\"<br><br>\r\n\r\nJin tu pun kelipkan mata, bling...<br><br>\r\n\r\nMaka meraunglah badak sumbu tu sepuas-puasnya.. \"Mana aku nak cari badak jantan ni nyah... ish.. tak kuaassa nyah...\"', '2019-04-14 10:40:02'),
(29, 'Dolan neng Kafe', 'Humor-Suroboyoan', '\r\nKedadeyan ono ing kafe \"Always Love\" (Tansah Trisno) <br><br>\r\n\r\nAgus lungguh dewekan nang Bar. Gak sepiro suwene koncone sing jenenge Bambang mlebu ambek nggandeng wong wedok 5 uayu-uayu, terus lungguh neng lounge, gayane ngebosi koyo raja minyak, guyon cekakakan karo bolak balik cipika cipiki, wis pokok\'e marai kemropok. <br><br>\r\n\r\nAgus mbatin, \"Kapan nasibku koyo Bambang. Lha aku wong wedok siji wae ora gablek..\"<br><br>\r\n\r\nPas Bambang mlaku nang Bar, Agus ono kesempatan takon:<br>\r\n\"Mbang, piye carane awakmu iso oleh kencanan ayu-ayu?\" <br><br>\r\n\r\nBambang: \"Ojo crito-crito yo, tak kandhani rahasiane... mrene nek awakmu dolan rene maneh... begitu awakmu lungguh neng bar, uncalno kunci mobilmu neng mejo bar, wis mesti wong wedok-wedok iku marani\"<br><br>\r\n..\r\nAgus: \"Tapi aku gak duwe mobil, aku mung duwe sepeda montor wae wis elek, knalpote ucul pisan...\" <br><br>\r\n\r\nBambang: \"Awakmu cuma perlu gantungan kunci mobil. Iki deloken aku duwe gantungan kunci Jaguar. Yo cuma ngono thok modalku..\" <br><br>\r\n\r\nSesuk bengine, Agus kledhang-kledhang mlebu kafe; Bambang wis ono neng jero lungguh karo wong wedok telu. <br>\r\nAGUS marani bar, karo nguncalno kunci sak gantungan mobile FERRARI neng duwur mejo bar.. gak ono reaksi babar pisan.. <br>\r\nKunci dijupuk maneh disak\'i.. Bareng ono wong wedok liwat, kunci diuncalno maneh nang duwur meja bar.. Gak ono reaksi maneh, malah diguyu-guyu.<br><br>\r\n\r\nBambang sing wiwit mau ngawasno wae langsung marani Agus, karo mbisiki,<br><br>\r\n\r\n\"..awakmu iku lho, kok goublok nemen to....COPOTEN DISIK HELM sepeda montormu!!\"', '2019-04-14 10:41:44'),
(30, 'Dibatesi Guling', 'Humor-Suroboyoan', '\r\nCritone Pardi lan Paijem pacaran. Wong loro mau lagi malming nang Tawangmangu. Mergo asyik pacaran, gak kroso wis jam 12 bengi... Akhire nginep nang hotel.<br><br>\r\n\r\nPardi lan Paijem mlebu kamar gawe jagani sing neko-neko, Paijem jupuk guling dideleh nang tengah gawe mbatesi turu. (Ojo ngeres disik sist bro... Bengi iki aman-aman ae...)<br><br>\r\n\r\nIsuke wong loro mau balik mulih. Pardi mboncengno Paijem numpak sepeda montor. Dalan nang Tawangmangu menggak menggok lan munggah mudun. Ujuk-ujuk kacu-ne Paijem mabur njegur jurang. Pardi mandek, trus dibelani munggah mudun jurang, nyebrang kali njupuk kacune Paijem. Sak wise kacu kecekel, trus diwenehno Paijem. <br><br>\r\n\r\nTibakno... PLAKK!! Pardi dikaplok Paijem sampe ndlosor.. <br><br>\r\n\r\nPardi: (kaget)\"Opo-o yank koq aku dikaplok? Kudune rak matur nuwun karo ngambung...?!\" (karo mringis munyuk)<br><br>\r\n\r\nPaijem: \"Mek goro2 kacu wae sampeyan wani munggah mudun jurang nyebrang kali... Tapi ngopo mau bengi... NYEBRANG GULING WAE KOWE WEDI??!!!\" <br><br>\r\n\r\nPardi mlongo koyo kebo, trus nyokoti ban sepeda motore...', '2019-04-14 10:42:36'),
(31, 'Operasi Zebra 2013', 'Humor-Suroboyoan', '\r\nDiwoco sek yo... Iki Polisi kabeh sak Indonesia mulai sebtu (3/08/2013) nglaksanake \"Operasi Zebra 2013\" Bareng-bareng suwene 14 dino, mulai 3 s/d 17 Agustus 2013.<br><br>\r\n\r\nNek saiki gek akeh operasi, ojo heran, ojo njuk muni, \"Pantes, gawe mudik!! Polisine wis do ra nduwe duit njuk akeh operasi...\" Tapi memang saiki polisi sak Indonesia gek ono program Operasi Zebra tp yo cen ndilalah pas tanggal riyaya barang... <br><br>\r\n\r\nNeng oprasi iki Polisi luwih mentingke kegiatan Pre Emtive, Preventive seng didukung penegakan hukum kanggo pelanggaran lalu lintas seng marai nyebabke Tabrakan, kejahatan kendaraan lan ngglangsar...<br><br>\r\n\r\nSampekke neng Sedulur, tonggo, guru, konco, pacarmu, kimcilmu, selingkuhanmu, mbahmu, pakdemu, mbokdemu lan kabeh handai taulanmu supoyo nglengkapi dokumen kendaraane (SIM karo STNK) BPKB-ne rasah digowo ndak ilang, lebokke pegadaian wae malah oleh duwit. Kelengkapan kendaraan yo dinggo (HELM-e sik standar, ojo ming nganggo cumplung utowo sigaran bal, spion loro kiwo tengen ojo deleh kiwo kabeh, plat nomere seng biasa wae rasah dibentuk-bentuk sing aneh-aneh opo meneh ditulisi jenenge mbahmu ndak malah ketok wong alay.<br><br>\r\n\r\nSing nyopir mobil ojo lali nganggo sabuk pengaman ojo mung nggo pajangan, nek mobile ra ono sabuk pengamane yo nganggo debok garing utowo tali rafia. Sing numpak motor roda 2 supoyo tetep nguripke lampu (awan karo bengi) sing lampune pedot ndang ditukokne, wong tuku Blackberry we kuat kok tuku lampu mangewu wae aras-arasen.<br><br>\r\n\r\nWis yo. Mbok laksanakke yo alhamdulillah, ora mbok laksanake nek ono opo-opo yo urusanmu wong aku dudu wong tuamu.. Yo to..?', '2019-04-14 10:43:20'),
(32, 'Dikeluarkan Dari Sekolah', 'Cerita-Mop-dan-Mob-Papua', '\r\nPak Guru: \"Obed, kitong su cape deng ko pu nakal ini.. Memang ko pintar tapi ko nakal bikin tong cape urus ko di sekolah ini, jadi kitong mau kasih keluar ko dari sekolah!\"\r\n<br><br>\r\nObed: \"Iyo sudah pa guru, tapi sebelum kam kasih keluar saya kam kasih balik sa pu uang skolah yang sa bayar dari kelas 1 sampe kelas 6!\"\r\n<br><br>\r\nPak Guru: \"Iyo nanti tong kasih kembali ko pu uang, tapi ko juga musti kasih kembali nilai yang tong kasih untuk ko dari kelas 1 sampe kelas 6!\"\r\n<br><br>\r\nObed: \"Iyo nanti sa kasih kembali raport itu untuk kamu..\"<br><br>\r\n\r\nPak guru de ganas, \"Bah Obed ini tinggal jawab sa trus.. kalau begitu Obed ko kasih kembali ilmu yang tong su kasih untuk ko!\"<br><br>\r\n\r\nLangsung Obed bilang.. \"Adoooh Pak Guru kalau yang itu memang sa tra bisa kasih kembali, tapi sa akan coba untuk MELUPAKANNYA.. hehehehe..\"', '2019-04-14 10:45:16'),
(33, 'Tidak Tembus Angkatan Laut', 'Cerita-Mop-dan-Mob-Papua', '\r\nAda Napi satu pu nama Yoce dari Biak yang tra tembus Angkatan laut jadi dia protes ke panitia penerimaan.<br><br>\r\n\r\nYoce: \"Wee... kam ini bagaimana? Kenapa saya tidak tembus ka?\"<br><br>\r\n\r\nPanitia: \"Anda tidak lolos karena tidak tahu berenang !!\"<br><br>\r\n\r\nNapi dia marah baru dia bilang, \"Yoksna.. See saya pu teman Titus saja tembus Angkatan Udara padahal dia tra bisa terbang... Kamu stop tipu sudah yoo..!!!\"\r\n', '2019-04-14 10:45:55'),
(34, 'Penelitian Tentang Katak', 'Cerita-Mop-dan-Mob-Papua', '\r\nAda satu kelompok mahasiswa dong penelitian tentang katak. Jadi pas hari penelitian, bahan semua su disiapkan peserta semua su hadir, dong mulai penelitian,\r\n<br><br>\r\nTes 1: dong potong katak pu tangan kiri, trus dong suruh katak lompat, katak lompat, tes 1 sukses.\r\n<br><br>\r\nTes 2: dong potong katak pu tangan kanan, trus dong suruh katak lompat, katak lompat, tes 2 sukses.<br><br>\r\n\r\nTes 3: dong potong katak pu kaki kiri, trus dong suruh katak lompat, katak lompat, tes 3 sukses.\r\n<br><br>\r\nTes 4: dong potong katak pu kaki kanan, trus dong suruh katak lompat, katak tra lompat.<br><br>\r\n\r\nMaka dong pu kelompok mengambil kesimpulan: ketika semua tangan dan kaki katak dipotong maka katak menjadi TULI... Hehehe..', '2019-04-14 10:46:39'),
(35, 'Hari Buruk bagi Kelelawar', 'Cerita-Humor-Binatang', '\r\nDua kelelawar menggantung dengan kepala di dbawah di sebuah cabang pohon.\r\n<br><br>\r\nYang satu bertanya yang lain, \"Apakah kamu ingat hari terburuk kamu tahun lalu?\"\r\n<br><br>\r\nKekelawar yang lain menjawab, \"Ya, satu hari saat saya diare!\"', '2019-04-14 10:47:42'),
(36, 'Berdoa Karena Dikejar Harimau', 'Cerita-Humor-Binatang', '\r\nSeorang pemburu dikejar harimau sampai di tepi jurang. Akhirnya ia pasrah kepada Tuhan, lalu memejamkan mata untuk berdoa.<br><br>\r\n\r\nSetelah 10 menit, dia heran kok gak dimakan. Ia membuka matanya, ternyata si harimau ada di sebelahnya juga sedang berdoa. <br><br>\r\n\r\nTukang kayu itu sangat senang.. dan menyapa harimau: \"Hai, rupanya kamu ikut berdoa bersama saya..\"<br><br>\r\n\r\nHarimau itu menjawab: \"Iya dong, kan kita harus Berdoa dulu sebelum makan..\"\r\n', '2019-04-14 10:48:09'),
(37, 'Sepasang Merpati yang Sedang Berkencan', 'Cerita-Humor-Binatang', '\r\nSepasang merpati berkencan dan janjian untuk bertemu di pinggiran lantai sepuluh sebuah gedung pencakar langit.\r\n<br><br>\r\nMerpati betina itu ada di sana tepat waktu, tapi merpati jantan terlambat satu jam.\r\n<br><br>\r\n\"Di mana saja kau? Aku khawatir setengah mati.\"\r\n<br><br>\r\n\"Aku merasa hari ini sangat cerah dan menyenangkan, jadi aku memutuskan untuk ke sini berjalan kaki.\"', '2019-04-14 10:48:34'),
(38, 'Wanita Adalah Makhluk Yang Rumit', 'SMS-Lucu', '\r\nSeorang wanita adalah makhluk yang rumit. Sebelum menikah, dia mengharapkan seorang pria, setelah menikah ia mencurigainya, dan setelah kematian dia menghormatinya.', '2019-04-14 10:49:25'),
(39, 'Menemukan Sistem Kecerdasan Buatan', 'SMS-Lucu', '\r\nSaya membuat komputer yang bisa berpikir mirip manusia. Ketika terjadi error, komputer ini menyalahkan komputer lain.', '2019-04-14 10:49:40'),
(40, 'Biarkan Aku Mencium Bibirmu', 'SMS-Lucu', '\r\nBiarkan aku mencium bibirmu<br>\r\nKu kan mencicipi gigimu<br>\r\nKu kan mencicipi lidahmu<br>\r\nJangan takut padaku...<br>\r\n<br><br>\r\n\"Aku Pepsodent\"', '2019-04-14 10:50:08'),
(41, 'Tidak Ingin Memiliki Anak', 'Kutipan-Kata-Kata-Lucu', '\r\nIstri saya dan saya telah mencapai keputusan bahwa kami tidak menginginkan untuk memiliki anak. Jika ada yang mau, kirimkan saya rincian alamat Anda dan kami bisa mengantarkan mereka besok.', '2019-04-14 10:50:36'),
(42, 'Orang Kuat Tidak Membuat Orang Lain Jatuh', 'Kutipan-Kata-Kata-Lucu', '\r\nOrang kuat tidak membuat orang lain jatuh. Dia mengangkat dan membanting ke tanah untuk dampak maksimal.', '2019-04-14 10:50:56'),
(43, 'Jika Takut Mati Sendiri', 'Kutipan-Kata-Kata-Lucu', '\r\nJikalau kamu takut mati sendiri, cobalah menjadi sopir bus', '2019-04-14 10:51:16'),
(44, 'Bangga Bendera Merah Putih', 'Humor-Politik', '\r\nBanggalah jadi orang Indonesia. Kita beruntung bendera kita Merah Putih. Jadi, komandan upacara cukup memberi aba-aba:\r\n<br><br>\r\n\"Kepada Sang Merah Putih, hormaaat graaakkk!!\"\r\n<br><br>\r\nCoba kalau di Amerika, maka komandan upacaranya akan memberikan komando, \"Kepada bendera merah garis garis putih, setrip biru pinggirnya bintang bintang putih banyak sekali.. Hormaaat graakk!!\"<br><br>\r\n\r\nMalah Repot kaaannn..', '2019-04-14 10:52:24'),
(45, 'Kata Kunci dalam Pemilihan Umum', 'Humor-Politik', '\r\nKata kunci dari pemilihan umum saat ini adalah \"PERUBAHAN.\"\r\n<br><br>\r\nPara calon melemparkan kata ini tanpa mengatakan apa yang ingin mereka ubah. Hanya saja kita perlu PERUBAHAN! Ini mengingatkan kita pada ilustrasi berikut.\r\n<br><br>\r\nBertahun-tahun yang lalu, ada kisah lama di Marinir tentang seorang letnan yang memeriksa Marinirnya dan mengatakan kepada komandan peleton bahwa mereka berbau busuk. Letnan itu akhitnya menyarankan perubahan agar mereka mengganti pakaian dalam mereka.\r\n<br><br>\r\nKomandan peleton menjawab, \"Siap, Pak. Saya akan segera memeriksanya.\"\r\n<br><br>\r\nDia masuk ke tenda dan berkata, \"Letnan menganggap kalian bebau busuk, dan dia ingin perubahan agar kalian mengganti celana dalam kalian. Jono, kau berganti dengan punya Budi, Nando, kau berganti dengan punya Anton, Banu, kau berganti dengan punya Totok... Ganti, mulai!\"\r\n<br><br>\r\nDan moral cerita ini adalah: Seorang kandidat mungkin menjanjikan perubahan di Ibukota... tetapi baunya busuknya akan tetap sama saja!', '2019-04-14 10:53:03'),
(46, 'Menyelamatkan Seorang Politisi', 'Humor-Politik', '\r\nTiga orang anak laki-laki berjalan melewati hutan dan tiba-tiba mendengar jeritan minta tolong.<br><br>\r\n\r\nMereka mengikuti suara ke danau dan melihat seorang pejabat yang menjadi tersangka korupsi tenggelam.<br><br>\r\n\r\nAnak-anak itu melompat ke dalam air dan membawanya ke tepian. Pejabat bertanya kepada anak-anak itu bagaimana dia bisa membayar mereka.<br><br>\r\n\r\nAnak laki-laki pertama berkata, \"Saya ingin HP baru.\"<br><br>\r\n\r\nAnak laki-laki kedua berkata, \"Saya ingin sepeda motor.\"<br><br>\r\n\r\nAnak ketiga berkata, \"Saya ingin batu nisan yang bagus.\"<br><br>\r\n\r\nPEjabat itu kaget, lalu bertanya, \"Mengapa demikian?\"<br><br>\r\n\r\nAnak itu berkata, \"Karena ketika ayah saya tahu saya membantu menyelamatkan Anda, dia akan membunuh saya.\"', '2019-04-14 10:54:32'),
(47, 'Nilai Bahasa Inggris Jelek', 'Cerita-Lucu-Lainnya', '\r\nJono pulang sepulang sekolah:<br><br>\r\n\r\n\"Ayah, aku mendapat nilai jelek dalam bahasa Indonesia.\"<br><br>\r\n\r\n\"Mengapa?\" tanya ayahnya.<br><br>\r\n\r\n\"Yah, guru menanyakan kepada kami pertanyaan berikut: \'Tini masuk ke dalam kamar hotel bersama Yanto dan keluar dari hotel bersama Budi. Apa itu Tini?\"<br><br>\r\n\r\n\"Tini itu apa? Cewek nakal, tentu saja,\" kata sang ayah.<br><br>\r\n\r\n\"Itulah yang aku katakan, tetapi guru itu menjawab bahwa Tini adalah subjek.\"', '2019-04-14 10:55:21'),
(48, 'Mengamati Nilai Anak Sekolah', 'Cerita-Lucu-Lainnya', '\r\nSetelah mengamati nilai-nilai anaknya, ayah yang marah itu berkata, \"Setelah melihat nilaimu, ayah ingin memberi satu atau dua pelajaran dan ingin memberikan tamparan yang keras.\"<br><br>\r\n\r\nAnak itu dengan gembira berkata, \"Ya ayah, ayo pergi, saya tahu alamat semua guru saya, kita harus memberi mereka pelajaran.\"', '2019-04-14 10:55:47'),
(49, 'Ayah Ingin Menghemat Uang', 'Cerita-Lucu-Lainnya', '\r\nJono: \"Ayah, apakah Anda ingin menghemat uang?\"\r\n<br><br>\r\nAyah: \"Tentu saja, nak. Ada saran?\"<br><br>\r\n\r\nJono: \"Mengapa tidak membelikanku sepeda, maka sepatuku tidak akan cepat rusak.\"', '2019-04-14 10:56:03'),
(50, 'Jangan Sayur', 'Cerita-Humor-Batak', '\r\nPak Parno yang merupakan orang Jawa totok yang tidak tahu bahasa Indonesia mengadakan kenduri. Si Ucok dari Medan yang tidak ngerti basa Jawa turut diundang.\r\n<br><br>\r\nSaat jamuan makan berlangsung:\r\nPak Bas: \"Monggo mas... dikrasani.\" (silakan mas, dicicipi) \"Niki jangan, niki jangan..\" (sambil nunjuk masakan sayur, ayam)\r\n<br><br>\r\nDalam hati Si-Ucok: \"Bah!! Sayur jangan, ayam jangan.. Jadi Aku makan nasi sama sambel tok..\"\r\n', '2019-04-14 10:57:09'),
(51, 'Naik Bus Dari Balige ke Siantar', 'Cerita-Humor-Batak', '\r\nDi Sada Tingki, naeng lao ma si Kellap tu jabu ni tulangna di Siantar. Borhat sian Balige, dipataru Inangna ma ibana mangambat bus.\r\n<br><br>\r\nKenek: \"Siantttar!! Siantttar!! Siantttar!!\"\r\nInangni si Kellap: \"Ito, molo nga sahat hamu di Parapat, tolong jo paboa tu ibana da!\" (Sambil manogu Si Kellap naek tu bus)<br>\r\nKenek: \"Parapat? Olo, boima i...; maju, tariiiik boo.!!!\"\r\n<br><br>\r\nMardalan ma bus i, kancang muse..\r\n<br><br>\r\nDi tongandalan disungkun si Kellap ma tu kenek i: \"Ai nunga sahat hita di Parapat Lae??\"<br>\r\nKenek: \"Daong.. Dao dope.\"<br>\r\nDang sadia leleng nai disungkun si Kellap muse: \"Nga sahat be hita di Parapat?\"<br>\r\nKenek: \"Daooong, tenang ma ho!\"\r\n<br><br>\r\nSai torus ma disungkuni si Kellap kenek on, ala ni lojana gabe las tarpodom ibana. Mardalan do torus bus i dompak Siantar. Dung sahat di Tiga Dolok, baru pe diingot kenek i naung lewat do hape Parapat.\r\n<br><br>\r\nMarhusip ma kenek i tu supir: \"Bah, bah, bah, bah! Maup ma hita.. Nga jea, ai naung dao do hape lewat Parapat.\"<br>\r\nSupir: \"Boasa, aha na masa haroa?\"<br>\r\nKenek: \"Nangkin didok inangna tu au, molo nga sahat di Parapat asa paboaon tu baoa an!\"<br>\r\nSupir: \"Baaahh... Ai na boha doho kedan?? Nga dao Parapat, aaakh!\"\r\n<br><br>\r\nUntung ma olo supir i mamutar balik tu Parapat, jala olo do angka panumpang i ala asi roha nasida mangida si Kellap. Dung sahat di Parapat, didungoi kenek i ma si Kellap.\r\n<br><br>\r\nKenek: \"Lae, Lae.. Dungo ma hamu!! Nga sahat be hita di Parapat.\" (Huhut manghutur-hutur daging ni si Kellap)<br>\r\nKellap: \"Ai Nga sahat hita di Parapat??\" (Humalaput ma ibana mambuka palastik, taridama indahan dohot gulamo)<br>\r\nKenek: \"Naeng turun dison do kan hamu Lae?\"<br>\r\nKellap: \"Daong bah Lae, lao tu Siantar do au. Na didok Inang do nangkin, molo naeng mangan ho bukka ma indahanmi di Parapat...!\"\r\n<br><br>\r\nLas markoor ma Kenek, Supir, dohot angka sewa ni bus mandok: \"Ooohh.... botul do si kain lap goarmu! Nga maup be hita. Mengkel ma jolo hita ate.\"', '2019-04-14 10:58:35'),
(52, 'Tanah Abang', 'Cerita-Humor-Batak', '\r\nPemuda Jawa : \"Maaf, saya orang baru di Jakarta, baru datang dari Jawa... apakah ini Tanah Abang?\"\r\n<br><br>\r\nPemuda Batak : \"Oh bukan.... ini bukan tanah aku, sumpah! Aku juga baru datang dari Medan, jadi aku juga tidak tahu tanah siapa ini...\"', '2019-04-14 10:59:34'),
(53, 'Merasa Handphone Tertinggal di Taksi', 'Pengalaman-Lucu', '\r\nHari itu hujan mengguyur dengan lebatnya, aku buru-buru numpang taksi pulang ke hotel. Sesudah turun dari taksi, aku menemukan bahwa HP-ku telah hilang, maka tak peduli waktu itu masih sedang hujan deras, aku segera mengejar taksi itu sambil berteriak-teriak: \"Pak sopir, tolong berhenti! Tolong berhenti sebentar!\"<br><br>\r\n\r\nSesudah aku lari sejauh kira-kira 100 meter, aku menemukan tangan kiriku sedang mencengkam sebuah HP, tetapi pada saat itu sopir taksi itu juga sudah menghentikan mobilnya, ia menanyaku ada urusan apa.<br><br>\r\n\r\nAku berdiri di tengah guyuran hujan berteriak: \"Hujan sedang turun dengan lebatnya, Bapak mengendarai mobil hati-hati, jangan terlalu buru-buru!\", kemudian aku membalik dan lari menuju ke arah hotel.', '2019-04-14 11:00:28'),
(54, 'Hasil Jajak Pendapat', 'Pengalaman-Lucu', '\r\nSebuah jajak pendapat menunjukkan bahwa 9 dari 10 orang mengatakan bahwa dari 10 orang, 1 orang akan tidak setuju dengan pendapat 9 orang yang lain.', '2019-04-14 11:00:44'),
(55, 'Kisah Perampokan Konyol', 'Pengalaman-Lucu', '\r\nKisah berikut seharusnya nyata. \r\n<br><br>\r\nOrang ini masuk ke toko dengan tembakan senjata dan menuntut semua uang dari laci kas. Setelah kasir menempatkan uang tunai dalam tas, perampok melihat sebotol scotch di belakang meja di rak. Dia mengatakan kepada kasir untuk memasukkannya ke dalam tas juga, tapi kasir menolak dan berkata, \"Saya tidak percaya Anda lebih dari 21.\" \r\n<br><br>\r\nPerampok mengatakan iya, tapi petugas masih menolak untuk memberikan scotch kepadanya karena dia tidak percaya padanya. Pada titik ini perampok mengambil SIM keluar dari dompetnya dan memberikannya kepada petugas. \r\n<br><br>\r\nPetugas melihatnya atas, dan setuju bahwa orang itu sebenarnya lebih dari 21 dan ia meletakkan scotch dalam tas. Perampok kemudian berlari dari toko dengan hasil jarahannya. \r\n<br><br>\r\nKasir segera menelepon polisi dan memberikan nama dan alamat dari perampok bahwa di SIM. Mereka menangkap perampok dua jam kemudian.', '2019-04-14 11:01:17'),
(56, 'Insinyur dan Mobil Mogok', 'Komputer-dan-Teknologi', '\r\nSuatu hari, seorang Insinyur Mesin, Insinyur Listrik, Insinyur Kimia dan Insinyur Komputer berkendara di jalan dalam mobil yang sama. Tiba-tiba, mobil mogok.\r\n<br><br>\r\nInsinyur Mesin mengatakan, \"Saya pikir ada as yang patah.\"<br>\r\nInsinyur Kimia mengatakan, \"Mendengar cara mesin mobil ini tersendat-sendat, saya berpikir mobil ini kehabisan bensin.\"<br>\r\nInsinyur Listrik mengatakan, \"Saya pikir ada masalah di busi dan ada sesuatu yang salah dengan sistem listriknya.\"<br><br>\r\n\r\nKetiganya menoleh ke insinyur komputer dan berkata, \"Bagaimana menurutmu?\"<br>\r\nInsinyur Komputer mengatakan, \"Saya pikir untuk mengetahui apa yang terjadi, kita semua harus keluar dan masuk kembali.\"', '2019-04-14 11:02:08'),
(57, 'Melaporkan Gangguan Internet', 'Komputer-dan-Teknologi', '\r\nSeorang klien menelepon ke hotline penyedia layanan internet:\r\n<br><br>\r\n\"Saya punya masalah, internet tidak bisa dipakai sejak 2 hari yang lalu, baik saya maupun anak saya atau orang lain tidak dapat mengaksesnya sekarang...\"\r\n<br><br>\r\n\"Baik Pak. Apakah Anda tahu sistem operasi di komputer Anda?\"\r\n<br><br>\r\n\"Tentu saja saya tahu! Sistem operasinya Facebook...\"', '2019-04-14 11:02:37'),
(58, 'Hukuman Bagi Peretas Komputer', 'Komputer-dan-Teknologi', '\r\nSiaran pers:\r\n<br><br>\r\n\"Kemarin, untuk pertama kalinya seorang peretas dihukum karena melakukan penetrasi jaringan dan diputuskan hukuman penjara selama 12 tahun.\r\n<br><br>\r\nMenurut data dari komputer pusat Kemenkumham, peretas itu akan segera lusa karena masa tahanannya sudah habis.\"', '2019-04-14 11:03:04'),
(59, 'Ditinggal Anak Merantau', 'Humor-Bahasa-Daerah', '\r\nDisuatu desa di Ranah Minang, sepasang suami isteri lansia memasuki kamar untuk tidur. Anak-anak mereka sudah besar-besar dan merantau semua, sehingga mereka tinggal berdua saja.\r\n<br><br>\r\nWaktu memasuki kamar, Si Nenek mengetahui bahwa ada seorang pencuri yang bersembunyi dibawah kolong tempat tidur. Pasangan lansia tersebut takut tapi tidak berani berteriak.\r\n<br><br>\r\nUntunglah Si Nenek mendapat akal. Beliau berbicara kepada Si Kakek.\r\n<br><br>\r\n\"Aduh Kek, saya teringat kepada anak-anak kita. Biasanya habis magrib mereka belum juga pulang bermain sehingga kita terpaksa berteriak-teriak memanggil mereka...\"\r\n<br><br>\r\n\"Bagaimana Nenek berteriak?\"\r\n<br><br>\r\nDengan suara keras Si Nenek berteriak:\r\n<br><br>\r\n\"O Badu..Ooi, . O Atai..Ooi., dimana kalian??, Datanglah sgera kemari..., emak membutuhkan kalian...\"\r\n<br><br>\r\nPanggian itu diulang-ulang oleh Si Nenek, sehingga mengejutkan dua tetangga mereka yang memang anggota polisi dan bernama Pak Badu dan Pak Atai. Kedua tetangga tersebut datang, dan tentu saja pencuri yang bersembunyi dibawah kolong tempat tidur dapat ditangkap.', '2019-04-14 11:04:09'),
(60, 'Surat Wasiat Engkong Caim', 'Humor-Bahasa-Daerah', '\r\nEngkong Caim umurnye ude 80 taon, asmanye kumat mulu, badan udeh tinggal tulang doang. Udeh jalan 2 minggu, Engkong Caim diinpus di rumah sakit. Napasnye udah tinggal senen kemis pake selang oxigen. Anak mantunye nungguin gantian siang malem. Pas malem jum\'at Engkong Caim ngedrop lagi, mukenye pucet, badannye dingin, matenye sipit ame napasnye tinggal atu dua.\r\n<br><br>\r\nSi Nasir, anaknye semate wayang, ngirain babenye udeh waktunye koit. Ame si Nasir, dipanggil dah ustad kampung situ namenye Ustad Bokir. Begitu liat Engkong caim udeh diem aje, Bokir langsung baca-bacain macem-macem doa. Eh tau-tau Engkong Caim megap-megap ame kejang-kejang, bikin panik orang. Pake bahase isyarat, Engkong Caim tangannye niruin orang nulis.\r\n<br><br>\r\n\"Eh Nasir, Lu liat tuh tangan babe lu, daripade bengong, kasih bolpen kek babelu, kayaknye babe lu pengen nulis surat wasiat tuh!\" katenye Bokir. Nasir langsung ngibrit nyari kertas ame bolpen buat babenye, kali aje dapet warisan tanah di Condet pan lumayan.\r\n<br><br>\r\nPake sisa tenaganye, Engkong Caim nulis dikertas ampe\' gemeter, abis gitu kertasnye dikasiin ke Bokir. Ame Bokir, surat wasiatnye langsung dikantongin. \"Entar aje bacenye, kagak enak baca surat wasiat sekarang, pan babelu belon koit\" katenye Bokir ngebisikin Nasir.\r\n<br><br>\r\nAkhirnye Engkong Caim jadi koit dah. Inna Lillahi. Orang sekampung pade nangisin, soalnye Engkong Caim biarin galak tapi baek ame tetangge.\r\n<br><br>\r\nPas sukuran tujuh arinye Engkong Caim, Bokir diundang lagi ame Nasir buat ngebacain doa lagi. Abis bacain doa, Bokir baru inget kalo die dititipin surat wasiat ame almarhum Engkong Caim. Untungnye, Bokir make baju taqwa nyang minggu kemaren dipake waktu Engkong Caim koit, pas dirogoh, surat wasiatnye masih ade di kantongnye.\r\n<br><br>\r\n\"Sodare-sodare sekalian, ade surat wasiat titipannye Engkon nyang belon sempet ane baca. Kalo kite inget masa idupnye Engkong, kayaknye sih isinye nasehat buat kite semue. Nyok kite baca bareng-bareng suratnye ye\" kate Bokir.\r\n<br><br>\r\nBegitu abis ngebuka lipetan surat wasiatnye, tau-tau GUBRAK !!! Bokir ngejeblak jatoh pingsan.\r\n<br><br>\r\nPas dibaca ame Nasir, ternyate isi suratnye cuma begini: \"HEH Bokir !!!! Lu bedirinye sonoan dikit, jangan nginjek selang oxigen gua !!!!!\"', '2019-04-14 11:04:42'),
(61, 'Maskapai Tegal Air', 'Humor-Bahasa-Daerah', '\r\nBaru saja di launching pesawat baru \"TEGAL AIR\" yang sangat nasionalis fanatik kedaerahan. Saat pramugari ngasih instruksi ke penumpang pesawat, beginilah jadinya:\r\n<br><br>\r\n\"Dulur-dulur penumpang, delat maning kapal mabur pan mabur. Sadurunge, nyong karo pramugrari liyane pan nuduhna carane ngadepi keadaan darurat. Klambi plembungan ana nang slesepan ngisor jok, dingo dong kapal mabur mandeg nang duwur laut.\"\r\n<br><br>\r\n\"Carane njukut klambi sekang slesepan terus dingo, tarik taline ben klambine mlembung, endah sampeyan ora pada klelep nang laut. Ati-ati aja dibeset mengko klambi plembungane modol-modol terus sampeyan bisa modar. Pipa karet didamu ben lampune kedap-kedip dadi bisa dideleng sekang kadohan. Klambi kuwe aja dicolong utawa digawa balik, angger konangan bisa ditempiling koen.\"\r\n<br><br>\r\n\"Motor mabur kaya kiye ana nem lawange, loro nang ngarep, loro nang sewiwi, terus loro maning nang mburi. Angger pesawat kurang hawa nggo ambekan, mengko metu dewek masker oksigen sekang loteng. Angger masker mecotot, gagiyan dingo, ambekan kaya biasane bae, aja ngos-ngosan, marakna liyane pada wedi. Semene pengumuman sekang enyong, angger pan maca majalah apa Koran, kuwe ana nang slesepan jok ngarepe koen kabeh. Angger pan mutah nganggo plastik nang ngisor jok. Aja janji mutah koprat-kaprit njijeni nemen, inyonge sing repot ndadak ngresiki ana apa.\"\r\n<br><br>\r\n\"Angger pan nguyuh jumblenge nang mburi. Aja nguyuh karo udud, kapan konangan diuyuhi sisan kon. Aja ngising disit ya.. nek mabur, mbokan taine nibane ndase wong-wong sing nang pasar, Nek kebelet nemen ya sabar ndisit nang bandara bae ya.. mengko nek mudun. Aja nguyuh nang jumbleng ngarep, kae jumblenge wong sugih..\"\r\n<br><br>\r\n\"Wis lah..cangkeme teol, moga-moga slamet waras bregas bisa mudun maning. Kaya kuwe bae ya, suwun.. Oh iya, njaluk pangapurane ya, mbokan ana sing nggawa endog kapan laka ya tahu kuping, tulung aku njaluk saanane, inyong ngelih nemen awit manjing during mbadog.\"', '2019-04-14 11:05:16'),
(62, 'Melihat Gadis Tomboy', 'Cerita-Humor-Umum', '\r\nA: \"Lihat, itu ada anak muda dengan rambut pendek dan celana jeans biru. Apakah dia laki-laki atau perempuan?\"\r\n<br><br>\r\nB: \"Itu anak perempuan. Dia putri saya.\"\r\n<br><br>\r\nA: \"Oh, maaf, Pak. Saya tidak tahu bahwa Anda adalah ayahnya.\"<br><br>\r\n\r\nB: \"Bukan. Saya ibunya.\"', '2019-04-14 11:06:21'),
(63, 'Pengacara Baru Menyelesaikan Kasus', 'Cerita-Humor-Umum', '\r\nSeorang pengacara muda yang mengambil alih praktik ayahnya bergegas pulang dengan gembira pada suatu malam.\r\n<br><br>\r\n\"Ayah, dengarkan,\" dia berteriak, \"Aku akhirnya membereskan kasus dari Pak Bob yang sudah tua itu.\"\r\n<br><br>\r\n\"Membereskannya?!!\" Seru ayahnya yang heran. \"Wah, kamu kok bodoh sekali! Kita ini hidup dari uangnya Pak Bob selama lima tahun terakhir!\"\r\n', '2019-04-14 11:06:55'),
(64, 'Menjawab Pertanyaan Dari Mana Asal Anak-anak', 'Cerita-Humor-Umum', '\r\nDua pria sedang mengobrol.\r\n<br><br>\r\n\"Putraku bertanya, \'Ayah, dari mana asal anak-anak?\'\"\r\n<br><br>\r\n\"Ah, itu bukan masalah besar... Hari ini anak-anak tertarik pada masalah itu sejak usia dini.\"\r\n<br><br>\r\n\"Ya, memang, tetapi masalah sebenarnya di sini adalah bahwa anakku ini.. sudah menikah.. selama lima tahun!\"', '2019-04-14 11:07:24'),
(65, 'Babadean Kaluar Haseup', 'Bobodoran-Sunda', '\r\nRicky: \"Cing naon, di luar na teuas di jero na emoy tina liang na kaluar haseup?\"\r\n<br><br>\r\nHamid: \"Teuing teu nyaho?\"\r\n<br><br>\r\nRicky: \"Nini nini keur udud di jero dreum.\"', '2019-04-14 11:08:00'),
(66, 'Kabayan Pelesir ka Amerika', 'Bobodoran-Sunda', '\r\nKabayan jeung Mitoha na pelesir ka Amerika. Diditu maranehna jalan jalan ka musieum.\r\n<br><br>\r\nKabayan keur molototan Mumi mesir kuno, pas di handapeun peti batu na aya tulisan 1227BC.\r\n<br><br>\r\nKabayan : \"Abah...aya angka di batu ieu 1227BC maksudna naon nya, Abah?\"\r\n<br><br>\r\nMitoha : \"Ah sia mah dasar kampung, katingali kurang gaul, teu gableg ka nyaho... Eta teh PIN BlackBerry na Firaun...!\"', '2019-04-14 11:08:32'),
(67, 'BH..AYANGKARA', 'Bobodoran-Sunda', '\r\nBasa dina pelajaran Bahasa Indonesia disalah sahiji SMP di Bandung, Pak Guru ngalatih hiji-hiji muridna sina kahareup.\r\n<br><br>\r\nPak Guru : \"Mimin tulis kahareup ... BHAYANGKARA....\"\r\n<br><br>\r\nMimin nu rada tunduh langsung kahareup bari nulis ku kapur dina bor .... BAYANGKARA\r\n<br><br>\r\nPak Guru : \"Geuning teu pake BH Min ... ? (maksudna BHayangkara)\r\n<br><br>\r\nMimin : \"Bet ngangge Pak Guru....\" bari ngarabaan susuna, puguh we murid-murid jeung Pak Guru teh teu karuat nahan kaseuri.', '2019-04-14 11:09:09'),
(68, 'Burung Dara Pakai Rok mini', 'Pantun-Jenaka', '\r\n(By: Muchsin Alatas)\r\n<br><br>\r\nBurung dara pakai rok mini<br>\r\nKuda belang memakai jengki<br>\r\nSudah lama duduk menanti<br>\r\nBelum juga keluar kopi<br>\r\n<br><br>\r\nAda apa dibalik meja<br>\r\nKucing makan si ikan peda<br>\r\nAda apa dibalik beha<br>\r\nGunung emas terpisah dua<br>\r\n<br><br>\r\nApa guna berkain batik<br>\r\nKalau tidak pakai kebaya<br>\r\nApa guna beristri cantik<br>\r\nKalau hatinya bercabang dua<br>\r\n<br><br>\r\nPantun ini humor belaka<br>\r\nUntuk sekedar pelipur lara<br>\r\nJika ada kata yang salah<br>\r\nBaik maafkan dengan segera<br>', '2019-04-14 11:10:01'),
(69, 'Jalan-jalan ke Palembang', 'Pantun-Jenaka', '\r\nJalan-jalan ke palembang<br>\r\nsinggah sebentar membeli sarung<br>\r\nApa itu di balik kutang<br>\r\nlembek-lembek tak bertulang\r\n', '2019-04-14 11:10:25'),
(70, 'Anak Hindu Beli Petola', 'Pantun-Jenaka', '\r\nAnak Hindu beli petola <br>\r\nBeli pangkur dua-dua <br>\r\nMendengar kucing berbiola <br>\r\nDuduk termenung tikus tua', '2019-04-14 11:10:59'),
(71, 'Nasruddin dan Pria Buta Huruf', 'Kisah-Humor-Sufi', '\r\nKecerdasan dan kebijaksanaan dari Nasruddin tidak pernah meninggalkan dia. \r\n<br><br>\r\nSuatu hari seorang pria buta huruf datang ke Nasruddin dengan surat yang diterimanya.\r\n<br><br>\r\n\"Nasruddin, silakan baca surat ini untuk saya.\"\r\n<br><br>\r\nNasruddin melihat surat itu, tapi tidak bisa melihat satu kata. Jadi dia mengatakan kepada orang itu.\r\n<br><br>\r\n\"Saya minta maaf, tapi aku tidak bisa membaca ini.\"\r\n<br><br>\r\nPria itu menangis:\r\n<br><br>\r\n\"Malu, Nasruddin! Anda harus malu dengan sorban yang Anda pakai!\" (sorban waktu itu adalah tanda orang berpendidikan).\r\n<br><br>\r\nNasruddin melepas sorban dari kepalanya sendiri dan meletakkannya di kepala pria buta huruf itu, dan mengatakan:\r\n<br><br>\r\n\"Sekarang Anda memakai turban. Jika itu memberikan anda pengetahuan, baca sendiri surat itu!\"', '2019-04-14 11:12:42'),
(72, 'Bertanya Usia Nasruddin', 'Kisah-Humor-Sufi', '\r\nSeorang teman bertanya Nasruddin.\r\n<br><br>\r\n\"Berapa umurmu?\"\r\n<br><br>\r\n\"Empat puluh,\" jawab Nasruddin.\r\n<br><br>\r\nTemannya mengatakan, \"tetapi Anda mengatakan hal yang sama dua tahun yang lalu!\"\r\n<br><br>\r\n\"Ya,\" jawab Nasruddin, \"saya selalu konsisten dengan apa yang saya katakan.\"', '2019-04-14 11:13:01'),
(73, 'Berteduh di Bawah Pohon Kenari', 'Kisah-Humor-Sufi', '\r\nSuatu hari yang panas, Nasruddin berteduh di bawah naungan pohon kenari. Setelah beberapa saat, ia mulai melihat labu besar yang tumbuh di tanaman yang merambat dan kenari kecil yang tumbuh di pohon megah.\r\n<br><br>\r\n\"Kadang-kadang saya tidak bisa memahami jalan Allah!\" Dia merenung, \"Dia membiarkan kenari kecil tumbuh di begitu pohon yang besar dan labu pada tanaman merambat yang halus!\"\r\n<br><br>\r\nSaat itu juga ada kenari yang jatuh tepat di kepala botak Nasruddin. Dia bangkit sekaligus mengangkat tangan dan wajahnya menghadap ke langit, mengatakan:\r\n<br><br>\r\n\"Astaga! Maafkan saya mempertanyakan cara-Mu! Engkau maha bijaksana. Apa yang terjadi dengan saya sekarang, jika labu tumbuh di pohon!\"', '2019-04-14 11:14:56'),
(74, 'Khotbah Terlalu Lama', 'Humor-Alkitabingah', '\r\nJono kecil ada di gereja, gelisah ketika pendeta berkhotbah berlarut-larut.\r\n<br><br>\r\nKarena tidak tahan lagi, dia membungkuk ke arah ayahnya dan berbisik, \"Ayah, jika kita memberinya uang sekarang, apa dia akan membiarkan kita pergi?\"', '2019-04-14 11:15:46'),
(75, 'Koran Edisi Hari Minggu', 'Humor-Alkitabingah', '\r\nPelanggan yang marah menelepon kantor surat kabar, dengan keras menuntut untuk mengetahui di mana koran edisi Minggu-nya\r\n.<br><br>\r\n\"Bu,\" kata karyawan itu, \"hari ini adalah hari Sabtu. Surat kabar Minggu tidak dikirim sampai hari Minggu.\"\r\n<br><br>\r\nAda cukup jeda di ujung telepon, diikuti oleh sebuah pernyataan. \"Jadi itu sebabnya tidak ada orang di gereja hari ini.\"', '2019-04-14 11:16:06'),
(76, 'Mencium Bau Alkohol', 'Humor-Alkitabingah', '\r\nSeorang pendeta sedang mengemudi di jalan suatu hari ketika dihentikan oleh seorang polisi.\r\n<br><br>\r\nPolisi itu mencium alkohol pada napas pendeta dan melihat botol kosong di lantai mobil.\r\n<br><br>\r\nDia berkata kepada pendeta, \"Pak Pendeta, apakah Anda minum-minum?\"\r\n<br><br>\r\nPendeta itu menjawab, \"Hanya air, Pak.\"\r\n<br><br>\r\nPolisi itu lalu bertanya kepadanya, \"Lalu mengapa saya bisa mencium bau anggur?\"\r\n<br><br>\r\nSang pendeta melihat botol itu dan berkata, \"Ya Tuhan! Dia melakukan mujizat itu lagi!\"', '2019-04-14 11:16:30'),
(77, 'Salah Satu Efek Uang Digital', 'Ekonomi-dan-Bisnis', '\r\nJono mengakhiri chat kepada ayahnya dengan pertanyaan ini, \"Apakah gambar Soekarno-Hatta masih ada pada uang Rupiah?\"\r\n<br><br>\r\nAyahnya membalas, \"Tentu saja. Mengapa kamu bertanya?\"\r\n<br><br>\r\nJono menjawab, \"Karena sudah begitu lama sejak terakhir aku melihatnya!\"', '2019-04-14 11:17:01'),
(78, 'Rokok Bertambah Mahal', 'Ekonomi-dan-Bisnis', '\r\nJono berkata kepada ayahnya: \"Ayah, aku mendengar di berita bahwa rokok akan menjadi jauh lebih mahal setelah ada penambahan cukai. Apakah itu berarti ayah akan merokok lebih sedikit mulai sekarang?\"\r\n<br><br>\r\nDan ayah menjawab: \"Tidak, Nak. Ayah merokok sama banyaknya. Tapi, uang jajan kamu akan lebih sedikit!\"', '2019-04-14 11:17:17'),
(79, 'Membeli Kipas Tangan', 'Ekonomi-dan-Bisnis', '\r\nHari itu sangat panas, dan orang ini berlari ke toko terdekat untuk membeli kipas tangan. Ada dua kipas yang mirip modelnya tetapi satu harganya 5 ribu dan yang satunya adalah 10 ribu.\r\n<br><br>\r\nPria itu memilih yang lebih murah dengan berpikir bahwa kipas tangan itu bekerja dengan cara yang sama. Sebelum meninggalkan toko, pemilik mencoba menjelaskan kepada pembeli itu tentang bagaimana kipas itu digunakan, tetapi pembeli tidak tertarik - kipas adalah kipas, dan dia tahu cara membuatnya.\r\n<br><br>\r\nKipas yang harga 5 ribu rusak.\r\n<br><br>\r\nDia kembali, lalu berteriak dan komplain bahwa kipas itu tidak baik. Pemilik menjelaskan bahwa ia seharusnya mendapatkan instruksi pengoperasian:\r\n<br><br>\r\n\"Dengan kipas Rp.10.000, Anda menggerakkan pergelangan tangan Anda ke kiri dan kanan untuk membuat udara mengalir. Kipas Rp.5.000 bekerja secara berbeda, Anda memegang kipas dengan stabil di pergelangan tangan Anda dan menggerakkan kepala Anda ke kiri ke kanan agar udara mengalir. \"', '2019-04-14 11:17:39'),
(80, 'Prosedur Melakukan Vasektomi', 'Cerita-Humor-Dewasa', '\r\nSeorang pria pergi ke rumah sakit untuk menjalani vasektomi. Sebelum prosedur, perawat yang sangat cantik masuk dan memegang alat vitalnya, lalu menyuruhnya untuk melepas semua bajunya. Ketika dia sepenuhnya tidak berpakaian dia menyuruhnya untuk berbaring di atas meja.\r\n<br><br>\r\nPria itu menurut. Perawat kemudian melepas semua bajunya dan duduk di atasnya dan melakukan sampai selesai. Setelah selesai melakukan, pria itu menarik napas dan bertanya tentang apa yang telah dilakukan.\r\n<br><br>\r\nPerawat memberi tahu pasien bahwa penelitian telah menunjukkan bahwa sebelum vasektomi, jika pria mengalami ejakulasi, ia akan lebih rileks dan vasektomi akan menjadi lebih mudah bagi ahli bedah untuk mencari dan memutuskan, sehingga membuat operasi lebih aman, lebih efisien dan lebih cepat.\r\n<br><br>\r\nPerawat kemudian mendorong pasien itu ke ruang operasi.\r\n<br><br>\r\nKetika mereka berjalan di lorong, pasien melihat melalui jendela ke kanan dan melihat enam pria di kamar dan melakukan masturbasi. Penasaran, pria itu bertanya, \"Apa yang mereka lakukan di sana?\"\r\n<br><br>\r\nPerawat menjawab, \"Mereka juga mendapatkan vasektomi, tetapi Anda memiliki Asuransi Prudential dan mereka menggunakan BPJS...\"', '2019-04-14 11:18:25'),
(81, 'Ingin Sampel Sebelum Dijodohkan', 'Cerita-Humor-Dewasa', '\r\nSang mak comblang mendekati seorang wanita lajang dan memberitahunya bahwa dia memiliki seorang suami untuknya.\r\n<br><br>\r\n\"Saya malu untuk membahas ini,\" katanya, \"tetapi pria itu ingin memastikan Anda cocok di tempat tidur. Dia ingin, katanya, sebuah sampel.\"\r\n<br><br>\r\nWanita itu terkejut. \"Hal seperti itu yang Anda tanyakan kepada seorang wanita berbudi seperti saya? Orang macam apa itu? Dia pasti hewan, bukan lelaki.\"\r\n<br><br>\r\nPencari jodoh, mencoba mendapatkan fee dari perjodohan ini, berkata, \"Dia lelaki yang pragmatis. Lagi pula, baginya itu bukan masalah besar... hanya sampel.\"\r\n<br><br>\r\nDia berpikir sebentar. \"Pria pragmatis, kan? Jadi katakan padanya saya tidak memberikan contoh. Saya bisa memberinya 50 atau 60 referensi, jika dia mau.\"', '2019-04-14 11:18:42'),
(82, 'Risleting Pak Guru Terbuka', 'Cerita-Humor-Dewasa', '\r\nKetika guru memasuki kelas, Jono perlahan berkata, \"Pak permisi, ritsleting Anda terbuka.\"\r\n<br><br>\r\nJadi, sang guru mengucapkan terima kasih dan mengencangkan ritsletingnya.\r\n<br><br>\r\nDia mendekati Jono dan mengatakan kepadanya, \"Jono, lebih baik mengatakan: pintu kantor terbuka.\"\r\n<br><br>\r\nHari berikutnya ketika guru memasuki kelas, sayangnya, ritsletingnya terbuka lagi!\r\n<br><br>\r\nSi Jono kecil berteriak keras: \"Tidak hanya pintu kantor terbuka tetapi juga guru ada di depan pintu dan dua murid kecil ada di sampingnya.\"', '2019-04-14 11:19:43'),
(83, 'Minta Separuh Gaji', 'Bakusedu-Manado', '\r\nMaitua: \"Kita butuh laki-laki yang kase depe gaji 50% for kita, TITIK.\"\r\n<br><br>\r\nPace: \"For apa katu itu doi?\"\r\n<br><br>\r\nMaitua: \"For bagaya noh!\"\r\n<br><br>\r\nPace: \"Maitua sayang, Tuhan saja cuma minta sisihkan 10% for Dia, kong ngana minta 50%, ngana kira ngana sapa, Tuhan pe mama?!\"', '2019-04-14 11:20:14'),
(84, 'Dokter Indonesia Makin Pintar', 'Bakusedu-Manado', '\r\nOma Pingkan sudah berusia 85 tahun sedang di interview oleh Manado Pos.\r\n<br><br>\r\nPers : \"Apa rahasia Oma sampai bisa berusia 85 tahun dan tetap sehat begini?\"\r\n<br><br>\r\nOma : \"Kalau kita saki sadiki saja langsung pigi dokter... itu kebiasaan dari kicil.\"\r\n<br><br>\r\nPers : \"Bagaimana menurut Oma perkembangan ilmu kedokteran kita sekarang ini?\"\r\n<br><br>\r\nOma : \"Adodoeee.. dokter-dokter sekarang ini semakin hebat dan pintar saja.\r\n<br><br>\r\nOma ingat dulu waktu umur 25.. dokter sangat teliti suruh ik buka baju samua, diperiksa dari atas pe bawah sampai 1 jam pijit sana pijit sini... baru tulis resep obat.\r\n<br><br>\r\nWaktu umur 40... dokter suruh buka kita pe baju atasnya aja, periksa 15 menit... lalu kasih obat.\r\n<br><br>\r\nWaktu umur 55... dokter suruh kita buka 3 kancing baju saja, masuk stetoskop 5 menit selesai... baru kasih obat.\r\n<br><br>\r\nWaktu umur 70... dokter suruh kita hanya buka mulut, lihat pake senter 1 menit selesai... en kasih obat.\r\n<br><br>\r\nSekarang ik umur 85 toh... belum lagi duduk dokter so tulis resep obat sambil berteriak: \'Pasien berikutnya!\'\"', '2019-04-14 11:20:44'),
(85, 'Susah Sekali Mo Tatidor', 'Bakusedu-Manado', 'Opa : \"Dok kase akang obat jo pa kita, susah sekali mo tatidor kita eeeh...!!!\r\n<br><br>\r\nDokter : \"Ini Opa kita kase 3 macam obat... yang merah for mimpi bakudapa deng Manohara.\"\r\n<br><br>\r\nOpa : \"Wooouw...!!!\"\r\n<br><br>\r\nDokter : \"Ini yang putih for mimpi bakudapa deng Yuni Shara.\"\r\n<br><br>\r\nOpa : \"Wueeeh...jago leh ngana kote Dok.\"\r\n<br><br>\r\nDokter : \"Ini yang kuning for mimpi bakudapa deng Luna Maya.\"\r\n<br><br>\r\nOpa : \"Sadis leh ni obat-obat ini...kalu kita minum sekaligus 3 dang bakudapa deng dorang 3 kan Dok...???\"\r\n<br><br>\r\nDokter : \"Nyanda...kalo Opa minum 3 sekaligus, Opa mo bakudapa deng Nike Ardilla n Lady Diana..\"', '2019-04-14 12:23:36'),
(87, 'Diduga Tidak Kuat Puasa', 'Gambar-Lucu', 'https://cdn.ketawa.com/gambar/15/034_diduga_tidak_kuat_puasa.jpg', '2019-04-14 12:34:20'),
(88, 'Iklan Panakol', 'Gambar-Lucu', 'https://cdn.ketawa.com/gambar/14/iklan_panakol.JPG', '2019-04-14 12:35:10'),
(89, 'Masalah Buat Luh', 'Gambar-Lucu', 'https://cdn.ketawa.com/gambar/15/002-masalahbuatluh.jpg', '2019-04-14 12:35:45'),
(90, 'Pohon Sakti', 'Foto-Lucu', 'https://cdn.ketawa.com/gambar/12/11/pohon_sakti.jpg', '2019-04-14 12:42:45'),
(91, 'BH Harga 50 Ribu', 'Foto-Lucu', 'https://cdn.ketawa.com/gambar/15/022-bh50rb.jpg', '2019-04-14 12:43:09'),
(92, 'Komputer Tidak Tersambung ke Internet', 'Foto-Lucu', 'https://cdn.ketawa.com/gambar/12/11/tidak_connect.jpg', '2019-04-14 12:43:45'),
(93, 'VIDIO KETAWA STRESSS', 'Video-Lucu', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/3H9YEoXeTRg\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2019-04-22 17:25:28'),
(94, 'Ketawa Ngakak', 'Video-Lucu', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/kR4VPYwBPXk\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2019-04-22 17:25:22'),
(95, 'video bikin ketawa', 'Video-Lucu', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/AgnP8LGlWgw\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>\r\n', '2019-04-22 17:25:16');

-- --------------------------------------------------------

--
-- Table structure for table `komentar`
--

CREATE TABLE `komentar` (
  `id_komentar` int(10) NOT NULL,
  `isi` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `komentar`
--

INSERT INTO `komentar` (`id_komentar`, `isi`) VALUES
(1, '32'),
(2, '12'),
(3, '444'),
(4, '44'),
(5, '123'),
(6, '4141'),
(7, '123'),
(8, '412'),
(9, '321'),
(10, '12222'),
(11, '4444'),
(12, 'a'),
(13, 'sa'),
(14, 'wah'),
(15, 'a'),
(16, 'axd'),
(17, 'a'),
(18, 'a'),
(19, 'fak'),
(20, 'tes'),
(21, 'eyeee'),
(22, 'mau'),
(23, 'a'),
(24, 'd'),
(25, 'eh'),
(26, 'a'),
(27, 't'),
(28, 'l'),
(29, 'l'),
(30, 'INI'),
(31, 'ea'),
(32, 'ae'),
(33, 'aw'),
(34, 'ini'),
(35, 'yey'),
(36, 'ah'),
(37, 'aw'),
(38, 'yy'),
(39, 'a'),
(40, 'eh'),
(41, 'tes'),
(42, 'yey'),
(43, 'mdm'),
(44, 'nice'),
(45, 'ay'),
(46, 'yeds'),
(47, 'wadidaw'),
(48, 'we'),
(49, 'ad'),
(50, 'wa'),
(51, 'q'),
(52, 'lol'),
(53, 'gggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggg'),
(54, 'gggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggg'),
(55, 'wasd');

-- --------------------------------------------------------

--
-- Table structure for table `memiliki`
--

CREATE TABLE `memiliki` (
  `waktu` varchar(30) NOT NULL,
  `id_komentar` int(10) NOT NULL,
  `id_cerita` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `memiliki`
--

INSERT INTO `memiliki` (`waktu`, `id_komentar`, `id_cerita`) VALUES
('', 12, 77),
('14 Apr 2019', 8, 62),
('14 Apr 2019', 9, 62),
('14 Apr 2019', 10, 62),
('14 Apr 2019', 11, 62),
('16 Apr 2019', 13, 20),
('16 Apr 2019', 14, 28),
('17 Apr 2019', 15, 87),
('17 Apr 2019', 16, 29),
('17 Apr 2019', 17, 26),
('17 Apr 2019', 18, 26),
('17 Apr 2019', 19, 33),
('17 Apr 2019', 20, 33),
('17 Apr 2019', 21, 33),
('17 Apr 2019', 22, 31),
('17 Apr 2019', 23, 33),
('17 Apr 2019', 24, 33),
('17 Apr 2019', 25, 33),
('17 Apr 2019', 26, 33),
('17 Apr 2019', 27, 34),
('17 Apr 2019', 28, 34),
('17 Apr 2019', 29, 36),
('17 Apr 2019', 30, 36),
('17 Apr 2019', 31, 20),
('17 Apr 2019', 32, 30),
('17 Apr 2019', 33, 23),
('17 Apr 2019', 34, 24),
('17 Apr 2019', 35, 25),
('17 Apr 2019', 36, 65),
('17 Apr 2019', 37, 74),
('17 Apr 2019', 38, 21),
('17 Apr 2019', 39, 61),
('17 Apr 2019', 40, 21),
('17 Apr 2019', 41, 21),
('17 Apr 2019', 42, 21),
('17 Apr 2019', 43, 21),
('17 Apr 2019', 44, 22),
('17 Apr 2019', 45, 67),
('18 Apr 2019', 46, 75),
('18 Apr 2019', 47, 22),
('18 Apr 2019', 48, 91),
('18 Apr 2019', 49, 91),
('19 Apr 2019', 50, 84),
('20 Apr 2019', 51, 85),
('22 Apr 2019', 52, 92),
('22 Apr 2019', 53, 92),
('22 Apr 2019', 54, 92),
('22 Apr 2019', 55, 92);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cerita`
--
ALTER TABLE `cerita`
  ADD PRIMARY KEY (`id_cerita`);

--
-- Indexes for table `komentar`
--
ALTER TABLE `komentar`
  ADD PRIMARY KEY (`id_komentar`);

--
-- Indexes for table `memiliki`
--
ALTER TABLE `memiliki`
  ADD PRIMARY KEY (`waktu`,`id_komentar`,`id_cerita`),
  ADD KEY `id_komentar_FK` (`id_komentar`),
  ADD KEY `id_cerita_FK` (`id_cerita`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cerita`
--
ALTER TABLE `cerita`
  MODIFY `id_cerita` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `komentar`
--
ALTER TABLE `komentar`
  MODIFY `id_komentar` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `memiliki`
--
ALTER TABLE `memiliki`
  ADD CONSTRAINT `id_cerita_FK` FOREIGN KEY (`id_cerita`) REFERENCES `cerita` (`id_cerita`),
  ADD CONSTRAINT `id_komentar_FK` FOREIGN KEY (`id_komentar`) REFERENCES `komentar` (`id_komentar`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

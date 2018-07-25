-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 03, 2018 at 01:37 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mycampus`
--

-- --------------------------------------------------------

--
-- Table structure for table `devices`
--

CREATE TABLE `devices` (
  `code` int(11) NOT NULL,
  `campus` varchar(55) NOT NULL,
  `admno` varchar(55) NOT NULL,
  `fullname` varchar(55) NOT NULL,
  `item` varchar(55) NOT NULL,
  `serial` varchar(55) NOT NULL,
  `image` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `devices`
--

INSERT INTO `devices` (`code`, `campus`, `admno`, `fullname`, `item`, `serial`, `image`) VALUES
(1, 'Athi-River Main Campus', '12-0296', 'Wendy Kimani', 'Laptop MacBook', 'mcx250pl', 0x89504e470d0a1a0a0000000d4948445200000040000000400806000000aa6971de000000017352474200aece1ce90000000467414d410000b18f0bfc610500000b1f49444154785eed9b6bac1d5515c7db2216ae14ad54845449ab5220d5d428f001536e6defeb3cee0bda464d1301b56aeaa3a025842257aaa17e30066d2986a88487d1686d2031482460d06a627d61a20469b405daa6b5f26ead1429fefefbac3d67e69c3de7cce390f2c195acccec99f5ffcf5aebec3d7bcf9a39d3fe2f25656060c90cf48498ceb05385e4b5ce170944d3d113033add4c8232353535637474f433e8c3b55aed4529fbbfafd7eb6b56aebc74665ebe3411ae85a7145f424482cad99362aa76577282bd037d25a4f57a6d435ebe900867f8dcfe751591a027a37d3155bb2bf9d8d8d8c5a1c01b5a7f85deb06f7070606e56be900867f8dcfe751548349ede80ce8aa9da99c615816e0c051e5786c2d559f95a4538f3a7907f1d4524e8a9e81b63aa76667202bea53578028ed4dab79a792e911fe64f61ff52452446568a9ca0efea14bc9dbbcbcc338bfc307f4af9171491185929f2fefefe9318e3ffed12bcda47b17d9dc1ba8afc307f4af9171491185969f2919191998d04a4079f3701f2c3fc29ed5f9b88c4c87a422e1c09b8bf53f096807b0cd251c467fef4c4bf8488c4c87a422e9cf0d56ae502027c3e2d7812f4ccc4c4c43b0d962a9e0fed897f098144f3a8a68e9e900b6778c745909b42c14b49cc8d064b95563ed39e06af4583e6cfd2e4c2193e72b65eafbe8324ec6f0d9e637bf9f54f336850427cd6ee59f05a2e6ae5e413d0b3e02b95e145fcc2371168858017a20fc782ff63b55a3d8f95e218ed8de3e3e3f38c2692563ed332fe29de2696861e14b466f609e849f0b55a758000ef65fbb28225099bcc6c5aa5525920b5e634ecbe630991ed366c2fd0f1385f4ccb06af784ff007748178020a2f1f85434f5db66cc96904725be086f798ec56ac58f17ace4d49d9778e70eef1989dd72dc3c303b3e1ec65f0eae98904e839d92740f780d2bf3c81dd1a08dea9babbecd97f0a9b7dda27598b5aed1aeaa6cc9bc5695a2678f9a7f814673001651e4163c1d72ec2e96369777bf40661b0510f586ffb5f6bb76bac17347c34851a7f99e0d5b3d5c37d021a5cecf804940e5e8ad3dfed10bcc6f813ab57af3e91ed33b40fda70d897b46b2e981a49a86dd175ec92b924e69fee6d5102ec7464d093e0a538fc443298a05e863e4d6007b0ff78f25c3278b5b1db6997cc252dfef904f4ac381208be7a663298547d84e0d6a3eb145cf3787bf076ee989e27ecd29924e09f12d0d3e2482278b507070766e1ec6f9b0175d4cfa26b9bedd4e0a5bfd113a55dbeabe04bc83fdd035ebde0d1688ce2f07cd63557b0bd99601ee457dec5fe110bc629c79fe5f8f38d7614f8116e7abbd187382eece5e859469b49e487f993ea5f6111899115222798bec9c9490d93f9b6103a973bfc7b464686160c0f0f9e9997af5584337c21ff3a8a488c2c2f79b0db0967f8105feeae2a9ce1437ce5442446968b9c2e5eb56ebe63f9f2e527db618e57cfa137ec65bb47cf099e4ff7108eff0efbe7d80e997957911fe64f2eff3289488c2c17b9c62e813c8dba314f222ed471e1d8bf96f336ee6baa043b3e8e2ff6f6e841da731d590711cef0b9fccb242231b25ce42a6b11dcaf63c1ecd031e18427b0eb9a09a85fe3f9b440c2f60f1ec7b987fcb342483c1f9acbbf4c221223cb4d8ef3d13b00827896ed7ce10cafc2884b804d75571acc09ed7771de660787df60a71212e78be9f10f1e8787709c678146004c872b8433bce3520262f3fc5a8346c2b10f7b3cb67a3c5e6aa79cb4f2991effe079d23b03870f78e7d15b84337cc487cdfa984d5b0224d8b8fa8094a4ee63fa3c5dc7437cd6ee49f07a5e2e5413d49b5f9c7ec03bcdfe9f972ce9d7dabbcd59025ae7edd06002b0e983e32f31bbfb162d7ab71edc5ed5e00bd70471f04b31670fa1e719becd5982fb62cc36980009e71692847f7b5bf6a7427c665e5c20f19512fd623e0199c9f5e617e7eccd8fd3cb0c1f74366b0224d8dad3a29b315e623bd4ca9757c029de269686af08f9046426c7a93938b82716d01d860f062fc99300e1b8b7fc188c12207d92a5f35971be3c024ec1272a42baa9c41390a726381d877eea83a1173c3a30b0f40cf0a9c14bb2264038e109f86dac1affae04a827709d4c6f905a052edfd31309285c13c4f92fc4023952a98c5c04be63f0922c0910cef08e8b87268659559fd4381c1c9f33d34c627cbdab09f22b5c8813479b0ed5ae04df357849b7040867f8041fb8cf7b1cd77f91f6fb0cd251c08aaf77354196a79acbffe19dc191bbc1279c45537b52a7040867f8201fd7bddb63d9dfc90d789603a6887086f7253197003b1d19e47afc24801b9b4e5477d7ebd5b7c391297809f8ab3c9efda82b0b67f860f012829e0d2efe0ee1cb76aa4d8433bc787c02cad704c9baeb8a1a938cfba576813667d304ace6f77fb13d08d7393a269ce13d572adff8f8b84aef7ef87dda0e274438c37b2e25a077354102a89380f38d3cd5d934d1939fff184238c37baeae7c24e05c7c5862cd840867f8385fb99aa096ba8db57ef5148872391b12bd0d1e1a1a7ab370862fccc73de9147ac25bd9750b1cc317e64b88bdb8f83aaac75a75fb97d9dfae69a908391c1fe5975391d4df0376c2f509e3cac507cffbc1abeee09f3ef5baeda67abd32a7085f50b848f45466cb51af3bf392c3b1b2c995e03bc634fade3c7c6054717a2ec4c78fb4169ef2c143368704b857db2dc1bb36c72f37d34c827dec9d41924fcbdd3ccec2f1d526571bdffed1d1aa1b5e665e4cb8439f1f72d68297e6faae0ffba7d2f848f40133cb24f0fcd07c08f291d04c8ba48e02d9c521727f61da99d7e4f6a5388fc9a97c876563e65d8584d98228ccc7f9c5665a4cd47d2074eff95bc963fa92a633837414f0e31d82f73a62e61d45257602ecf6dde137cc3cbf2878546befcd29e45e33fd6ae2c3e171cf95c6c7f17e83749455ab3e3213fc7fbaf06d34f37ce28347f58dcf07205711a295dceb6683a58ae7d3d404d7ae1467d5651fed5402f7d2e4abdf2eae101fc78e720f705fa2e41288b59048d404210b7ce6ee740fe7fa0c1a14f0894509f3fd485a3249807b71d249e27cb55a652ed7e76edfcec771f7e5492e8154c1b7d50471ec7448edee9dd0ae951ce1635c8e0f5c54388de9bd064b15b06d7c041aaf437afd273ecf36583681cc574a7c494cdd5fabac4d90a9dbae81d895bd686b5db019ddcafe039cbbb4b5eb824f383b38b86c1eb6d7a1fa18424eff525ca6bf80e37ab67f637b150f3a6f329a48e27cfa020dbb2be0da0ee627ec6f319fc4f5386df9ca13aafb2ef16ca348083c6ec96c4d77c05784fa2a95e10500ef81247ab9415b95d96fa237403cc536fad051caf95dac19561857e46ca532f416ce69197d386e8faac677bd716d8b9fc3fe058e6ff0b34b9c8fd5e2c738f7644bb7ff93b8d8cab76fb18d7f87c00ab3fe23bd921797041e059fa808e9022e018cd17990c70b9cb9948b7d0a9ee897a7fdb3b4319f41b7c2110ffe6af8385e884f3d42cf07bea7271210d50431fa5e009c59c11f26897a0f2887579508de291c1f1257a532723643925fb6149fbe374caf09d2f5675b570f8133a89f936bebe0e38e5f7d306c9755ddf2f83e71b1bdb66c3249e0a1a1a165faea345c13640cf78780d9d4774de7f436e6fc596593d9e0aabe806f7055a3d27b316df0f103f5c317ae09e2f0e2e24e3713807eff924b26f55e6f6fd8368b465c7b262646b5e8f941d82eab3aaec324f283c49a5e135465858b8119fd0aba957d7daea21b88bee8723579b67a057688ed7ef41188ef47bf8dcd1ac6ff424fae25b2d5eef422f476f457d8ef44550bd49d5ab38cf4881d7b0cddce10ba93f63568ffe4e45854c353ed10ae4fa29af67e8efe15d57f0f08ccf9748cad4ae52adcec4677e017d3644d05dc09a6623d1e972f884a44826a1cb56a2172e15a785e537c6d0291868dee1d5e4b151e8e0fdfb469ff03a922e78d699266b70000000049454e44ae426082),
(2, 'Nairobi Campus', '14-0501', 'Cecil Wambui', 'Laptop Asus', 'e5cnx001', 0x89504e470d0a1a0a0000000d4948445200000040000000400806000000aa6971de000000017352474200aece1ce90000000467414d410000b18f0bfc610500000b1f49444154785eed9b6bac1d5515c7db2216ae14ad54845449ab5220d5d428f001536e6defeb3cee0bda464d1301b56aeaa3a025842257aaa17e30066d2986a88487d1686d2031482460d06a627d61a20469b405daa6b5f26ead1429fefefbac3d67e69c3de7cce390f2c195acccec99f5ffcf5aebec3d7bcf9a39d3fe2f25656060c90cf48498ceb05385e4b5ce170944d3d113033add4c8232353535637474f433e8c3b55aed4529fbbfafd7eb6b56aebc74665ebe3411ae85a7145f424482cad99362aa76577282bd037d25a4f57a6d435ebe900867f8dcfe751591a027a37d3155bb2bf9d8d8d8c5a1c01b5a7f85deb06f7070606e56be900867f8dcfe751548349ede80ce8aa9da99c615816e0c051e5786c2d559f95a4538f3a7907f1d4524e8a9e81b63aa76667202bea53578028ed4dab79a792e911fe64f61ff52452446568a9ca0efea14bc9dbbcbcc338bfc307f4af9171491185929f2fefefe9318e3ffed12bcda47b17d9dc1ba8afc307f4af9171491185969f2919191998d04a4079f3701f2c3fc29ed5f9b88c4c87a422e1c09b8bf53f096807b0cd251c467fef4c4bf8488c4c87a422e9cf0d56ae502027c3e2d7812f4ccc4c4c43b0d962a9e0fed897f098144f3a8a68e9e900b6778c745909b42c14b49cc8d064b95563ed39e06af4583e6cfd2e4c2193e72b65eafbe8324ec6f0d9e637bf9f54f336850427cd6ee59f05a2e6ae5e413d0b3e02b95e145fcc2371168858017a20fc782ff63b55a3d8f95e218ed8de3e3e3f38c2692563ed332fe29de2696861e14b466f609e849f0b55a758000ef65fbb28225099bcc6c5aa5525920b5e634ecbe630991ed366c2fd0f1385f4ccb06af784ff007748178020a2f1f85434f5db66cc96904725be086f798ec56ac58f17ace4d49d9778e70eef1989dd72dc3c303b3e1ec65f0eae98904e839d92740f780d2bf3c81dd1a08dea9babbecd97f0a9b7dda27598b5aed1aeaa6cc9bc5695a2678f9a7f814673001651e4163c1d72ec2e96369777bf40661b0510f586ffb5f6bb76bac17347c34851a7f99e0d5b3d5c37d021a5cecf804940e5e8ad3dfed10bcc6f813ab57af3e91ed33b40fda70d897b46b2e981a49a86dd175ec92b924e69fee6d5102ec7464d093e0a538fc443298a05e863e4d6007b0ff78f25c3278b5b1db6997cc252dfef904f4ac381208be7a663298547d84e0d6a3eb145cf3787bf076ee989e27ecd29924e09f12d0d3e2482278b507070766e1ec6f9b0175d4cfa26b9bedd4e0a5bfd113a55dbeabe04bc83fdd035ebde0d1688ce2f07cd63557b0bd99601ee457dec5fe110bc629c79fe5f8f38d7614f8116e7abbd187382eece5e859469b49e487f993ea5f6111899115222798bec9c9490d93f9b6103a973bfc7b464686160c0f0f9e9997af5584337c21ff3a8a488c2c2f79b0db0967f8105feeae2a9ce1437ce5442446968b9c2e5eb56ebe63f9f2e527db618e57cfa137ec65bb47cf099e4ff7108eff0efbe7d80e997957911fe64f2eff3289488c2c17b9c62e813c8dba314f222ed471e1d8bf96f336ee6baa043b3e8e2ff6f6e841da731d590711cef0b9fccb242231b25ce42a6b11dcaf63c1ecd031e18427b0eb9a09a85fe3f9b440c2f60f1ec7b987fcb342483c1f9acbbf4c221223cb4d8ef3d13b00827896ed7ce10cafc2884b804d75571acc09ed7771de660787df60a71212e78be9f10f1e8787709c678146004c872b8433bce3520262f3fc5a8346c2b10f7b3cb67a3c5e6aa79cb4f2991effe079d23b03870f78e7d15b84337cc487cdfa984d5b0224d8b8fa8094a4ee63fa3c5dc7437cd6ee49f07a5e2e5413d49b5f9c7ec03bcdfe9f972ce9d7dabbcd59025ae7edd06002b0e983e32f31bbfb162d7ab71edc5ed5e00bd70471f04b31670fa1e719becd5982fb62cc36980009e71692847f7b5bf6a7427c665e5c20f19512fd623e0199c9f5e617e7eccd8fd3cb0c1f74366b0224d8dad3a29b315e623bd4ca9757c029de269686af08f9046426c7a93938b82716d01d860f062fc99300e1b8b7fc188c12207d92a5f35971be3c024ec1272a42baa9c41390a726381d877eea83a1173c3a30b0f40cf0a9c14bb2264038e109f86dac1affae04a827709d4c6f905a052edfd31309285c13c4f92fc4023952a98c5c04be63f0922c0910cef08e8b87268659559fd4381c1c9f33d34c627cbdab09f22b5c8813479b0ed5ae04df357849b7040867f8041fb8cf7b1cd77f91f6fb0cd251c08aaf77354196a79acbffe19dc191bbc1279c45537b52a7040867f8201fd7bddb63d9dfc90d789603a6887086f7253197003b1d19e47afc24801b9b4e5477d7ebd5b7c391297809f8ab3c9efda82b0b67f860f012829e0d2efe0ee1cb76aa4d8433bc787c02cad704c9baeb8a1a938cfba576813667d304ace6f77fb13d08d7393a269ce13d572adff8f8b84aef7ef87dda0e274438c37b2e25a077354102a89380f38d3cd5d934d1939fff184238c37baeae7c24e05c7c5862cd840867f8385fb99aa096ba8db57ef5148872391b12bd0d1e1a1a7ab370862fccc73de9147ac25bd9750b1cc317e64b88bdb8f83aaac75a75fb97d9dfae69a908391c1fe5975391d4df0376c2f509e3cac507cffbc1abeee09f3ef5baeda67abd32a7085f50b848f45466cb51af3bf392c3b1b2c995e03bc634fade3c7c6054717a2ec4c78fb4169ef2c143368704b857db2dc1bb36c72f37d34c827dec9d41924fcbdd3ccec2f1d526571bdffed1d1aa1b5e665e4cb8439f1f72d68297e6faae0ffba7d2f848f40133cb24f0fcd07c08f291d04c8ba48e02d9c521727f61da99d7e4f6a5388fc9a97c876563e65d8584d98228ccc7f9c5665a4cd47d2074eff95bc963fa92a633837414f0e31d82f73a62e61d45257602ecf6dde137cc3cbf2878546befcd29e45e33fd6ae2c3e171cf95c6c7f17e83749455ab3e3213fc7fbaf06d34f37ce28347f58dcf07205711a295dceb6683a58ae7d3d404d7ae1467d5651fed5402f7d2e4abdf2eae101fc78e720f705fa2e41288b59048d404210b7ce6ee740fe7fa0c1a14f0894509f3fd485a3249807b71d249e27cb55a652ed7e76edfcec771f7e5492e8154c1b7d50471ec7448edee9dd0ae951ce1635c8e0f5c54388de9bd064b15b06d7c041aaf437afd273ecf36583681cc574a7c494cdd5fabac4d90a9dbae81d895bd686b5db019ddcafe039cbbb4b5eb824f383b38b86c1eb6d7a1fa18424eff525ca6bf80e37ab67f637b150f3a6f329a48e27cfa020dbb2be0da0ee627ec6f319fc4f5386df9ca13aafb2ef16ca348083c6ec96c4d77c05784fa2a95e10500ef81247ab9415b95d96fa237403cc536fad051caf95dac19561857e46ca532f416ce69197d386e8faac677bd716d8b9fc3fe058e6ff0b34b9c8fd5e2c738f7644bb7ff93b8d8cab76fb18d7f87c00ab3fe23bd921797041e059fa808e9022e018cd17990c70b9cb9948b7d0a9ee897a7fdb3b4319f41b7c2110ffe6af8385e884f3d42cf07bea7271210d50431fa5e009c59c11f26897a0f2887579508de291c1f1257a532723643925fb6149fbe374caf09d2f5675b570f8133a89f936bebe0e38e5f7d306c9755ddf2f83e71b1bdb66c3249e0a1a1a165faea345c13640cf78780d9d4774de7f436e6fc596593d9e0aabe806f7055a3d27b316df0f103f5c317ae09e2f0e2e24e3713807eff924b26f55e6f6fd8368b465c7b262646b5e8f941d82eab3aaec324f283c49a5e135465858b8119fd0aba957d7daea21b88bee8723579b67a057688ed7ef41188ef47bf8dcd1ac6ff424fae25b2d5eef422f476f457d8ef44550bd49d5ab38cf4881d7b0cddce10ba93f63568ffe4e45854c353ed10ae4fa29af67e8efe15d57f0f08ccf9748cad4ae52adcec4677e017d3644d05dc09a6623d1e972f884a44826a1cb56a2172e15a785e537c6d0291868dee1d5e4b151e8e0fdfb469ff03a922e78d699266b70000000049454e44ae426082);

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `campus` varchar(50) DEFAULT NULL,
  `fullname` varchar(55) DEFAULT NULL,
  `admno` varchar(55) DEFAULT NULL,
  `department` varchar(55) DEFAULT NULL,
  `subject` varchar(55) DEFAULT NULL,
  `body` varchar(100) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`campus`, `fullname`, `admno`, `department`, `subject`, `body`, `date`) VALUES
('Nairobi Campus', 'Voocl', '12-0987', 'administration ', 'dfadsf', 'was there', '2018-01-25'),
('Nairobi Campus', 'Mercu', '10-0987', 'catering', 'gud food', 'dfadfd', '2018-01-25'),
('Athi-River Main Campus', 'Mercy', '12-0987', 'security', 'Harrassmet', 'dfafd', '2018-01-25'),
('Nairobi Campus', 'Paul Saruni', '10-0152', 'security', 'Sleeping of guards', 'The guards are sleeping while on duty', '2018-01-26');

-- --------------------------------------------------------

--
-- Table structure for table `filecase`
--

CREATE TABLE `filecase` (
  `filecaseno` int(11) NOT NULL,
  `campus` varchar(55) DEFAULT NULL,
  `subject` varchar(55) DEFAULT NULL,
  `description` varchar(55) DEFAULT NULL,
  `evidence` varchar(55) DEFAULT NULL,
  `witness` varchar(55) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `filecase`
--

INSERT INTO `filecase` (`filecaseno`, `campus`, `subject`, `description`, `evidence`, `witness`, `date`) VALUES
(1, 'Athi-River Campus', 'rape', 'Graham followed me to my house while i was drunk.', 'photo', 'neighbour', '2018-01-25'),
(2, 'Athi-River Campus', 'theft', 'my neighbour is a theaf', 'neighbours', 'no', '2018-01-26'),
(3, 'Nairobi Campus-Valley Road', 'rape', 'i was invite and he put a drug in my drink and he raped', 'neighbour and caretaker', 'no', '2018-02-01'),
(4, 'Nairobi Campus-Valley Road', 'laptop', 'hp pro book', 'receipt of purchase', 'mary', '2018-02-01');

-- --------------------------------------------------------

--
-- Table structure for table `gatepass`
--

CREATE TABLE `gatepass` (
  `gatepassno` int(11) NOT NULL,
  `campus` varchar(55) DEFAULT NULL,
  `admno` varchar(55) DEFAULT NULL,
  `fullname` varchar(55) DEFAULT NULL,
  `item` varchar(55) DEFAULT NULL,
  `serial` varchar(55) DEFAULT NULL,
  `timein` varchar(55) DEFAULT NULL,
  `timeout` varchar(55) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gatepass`
--

INSERT INTO `gatepass` (`gatepassno`, `campus`, `admno`, `fullname`, `item`, `serial`, `timein`, `timeout`, `date`) VALUES
(1, 'Athi-River Main Campus', '12-0296', 'Wendy Kimani', 'Laptop MacBook', 'mcx250pl', '1/25/2018 4:59:19 PM', '1/26/2018 12:19:01 AM', '2018-01-26'),
(2, 'Nairobi Campus', '14-0501', 'Cecil Wambui', 'Laptop Asus', 'e5cnx001', '1/26/2018 3:46:45 AM', '0:00', '2018-01-26'),
(3, 'Athi-River Main Campus', '12-0296', 'Wendy Kimani', 'Laptop MacBook', 'mcx250pl', '2/1/2018 3:27:20 PM', '0:00', '2018-02-01');

-- --------------------------------------------------------

--
-- Table structure for table `lost`
--

CREATE TABLE `lost` (
  `idcode` int(11) NOT NULL,
  `campus` varchar(50) DEFAULT NULL,
  `admno` varchar(55) DEFAULT NULL,
  `fullname` varchar(55) DEFAULT NULL,
  `status` varchar(55) DEFAULT NULL,
  `category` varchar(55) NOT NULL,
  `name` varchar(55) DEFAULT NULL,
  `location` varchar(20) NOT NULL,
  `description` varchar(100) DEFAULT NULL,
  `phone` char(11) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lost`
--

INSERT INTO `lost` (`idcode`, `campus`, `admno`, `fullname`, `status`, `category`, `name`, `location`, `description`, `phone`, `date`) VALUES
(1, 'Athi-River Campus', '11-0654', 'Gift Deche', 'Lost', '', 'Iphone', '', 'Anyone who  has seen my Iphone 6 in Science lab please contact me', '733615480', '2018-01-26'),
(2, 'Athi-River Campus', '12-0369', 'Sherri Kimani', 'Found', '', 'Wallet', '', 'I have picked a malewallet belonging to Antony \r\nstudent no 13-9601', '715970258', '2018-01-26'),
(3, 'Nairobi Campus-Valley Road', '14-8905', 'Mary Nyabuto', 'Found', '', 'ID', '', 'i have found a school id belonging to George', '723500871', '2018-01-26'),
(4, 'Nairobi Campus-Valley Road', '15-8971', 'Harriet jatho', 'Lost', '', 'Tripod', '', 'Anyone who took my tripod', '755932154', '2017-12-11'),
(5, 'Athi-River Campus', '12-0321', 'Paul Saruni', 'Found', '', 'phone sumsung', '', 'found the phone while walking', '710633743', '2018-01-26'),
(6, 'Nairobi Campus-Valley Road', '13-5510', 'Fiona Maageri', 'ID', 'Lost', 'national id', '', 'the last time before Ilostit i was at lab3', '712890052', '2018-02-01'),
(7, 'Athi-River Campus', '13-1334', 'esperant ntege', 'Phone', 'Lost', 'samsung', '', 'samsung s8', '0798749316', '2018-02-01');

-- --------------------------------------------------------

--
-- Table structure for table `recovery`
--

CREATE TABLE `recovery` (
  `idcode` int(11) NOT NULL,
  `admno` varchar(50) NOT NULL,
  `issue` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `campus` varchar(50) NOT NULL,
  `studentno` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone` char(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`campus`, `studentno`, `name`, `phone`, `email`, `password`) VALUES
('Athi-River Campus', '11-1193', 'Graham Malingi', '0716548048', '', 'Innayah'),
('Athi-River Campus', '10-0152', 'Paul Saruni', '0710633743', '', 'Daystar01');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `staffid` varchar(55) NOT NULL,
  `fullname` varchar(55) NOT NULL,
  `dept` varchar(55) NOT NULL,
  `username` varchar(55) NOT NULL,
  `password` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`staffid`, `fullname`, `dept`, `username`, `password`) VALUES
('11-1193', 'Graham Malingi', 'IT', 'Developer', 'Innayah'),
('1309', 'Paul Saruni', 'ICT', 'psaruni', 'Daystar01'),
('29333610', 'Graham Malingi', 'WorkStudy IT', 'Grammy', 'Innayah');

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/mycampus', 'yes'),
(2, 'home', 'http://localhost/mycampus', 'yes'),
(3, 'blogname', 'mycampus', 'yes'),
(4, 'blogdescription', 'Just another WordPress site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'maalirub@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:74:{s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:58:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:68:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:88:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:64:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:53:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:77:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:65:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:61:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:47:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:57:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:77:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:53:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:51:\"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:38:\"([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:0:{}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'twentyseventeen', 'yes'),
(41, 'stylesheet', 'twentyseventeen', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '38590', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'posts', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_text', 'a:0:{}', 'yes'),
(80, 'widget_rss', 'a:0:{}', 'yes'),
(81, 'uninstall_plugins', 'a:0:{}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '0', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'initial_db_version', '38590', 'yes'),
(92, 'wp_user_roles', 'a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:61:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}', 'yes'),
(93, 'fresh_site', '1', 'yes'),
(94, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(95, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(96, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(97, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(98, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'sidebars_widgets', 'a:5:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-2\";a:0:{}s:9:\"sidebar-3\";a:0:{}s:13:\"array_version\";i:3;}', 'yes'),
(100, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(104, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'cron', 'a:4:{i:1516708762;a:1:{s:26:\"upgrader_scheduled_cleanup\";a:1:{s:32:\"adcb9b75260590ff6058773ddcb9ddd6\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:1:{i:0;i:4;}}}}i:1516737233;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1516780486;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}s:7:\"version\";i:2;}', 'yes'),
(110, 'theme_mods_twentyseventeen', 'a:1:{s:18:\"custom_css_post_id\";i:-1;}', 'yes'),
(114, '_site_transient_update_core', 'O:8:\"stdClass\":3:{s:7:\"updates\";a:0:{}s:15:\"version_checked\";s:5:\"4.9.1\";s:12:\"last_checked\";i:1516694070;}', 'no'),
(115, '_site_transient_update_plugins', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1516701428;s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:0:{}}', 'no'),
(118, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1516701444;s:7:\"checked\";a:3:{s:13:\"twentyfifteen\";s:3:\"1.9\";s:15:\"twentyseventeen\";s:3:\"1.4\";s:13:\"twentysixteen\";s:3:\"1.4\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}}', 'no'),
(120, 'can_compress_scripts', '1', 'no'),
(121, '_transient_timeout_dash_v2_88ae138922fe95674369b1cb3d215a2b', '1516737297', 'no'),
(122, '_transient_dash_v2_88ae138922fe95674369b1cb3d215a2b', '<div class=\"rss-widget\"><p><strong>RSS Error:</strong> WP HTTP Error: cURL error 6: Could not resolve host: wordpress.org</p></div><div class=\"rss-widget\"><p><strong>RSS Error:</strong> WP HTTP Error: cURL error 6: Could not resolve host: planet.wordpress.org</p></div>', 'no'),
(123, '_transient_timeout_plugin_slugs', '1516787832', 'no'),
(124, '_transient_plugin_slugs', 'a:0:{}', 'no'),
(125, 'recently_activated', 'a:0:{}', 'yes'),
(126, '_site_transient_timeout_theme_roots', '1516703242', 'no'),
(127, '_site_transient_theme_roots', 'a:3:{s:13:\"twentyfifteen\";s:7:\"/themes\";s:15:\"twentyseventeen\";s:7:\"/themes\";s:13:\"twentysixteen\";s:7:\"/themes\";}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 4, '_wp_attached_file', '2018/01/smarty-25.rar.exe'),
(3, 4, '_wp_attachment_context', 'upgrader');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2018-01-23 07:53:50', '2018-01-23 07:53:50', 'Welcome to WordPress. This is your first post. Edit or delete it, then start writing!', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2018-01-23 07:53:50', '2018-01-23 07:53:50', '', 0, 'http://localhost/mycampus/?p=1', 0, 'post', '', 1),
(2, 1, '2018-01-23 07:53:50', '2018-01-23 07:53:50', 'This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href=\"http://localhost/mycampus/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2018-01-23 07:53:50', '2018-01-23 07:53:50', '', 0, 'http://localhost/mycampus/?page_id=2', 0, 'page', '', 0),
(3, 1, '2018-01-23 07:54:49', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2018-01-23 07:54:49', '0000-00-00 00:00:00', '', 0, 'http://localhost/mycampus/?p=3', 0, 'post', '', 0),
(4, 1, '2018-01-23 09:59:19', '2018-01-23 09:59:19', 'http://localhost/mycampus/wp-content/uploads/2018/01/smarty-25.rar.exe', 'smarty-25.rar.exe', '', 'private', 'open', 'closed', '', 'smarty-25-rar-exe', '', '', '2018-01-23 09:59:19', '2018-01-23 09:59:19', '', 0, 'http://localhost/mycampus/wp-content/uploads/2018/01/smarty-25.rar.exe', 0, 'attachment', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:1:{s:64:\"c8f3ee814e7789f92adab243d043c9059d3dbdf44affb0b82a101d0f4b50da03\";a:4:{s:10:\"expiration\";i:1516866884;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:129:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/42.0.2311.135 Safari/537.36 Edge/12.10240\";s:5:\"login\";i:1516694084;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '3');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$BCI0ARIPpJbku/b6UxbvSSektw3Ruv/', 'admin', 'maalirub@gmail.com', '', '2018-01-23 07:53:48', '', 0, 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `devices`
--
ALTER TABLE `devices`
  ADD PRIMARY KEY (`code`);

--
-- Indexes for table `filecase`
--
ALTER TABLE `filecase`
  ADD PRIMARY KEY (`filecaseno`);

--
-- Indexes for table `gatepass`
--
ALTER TABLE `gatepass`
  ADD PRIMARY KEY (`gatepassno`);

--
-- Indexes for table `lost`
--
ALTER TABLE `lost`
  ADD PRIMARY KEY (`idcode`);

--
-- Indexes for table `recovery`
--
ALTER TABLE `recovery`
  ADD PRIMARY KEY (`idcode`);

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `devices`
--
ALTER TABLE `devices`
  MODIFY `code` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `filecase`
--
ALTER TABLE `filecase`
  MODIFY `filecaseno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `gatepass`
--
ALTER TABLE `gatepass`
  MODIFY `gatepassno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `lost`
--
ALTER TABLE `lost`
  MODIFY `idcode` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `recovery`
--
ALTER TABLE `recovery`
  MODIFY `idcode` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

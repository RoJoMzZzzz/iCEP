-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 26, 2016 at 01:11 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cognizantdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `employeetb`
--

CREATE TABLE IF NOT EXISTS `employeetb` (
  `employee_id` varchar(10) NOT NULL,
  `fname` varchar(30) NOT NULL,
  `mname` varchar(30) DEFAULT NULL,
  `lname` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL,
  `image` longblob,
  `position` varchar(20) NOT NULL,
  `email_address` varchar(50) DEFAULT NULL,
  `address` varchar(100) NOT NULL,
  `contact` varchar(13) DEFAULT NULL,
  `birthday` date NOT NULL,
  `gender` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employeetb`
--

INSERT INTO `employeetb` (`employee_id`, `fname`, `mname`, `lname`, `password`, `image`, `position`, `email_address`, `address`, `contact`, `birthday`, `gender`) VALUES
('cog123', 'Christian', 'Alden', 'Guinoo', 'qwerty1234', 0xffd8ffe000104a46494600010200000100010000ffed008450686f746f73686f7020332e30003842494d04040000000000671c0228006246424d443031303030616136303330303030613430363030303033613061303030306262306130303030343630623030303062643063303030303063313130303030653031313030303063373132303030306333313330303030376131663030303000ffe2021c4943435f50524f46494c450001010000020c6c636d73021000006d6e74725247422058595a2007dc00010019000300290039616373704150504c0000000000000000000000000000000000000000000000000000f6d6000100000000d32d6c636d7300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000a64657363000000fc0000005e637072740000015c0000000b777470740000016800000014626b70740000017c000000147258595a00000190000000146758595a000001a4000000146258595a000001b80000001472545243000001cc0000004067545243000001cc0000004062545243000001cc0000004064657363000000000000000363320000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000074657874000000004642000058595a20000000000000f6d6000100000000d32d58595a20000000000000031600000333000002a458595a200000000000006fa2000038f50000039058595a2000000000000062990000b785000018da58595a2000000000000024a000000f840000b6cf63757276000000000000001a000000cb01c903630592086b0bf6103f15511b3421f1299032183b92460551775ded6b707a0589b19a7cac69bf7dd3c3e930ffffffdb004300090607080706090808080a0a090b0e170f0e0d0d0e1c14151117221e2323211e2020252a352d2527322820202e3f2f3237393c3c3c242d4246413a46353b3c39ffdb0043010a0a0a0e0c0e1b0f0f1b392620263939393939393939393939393939393939393939393939393939393939393939393939393939393939393939393939393939ffc2001108011000ce03002200011101021101ffc4001b00000105010100000000000000000000000002030405060107ffc4001801010101010100000000000000000000000001020304ffc4001801010101010100000000000000000000000001020304ffda000c03000001110211000001dc00000000273e682b3035f66b98c9f0d948c2acf569fe4bac35e479128000002540000000036bc3a195e229208cd5241013d16eb0bab2d760a457aef6a6da50000000000002a3cdaf286e50971b86c5f151cef25e007549ea294855597a7f8ffa4978be7540000000197a32797c57e322b9c55250ef0652ea6540e7254f54a86bb22386b725a5b3d140b40100140023494a792c5b3ad4694915d5b32112fad5107af586775afd93d8d47a4d255b551adc96d3af1db016800000000079cd1ebf22c8dde31cb755db06746ac2b74f2cb6e457e7ac271a72e151ecd8cef2bb8c56f3af0d501a000000000051f9e6db239b70fb163c7ad35769cd48131d33b7a24c626a0964bd620f2c21cb9ad5d16bba73bc03a730000000000abcaef33b8de7aeeae773dcde27b9d308536d4b8b3224487597344c192865bd7b6ff6e001a80000000000254454d1ecb2d8da1d88f72ecb89299a1b90d23cb8ca9aecdadb8d73bb03bf10000000000000002a2ddb8c6b89470eecf2596a199edd4194eb59bcd2e6361be5200ebcc00000000000000000c957dbd172e931e8cee3a3dd6c519723c77698dd774e52c0ebcc00000000000000000a0a59f1b8f5af92f42cea4f2328e481f9a6f439f97bcea84abb700000000000000188764ca38d539d3d32b6df8f54b4f2b3a695ded303a89531a743b2eae33761eaf25d773971352c0940008706e6cebd94dcf1e6d5647a3d25272eb59a5c8ebb1d1a5297cfa23af7523352986974d6993e9cf5b630e67a7cb1a3d84595db2a552e8d59b9b9d45eb4eeb9c8e28b11c7446a2ceeaf9e6c727b7c7488fcc678764716a958e4a5f4c42c36d327df8ee1deaf5943129b8ac7da52f5b7c953d944ca07d34d77a91de35dacad82e9ab6c94a915d4ad51de85154c959a6100ea38886d990d0a3bd595c522e5d8ea6e1b5ad4ad0e842c57a0e2cd6bf597232b53a91fb205c05f66774ae226a123265a08cd4d490dc507ffc4002a10000103030303040301010100000000000100020304111205102113303120222332334041153424ffda0008010000010502ec120296be08c49acbaffecccbfda7a6eb0498aa5af1fa24d855ea91c4a6ac96525e4fa014c9dec5475fed8a56cadf4ff7b0e7063752d41b2826e7d4164a3aa918dd36ab21ddd5ab3375fb20ed14a6334150d9e2edea351d081ceb9ed854750e86685fd46020f6b579ba93a3b9ed6912f529fb329c639cdde373c76f4292d3766a3f0cbf657e2fe9b5959595908ee08b6da30ffd1d99c5e297cecd40afee374d6d91fb5ac98d51c79bcb401336c56863e5ecbbc55b31948dc2c94253bc323712da3795d10c4c662154b785a08f776b556daa5c830db1e479e146406d347d4762d6a925b2ea48e75a44dcef523dab42e3b7ad47c94c65d8e80971a6b29620d0d62a6160e4ff002e9b02d9aed1ca9dbecfee94e6f6f536b1d19f307e322c803239b038c9d068744a4f16e2781b32e95a38985aa51ed862cdf46df9bb55ed2f9658cb5537d31bae9ab1564de13bc058841aaca5fad20f92863e7b556c558df8e93c33621140afe1f2dd89522a2a624b1a1aded11715105931983da5028a7f86858fb5c133c2298ccdf146236f708054d4a0af05a7677d4c8509b8cdd761e2e8aa21f2f7ea9b6942babae2e0047839857da83cf7eba3b8d9ef3712942429f99423715c80151b6d1f7dedc9b2b7a6fba0d16b2ba7728709c9aa1fc5fa15ff009934ed65645143cc1f8bf43521f29f691b64b2d9c79f0a94de0fd0d47eee682ae6341e0ae1641193251b6c8ad3dd78bf42a64eaca9cd5d10574574020d036b2a79ba2f06e3bb24ad60aaae223a73766d6e423b1414ff004a19c9a712b4af3da9256b119c95282e92b7f1d01bb084110acacac8ab29bc699ff33c26bdd198a6127accad09f3b8ef2855df8f4f3efb2f1b5910acadcd956bf06e99ff002b9382be25b3bda5b50c281bece9c04e91ee4d1cdb6ba2abd9f151bb19c3c22414c56564ed8b954bfa93518b53a213da8722c9923985b54ae504c1cd96288daa599c0ce24e910035057575e56374f0238c72f8c599b3c2bd9c88bab6c133cef6445d4cdc26a393a94e5a1162c560b1036ae36a6a519540dca784cf036c5593072ade8d49969b4a7fb773beaaeb43a636f52afbbc21b056564c1c95744abeda932f1503f0a81ead59defd25bcfa3f8bf9bb7cb8ed656da76e51fd5f0bb367a75037a9d2dbf05bd16f4dd03cdb7b2b2c556c7d39f4c39438ac56283539bc4dee9a8a3c69f0582c1625609cc2b128b4afffc400221100010401040203000000000000000000010002112031101221300341405051ffda0008010211013f01fb5285020d4f1c744284d12a34f57dbed0c22d94d6c69b422b02c0fa4dc54a266ed3cd5f8e9068fe96d1fd2dc2c6813848bca8e137143853ca07595bb40fe2133147981a05366be10f202b7847cbf88b89a053f2bfffc40020110002020105010101000000000000000000010211201012213031034140ffda0008010111013f01d68e1165f4a1bfefbeb6c6c8be8dc5d8d97a2cec62637a6e11fb93e079259ca38c7de863c20ba65ee10e997b843dce8dc93a25ee1112b1ad68ad1c7926b9c2085a5158ca163f9b46d647e4ff00451dab1ad2b27d963c7fffc400281000010302050402030100000000000000010002112130101220316132405171224103136281ffda0008010000063f02b1530baf31e17c1a2174b5743555814c8eca4acbf8fe6512e79f5aa853731a2ccd37f338c0593f1cfbb59438c20d73c5efd4de9172550d6e18ea3b29ba20a0e5436a2682ff00ab4e28df2df369c8dc95184da70b72570a0626db873aa51540be4b9d2e36ce9270f921030a05ba82317736c3b0186ea9a622aa4d2703801f716fe580c089ca165cbf7baa689d8afd7f4a114784cb6ec05b29cb35bcc87170a9502e1a4b6e428176aa5ba681476a6d13d866d1d270a0524e33e7b0844596f626cb7d7623d6b8c19d8b7d615db4435577c23c76248db6d1d4579d1fc9dd48bd529d950364a695bdbaaa511934c22d7fb850ae75c4a86d319c08b31f65374790ab4c6955bea285927e933d6add545878e10f6a75b9de02f680e3b0737c14dd6e4c1cf639bca733581e4a1c7639bc21ceb6b539dd8b9bc601de75394f93d93828f1a9c794cf5af65b2fffc4002410000300020201040301010000000000000001112131415110306171814091a120b1ffda0008010000013f21f416d5276d8ece11c0ba93f7658b9078fefc8a0905da13e84f504d3cafc14398925cb18e0edb844fb3f430f4a513c9a3263708f92a319664817fa9b5faf45f1046db3458bb6c7d0d97a2f8a5630996988cb9fa1f0474c4efab997b7dd8d9ed9bf14bfe110d09d62ca702e686d7a97cdc218e676efc3c1a27f95e131b6395890959ca2ac1c71ce3d26b52b1a33a1a22724127f95e10b084f3480ae7027a311da459bec6992d46f02212e46bc4f13fe13c6d410cbb85f49e37d896c5d9c1180b3c0d51e3035ee4ae21cabc3323063da0f6e831c2317a3f4be3c13ee5833622c8de1a2b42bca33ad89b36b261d8cc73f90f08886e411567c7a495d768f63bcaecc0c23de05643e47b7c7453d5f0487cbb246b702e5cbc8d644f034cf6b4f4d9d76260cacd9709f222c3832b3d61228ec1f446d6c58a50976361b9970c9aaed0db690b62bcbad3d3972db77c15f10c5b0919178158d4739eef46bcd512db02a277b7487a14d393ca154b2ab1a902fc38bd369a552c0b184fd240c7b303ed8a6ecb90b3c5698ad6042efdd723d5694a63913a135fe892ab47e8cb1e3224c5e9a1db712c1997a63df6c84317522584a0a53a2d60c84587509e86884c378312372e92c7a75c57119574c869230926287f16ce27512f16483d44af2c42d4bd35393e47b23a07b3a630778553182d83dba8e728e394bc8a3eacb62542e789f4470640bb16d6e0e7b43326fa1ab44e8e6d7c1b252bafc0854b63cf0d4cb436a6465a2094e0d5e8a27d6fc0446be4bee512d5c381f243dc2fa19d9276c63b3c4141781a9ae7e016f7e47b115bd8c0598a7628481f236564e275f82f31604e3b48eca999e98e469e3954c23f8df83949b0cd69e98f7426d64458a561b62509165edf8294dc6954cbb8bf686d3a1aee4ab67b9136d9f8517db7e0a748e02e8b2d0f494f8135155cdf91ac582619b105b0214ca9fad4df5126a5889f8ba095439089c157d89782178366ec4c3a7557ee26b24efa48f2cf4b662d05a269a43351ee7c019037282eac7e248c5a1bbe04b5c54f0ff1b0bbae9feddec7d21ee8f64f7adf2c492c937d589bfb9f3754c8812a2d31e0781939a0b6fb430f76b24a89a3d8b55fca636be4212a7578eea373874867e8cc4bc1d599a8c83969345adc3c79909b27030982c6c70de31844f86af86c99ccda35278312c4fc54ca7d19b7931c499da033af11091187c8d50c51b0f228bd50fa65d04925b63d9a826474c0603ef65f034851b23ff0cc18ecc1f2108fdd78a0b97d4630fa391313d46f912dabf27f0bfed43efa0a418b5332e8c993daf1699b89d31dfab232899d8b08fb1b8dad2ac3d3abc216cc98bc40c281f0a5f0a5299123a6b436c5e2fe1106884f8a21727fe1b0e3063362472bc2432ea708fe6c5d946fc3db27620967a20d6747fc0ca46d8ce064ede7809b53e531099e97c2d8fc4c139c2c13ee6181323447e0d462391b1e4cfe533c9213c9918c30dd465aeb79e0b219f64838ee46d88e9d8a6551b74357054d322c267bc13e7fa3ffda000c03000001110211000010f3cf266df555e3cf1cf3cf3fca6edb3a4f3cd18f38ecb846f1707be90a1cc42314d50acf3fc1fcf11fb39f1035b41f3cf3cb206da5203503fcf28f3c18dfa82b2c7df3c33cf30a59f0740f87cf00f3cb90ab0afe6fcf3cb3cf3c26aa0b137f3cf2cf3cf3cb286022bcf3cf3cf3ce151be890f3cf3cf3c80f06ab5db8b4b4f295f7bd869900fe328ee6ec1cedfd57c320969613dbe1a5f48d01f1f1d4643a3ff1faf2f15d52f7ffc4001e11010101010002030101000000000000000100112120311030415161ffda0008010211013f10f0db59521dfa1723b07c26c8fe5af9aec43e085df15e59b2210c3f19264f3c7d2ff57b24ec105957b09c5fbe47bb79b28edaae4e422fb9262bf2fcb8087432a8266904ec39900af9126ae716430dfb3c265e6d0ec91b18cb3e80a36e46ac10033fa7d21d232521cdfa4c060ac3fbf44208d6a5f8bdc433ea59881f9492961d8bb4d788f57ec74f8e5d76591984676eec2dae4f44ec8fec6110edbac397b364ca9836088f83b072ced9c8f50f6d8e437e5b8ce6d9d8d9f50377216f77ffc4001f1101010101000300030101000000000000010011211020313041516171ffda0008010111013f10f2264fa5ff0031fe24df9667b8d8130badb6c30efd933d9e19e3b3e3246dd3d4fb2bb6784f1b01e16e7a96fee136dd65d610972c9ecbbecfc8ea028ce40d914db1b6f4f643cb43676cda8eca4b5b75f60d6ddbe13b23b0723ef2c8d7c9e53600e78197b3b0fc01a431849c27ac1bf84ef83f2367f85e4e3613d907b86dc01277b0ca5b6b6c5b29e46c023b29bb08b9e7761864e9219fe61b2cdb3bdbef24a1bf52181c20c2cd892d58fc8c33cbf57db20fe786cbfc89edf679676cfef81096c0c8d2d1b4b99297ffc40029100100020201030401040301000000000001112100314151617181a1d1f09130b1c1e12040f110ffda0008010000013f10fd07e59c20f7c197706beb8026142e9d274139be8168875f9c20112c4057b4e33694bac7a29fbe4430ca5131baea6f001044a7fce7f48e1b4a9018da4e322c455f38a80b52887482a304742f43df08ccdd4c75bcff00babc1652d223390bb67717cbf1ef8c0a0053a2a2b0c9c920263accf4c1225ac9aabff196c4470a9ebfa26a0e514195b4cca8012103def27494dcab76fdac8531a36e30214fa79dfe339c448479e7f7c5deef9e729cb19275de433cd13860211d160fa6448d245133c49828da10ccc799c2022226ff0051409680bc9e90f63bc3e8267302a73bbebe31511d1f9f9c9893759a73330d79f9c60fce4fef8cb3af1935be7df2b296c4e5240a55e9c622822d68927e339b914bbdb7f8c5314c1363fa915655749db8849254f2aade43df88e9860685dfdf4ce4d3341949ba9e35ac69799cebdf58efa1ce2fef3eb92e8b4460caf161969772ca6f7fde51b249cd69f9c6001041a24a7ce6f3acae71e28b48991c3dff00c563fc2605705e0821ae57d65cb459772f9720b4a8525194b59d67cfef925775ce2ef57d78c65f8c921d4bd722ce4c88e933f3949dd16e12cb7b2f28d082fd9cb4b068deebfac70889222bf18684de64dd73eb803f9aff00cedfe0cc531ffac62529e72672aa65e6f3ca144bb65c616c1027a605069a24def10816f71939a967bf065ba372fdf5c49978c94f889fce04f5b6771d736d905b3944f8e31613a77dbe7054b2c910f30eb04275ad625d598e24fa7e94b84c371c890a89e09cb93503b7cb78b031f8d1d72670022153cde506a5b630c9823521c5657367935d335056aa3b65992c41d6f0482d6abd1c241720d7a60aee07c66b68d55c66f4d8914ebaf1862ea60dce3ba7008779f8fd1e722ea579029a933e271410a2747ae369d4d0bf7be3053342bdf784936a507df1897024a78ac19b52857382ed90a4f5ff009f758d4b26810df8c6543142386270e5220d1f7ae2094055f53a652c0803c64ce50312bd3387157850ed08f269f7fd2eed864924290769acd913f67e7113c6abad60a6ccdcc575f8c9f56faebed626702541da1f8c74800301b97fee4d60d20611ebcf11fd61867584cb31f18f4225606bbe3403200b963d89cd2d3293962f2542209b2ab0c9eeef780a59d378ac92002b9fa9fa4de22c02895d8fef2a45afb62452e8a710640120a253ccbef9209212af63040050cad114f8bc94a405ef2d7f184e4194b50ea67be32a11220eded779a814542f41ac43884b4b8c27aa959452aef0709850443fce334819470cf30556098c3686457351fa607720ec847ece09899adc66f6d63d43efe7041448309be70a24582836b2656eee4e663058ce801ab2dfcb86205d02f01ac3d2cd40c2ccd69b9c742c2ac03732f6c6db904324d921561c60b04b13133f78fc66a06093226f2acc1337ff0073633003cc7f5fa760c285b1863378dba0bc9f6b275e0e7d3ddc2759bc81d0806928df056b0d81441a0a5e918064a6c84133a677e7368a1e320087068eb809610292939c241324400a18eb1ce034123242a5955eb384d0045946be327e265b3593a32223bab1fcfe7225c437056be3f4ccb880e020fdf15012585ecde43380887a608cc2a4b27c626301d13b9f388d03d407335e98f212a589271829a33ad677faaeff00671cb003a3d30626dd8c32cae6a2eb27100e82e4d60484e73942406e79630c0e1048dbafd3e7496a1c71916d867c34fbe422a0965d6caf392cdc5719d6355078f8c34d011b3ce44d553bfbdb24498623142d6a13f1f18ab19f3e63148dc407f784ba74cb3b9709d71c614dd989a8c063122749c112020fd33084119b5608783a09ac369424876227be19e1a71c778bc533c09d700dc4183beb1d13cd337ce5c575c38e78380972814c012f4ce654447ace21d70c46103ce0e0105b91fe4ff93b221638f6c56a245ac53a114aeb3900b061c67d527b650c52183b44fed90103a2ac2df48c05880fc3243d80992f982b0085ed3a6209bdcd4db9226a3ce6b1a2eb5fae92668c1295aef9db45f3f7a611772c7b4e44449ae74e32a9212a17e63d71310c2862e3ce59c418f378e2512c165e5c5864aeef1d359267bf4f4f9cfc713fe80842c240b8c0036a65a272aa9a878c740a14609c32809055263a63c0844a2579bb86ca03f3eb97f422020fce102883efeff9c92871dfc65fd0a9be9fe85ca023341a29e3be0bb4a8d46fb623e15544a5c61d9106cc88522224dcc180c550a827ef7c26d5f55c452224b11c93907025e7be31410463fd1af2100c1a6722420825ef18b2248bc4e147bd544e130a04421e79c25d7ae4af49bbc513a4ebc6b586349923a2f5c0066a6f6ff444008bcef3fd6000f12f0894fe70836419be93912ac1a9f5f8c883abcfae4ea6dfdb1e6a824c86412cb448581f4c8d0351e703c67f0ffa242a5eebdb80332921aeafdf5c091788f1cb3e985a13484ea663f7c582cee6789c3e404865683ce547340b54e5f824aa6b1ca70c4d67f4d9bfd8ff00a13138ec30ab3220b291de5c1bb286dbac9fa23315bebed8932391b46f782d4220872fa76d1a9f8c640410801038f01e931acb09988e995c6401164b03e94e1c01488feb2200c68de2ccca92c9353e4ca62d118ea29f9ade31ef04eb3d72639c8a2249db9e88e9df0dcd00a7e32788e6e22b58f6733d7792c3b836fb7ed805c1843748624a22f38a721c445aa7be18003c8fe92b678d5cbd30e61d8056f1391024a98997ab3d7000b113392f6570ba049fdd72235d0f7c5e1c10fde9806e3790a7d2f22f394e9121a8c94d1c5f195aa00e7d630efd09968a3ce4d4257bc7e32612ab5593840195349e322aa1969df8ff0029c7a888ad8d64f0b63a9f5e302aaa74b72be7222966de71c02a90d349d7113658f3ac86e480eb4ff66303a6a492b78c853bd75dfce38635371e98f2a91dfbe49c23191bd4ce1d932308488867ef7c1544a80e08b6303322d4736e24f7ef841625ed86d28281adf17e707960d7464648bc8afce0f121b1ff00c1903048e8f9c451846b83e7df1dd33fb0fbe214d4c9ce10e5134e1c8b822b1f383243ce3ca5411b8983f9c91a08f9095ee18eda2243d378990c1f8c8765f1f7b628ed113477c85e98f38091fe3053a6fa7f1824a001ac654c804e83e725c12af8927f9c9a75eb831f37912a792889ff00b81423ad3b75c52cb26eb8c433444997c9e12b165664bd1890959236de5cba6465e8e3cda5e3107ace029575a32490de0842a69d6427194c218381f8c6782020d339781a9db3822885d53850d435e33ef7287503cf8c10c80cdc51e32309912690c59a3043aae1535500a80ca0d3d3efae04c713793b755255622e6127870e54ea36380385838c18ba1e3032cc827f3848b80dd5e056bd8d38bd933ac880ede79cb0924f5e8ce308608b64e19cc883d6c86736c1207549a7c443812a50921694b8a201327ae224085afb183a26e578c54244738c1b3bbb6173adb5419156c3f26f250848a1ed0ff098724c10106014b6093efe30433df5f9f9c134491ef90325b7f1951cf57a7180ad8986648f37f184367d3260cd46b12ad06023b3892ef345a55e2e160627f38764f5c66488395100e4729507b64604913d1a7d316b6fe32de9ed8e9bf1c3962d8ed827a8e004ce9999ac98004adf00ff005886c67d06283f9c0f467f6c14f3b7efbe3319fcf3908666f0b90a7006a43191228f72cc65174e6863466ed4eab229f2a9bece4093438a770bbcd09d984cf1ef92638838c538992cf0b7ef1902584ccc6e8f73df26a1132638b7027f1625b307f3812e50d0ee3b66fb0ea1a957e0c9217015fcff00065969e71d0a0e7efa650e8bc58f88cb820def02190619172865ddcae7ae2c8ad56f00503512620e86531e1c29732de283a1fbfc643d4ea2db9a3c6f00078e3c61444aa1c4c4fee1858a1243a67faca400cba4f5c75055e27c278ac5a5225c256a6f8c5c99abfe327c749ec47f79a6a21e857e31b221cf231b8c83ac4a5e293b3a464a1e3273ade563606f07f13e3228bbbe7224db3378af532e7b39676518743edfce340d4bb379c6783f1850dea3ed64db42458991e22609023d3c35e98ee25a96a3660adb4531e34d75339c357d72e2dc6496200558c27a8713b09ac5a32851d5de323619bb099d7dce40d6832555c6a9d622728da0b81b13f4a73610bab67fffd9, 'Team Leader', NULL, '', NULL, '0000-00-00', '');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE IF NOT EXISTS `post` (
`id` int(3) NOT NULL,
  `employee_id` varchar(10) NOT NULL,
  `dateAndTime` varchar(50) NOT NULL,
  `position` varchar(30) NOT NULL,
  `image` longblob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employeetb`
--
ALTER TABLE `employeetb`
 ADD PRIMARY KEY (`employee_id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
MODIFY `id` int(3) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: ssh_hospital_registration
-- ------------------------------------------------------
-- Server version	5.7.21-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `t_admin`
--

DROP TABLE IF EXISTS `t_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_admin` (
  `userId` int(11) NOT NULL,
  `userName` varchar(50) DEFAULT NULL,
  `userPw` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`userId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_admin`
--

LOCK TABLES `t_admin` WRITE;
/*!40000 ALTER TABLE `t_admin` DISABLE KEYS */;
INSERT INTO `t_admin` VALUES (1,'admin','121388');
/*!40000 ALTER TABLE `t_admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_gonggao`
--

DROP TABLE IF EXISTS `t_gonggao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_gonggao` (
  `id` int(11) NOT NULL,
  `biaoti` varchar(255) DEFAULT NULL,
  `neirong` varchar(255) DEFAULT NULL,
  `shijian` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_gonggao`
--

LOCK TABLES `t_gonggao` WRITE;
/*!40000 ALTER TABLE `t_gonggao` DISABLE KEYS */;
INSERT INTO `t_gonggao` VALUES (1,'我院认真学习习近平总书记在庆祝中国共产主义青年团成立100周年大会上的重要讲话精神','院党委组织全院党员干部、团员青年在会议室、教室、实验室、临床科室、寝室、活动室和一站式社区综合管理建设点认真收看庆祝中国共产主义青年团成立100周年大会直播。作为全国“两红两优”的代表，院团委书记蔡明婧还参加了四川省委组织的直播收看活动。','2022年5月10日'),(2,'我院与南京大学医学院附属口腔医院签署“3456”人才培养计划合作协议','我院与南京大学医学院附属口腔医院关于“3456”人才培养计划合作框架协议“云签约”仪式顺利举行。南京大学副校长、南京大学医学院及附属口腔医院领导班子和职能部门负责人，我院全体院领导和相关职能部门负责人，共同出席了“云签约”仪式。仪式由院长叶玲主持。','2022年5月26日'),(3,'武侯区区长景波一行到我院访问交流','武侯区区委副书记、区政府党组书记、区长景波，区委常委、宣传部部长、华西医美健康城党工委书记潘虹，区卫健局局长田军一行到我院交流访问。我院全体院领导和相关职能部门负责人出席交流座谈会，会议由院长叶玲同志主持。','2022年5月26日'),(4,'我院选派感控专家赴广安市邻水县参加流行病学调查溯源工作','在四川省卫生健康委统一部署下，我院选派周懿、杨露两位感控专家紧急赶赴广安市邻水县，参加本轮疫情的流行病学调查溯源工作。','2022年5月13日'),(5,'我院举办“5·12国际护士节”系列活动暨表彰庆典','为庆祝第111个“5·12”国际护士节，弘扬南丁格尔精神，激励护理人员爱岗敬业、奋力进取，彰显“全民健康卫士”风采，我院举办了“抓质量、强管理、优质服务显特色”为主题的系列精彩活动。','2022年5月10日');
/*!40000 ALTER TABLE `t_gonggao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_guahao`
--

DROP TABLE IF EXISTS `t_guahao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_guahao` (
  `id` int(11) NOT NULL DEFAULT '0',
  `zhuanjiaId` int(11) DEFAULT NULL,
  `userId` int(11) DEFAULT NULL,
  `riqi` varchar(255) DEFAULT NULL,
  `jibing` varchar(255) DEFAULT NULL,
  `xingming` varchar(255) DEFAULT NULL,
  `lianxi` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_guahao`
--

LOCK TABLES `t_guahao` WRITE;
/*!40000 ALTER TABLE `t_guahao` DISABLE KEYS */;
INSERT INTO `t_guahao` VALUES (1,2,1,'2021-08-12','1','1','1'),(2,2,2,'2021-08-12','1','1','1'),(3,7,5,'2022-06-03','溃疡','苏悦','18980889641');
/*!40000 ALTER TABLE `t_guahao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_keshi`
--

DROP TABLE IF EXISTS `t_keshi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_keshi` (
  `keshi_id` int(11) NOT NULL,
  `keshi_anme` varchar(50) DEFAULT NULL,
  `del` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`keshi_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_keshi`
--

LOCK TABLES `t_keshi` WRITE;
/*!40000 ALTER TABLE `t_keshi` DISABLE KEYS */;
INSERT INTO `t_keshi` VALUES (2,'牙体牙髓科','no'),(3,'牙周病科','no'),(4,'口腔黏膜科','no'),(5,'唇腭裂外科','no'),(6,'正畸科',NULL),(7,'儿童口腔科',NULL),(8,'种植科',NULL),(9,'创伤整形外科',NULL),(10,NULL,NULL),(11,'修复科','no');
/*!40000 ALTER TABLE `t_keshi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_user`
--

DROP TABLE IF EXISTS `t_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_user` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(50) DEFAULT NULL,
  `user_pw` varchar(50) DEFAULT NULL,
  `user_realname` varchar(50) DEFAULT NULL,
  `user_address` varchar(50) DEFAULT NULL,
  `user_tel` varchar(50) DEFAULT NULL,
  `user_email` varchar(50) DEFAULT NULL,
  `user_del` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user`
--

LOCK TABLES `t_user` WRITE;
/*!40000 ALTER TABLE `t_user` DISABLE KEYS */;
INSERT INTO `t_user` VALUES (1,'fanliuqing','000000','范刘庆','重庆忠县','13444444444','flq@163.com','no'),(2,'shenyifei','000000','申亦菲','河北邯郸','123456','123456@qq.com','no'),(3,'liangwenjing','000000','梁文菁','山西阳泉','14567','lwj@163.com',NULL),(4,'111','000000','苏颖悦','四川省','18980998023','3217278820@qq.com','no'),(5,'666','000000','苏悦','四川省成都市','18980889641','12345@qq.com','no');
/*!40000 ALTER TABLE `t_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_yiyuan`
--

DROP TABLE IF EXISTS `t_yiyuan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_yiyuan` (
  `id` int(11) NOT NULL,
  `mingcheng` varchar(50) DEFAULT NULL,
  `dizhi` varchar(50) DEFAULT NULL,
  `dianhua` varchar(255) DEFAULT NULL,
  `del` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_yiyuan`
--

LOCK TABLES `t_yiyuan` WRITE;
/*!40000 ALTER TABLE `t_yiyuan` DISABLE KEYS */;
INSERT INTO `t_yiyuan` VALUES (2,'四川大学华西口腔医学院','610041四川省成都市人民南路三段14号','028-85501437(医疗咨询)','no'),(5,'1','1','1','yes');
/*!40000 ALTER TABLE `t_yiyuan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_zhuanjia`
--

DROP TABLE IF EXISTS `t_zhuanjia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_zhuanjia` (
  `id` int(11) NOT NULL DEFAULT '0',
  `yiyuanId` int(11) DEFAULT NULL,
  `keshiId` int(11) DEFAULT NULL,
  `xingming` varchar(255) DEFAULT NULL,
  `xingbie` varchar(11) DEFAULT NULL,
  `nianling` int(11) DEFAULT NULL,
  `shanchang` varchar(255) DEFAULT NULL,
  `leixing` varchar(255) DEFAULT NULL,
  `fujian` varchar(255) DEFAULT NULL,
  `del` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_zhuanjia`
--

LOCK TABLES `t_zhuanjia` WRITE;
/*!40000 ALTER TABLE `t_zhuanjia` DISABLE KEYS */;
INSERT INTO `t_zhuanjia` VALUES (2,2,1,'​吴亚菲','男',40,'各类牙体牙髓疾病','专家门诊','/upload/1362249942828.jpg','no'),(3,2,2,'周学东','男',40,'各类牙周疾病','专家门诊','/upload/1362250001253.jpg','no'),(4,2,3,'何利邦','男',52,'各类儿童口腔疾病','普通门诊','/upload/1362250044364.jpg','no'),(5,2,4,'王人可','女',43,'各类修复','专家门诊',NULL,NULL),(6,2,5,'孙建勋','男',50,'各类麻醉类','专家门诊',NULL,NULL),(7,2,4,'苏大','男',40,'各类粘膜疾病','专家门诊','/upload/1654064974985.png','no');
/*!40000 ALTER TABLE `t_zhuanjia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-02 20:51:44

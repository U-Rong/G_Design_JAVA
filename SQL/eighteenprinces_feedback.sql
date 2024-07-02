CREATE DATABASE  IF NOT EXISTS `eighteenprinces` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `eighteenprinces`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: eighteenprinces
-- ------------------------------------------------------
-- Server version	8.0.37

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `feedback` (
  `Number` int NOT NULL AUTO_INCREMENT,
  `Feedback_1` varchar(45) DEFAULT NULL,
  `Feedback_2` varchar(45) DEFAULT NULL,
  `Feedback_3` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Number`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feedback`
--

LOCK TABLES `feedback` WRITE;
/*!40000 ALTER TABLE `feedback` DISABLE KEYS */;
INSERT INTO `feedback` VALUES (1,'弓弩與火矢可有效破壞敵之防禦，促進進攻之利...','斷糧之策可逼敵出戰，然需長期圍困之力...','直接攻壘恐損兵折將，難以取勝...'),(2,'巡邏警戒可有效防止夜襲，保營中安穩...','陷阱可一時阻敵，然需警惕己方誤入。...','夜間戒備鬆懈恐被敵乘虛而入，危及軍營...'),(3,'先鋒部隊可清除潛伏之敵，保證通行之安...','繞道避險可保通行，然恐遭遇新伏...','硬闖恐陷伏兵重圍，損兵折將...'),(4,'穩陣不追可防敵誘陷，確保軍隊安全...','偵察可探明敵計，然需警惕敵之反偵察...','盲目追擊恐陷敵計，遭受重大損失...'),(5,'神示之計可破敵心志，然需巧妙佈置...','神佑之說可壯軍心，然需防敵反間之計...','無視心理戰略恐失良機，無法瓦解敵意志...'),(6,'盟主會議可鞏固合作，避免被離間...','溝通可消除分歧，然需持續努力維護...','過於自信恐致內部分裂，難以抵禦敵計...'),(7,'盾陣可有效抵禦弩矢，減少士卒傷亡...','近戰可削弱弩兵之威脅，然需快速反應...','散兵恐難以全面躲避弩矢，易遭大量傷亡...'),(8,'警戒可避免水中埋伏之計，確保安全...','巡航可偵察水域，然需防止敵之反擊...','忽視水中潛伏恐致軍隊遭襲，損失慘重...'),(9,'嚴密管理可防範間諜活動，保持內部穩定...','密探可揭露間諜行動，然需保持警覺...','忽視間諜恐致內部混亂，難以應對...'),(10,'火攻可削弱重甲步兵之防禦，然需準確射擊...','輕兵繞後可打擊重甲之薄弱處，然需靈活機動...','正面對抗恐難以擊破重甲，損失慘重...'),(11,'平地作戰可避免山地險阻，然需靈活部署...','高地控制可佔據優勢，然需提前佈置...','忽視地形恐陷入險境，難以全軍進退...'),(12,'小股兵力試探可揭露敵計，保大軍之安...','分兵可降低被包圍之風險，然需慎重指揮...','快速前進恐陷入敵之圈套，難以全身而退...'),(13,'清剿伏兵可保隘路安全，保障大軍通行...','繞道避險可避免伏擊，然需時間和耐心...','忽視伏兵恐遭致重大損失，難以順利通行...'),(14,'警戒兩岸可防範水中伏兵，保護大軍安全...','巡航可偵察水域潛伏之敵，然需防止反襲...','忽視河川潛伏恐致軍隊遭襲，陷入困境...'),(15,'防疫隔離可有效防止疫病傳播，保全軍中健康...','衛生防護可減少疫病威脅，然需持之以恒...','忽視疫病恐致軍隊感染，損害戰鬥力...'),(16,'強化護衛可保補給安全，保障大軍供應...','偵察預警可提前發現敵軍，減少突襲風險...','忽視後勤防禦恐致補給線被破壞，陷入困境...'),(17,'集結精銳可在敵疲憊時迅速取勝，需高效指揮...','騷擾可進一步削弱敵軍，然需抓準時機...','等待恐失良機，敵軍可能恢復戰力，反敗為勝...'),(18,'拒馬可有效阻擋騎兵，保護步兵安全...','長槍兵陣可有效抗衡騎兵，然需配合默契...','正面交戰恐難以擊退騎兵，易遭受損失...'),(19,'全力進攻可趁敵困境迅速取勝，需果斷行動...','包圍可使敵無路可逃，然需強化防線...','觀望恐失良機，敵軍或有重整之機會...'),(20,'斷糧之策可進一步削弱敵軍，迫使其投降...','騷擾可加速敵軍崩潰，然需持續行動...','等待恐失時機，敵軍或可尋得補給，重整旗鼓...'),(21,'斥候探路可揭露伏兵，保證軍隊行進安全...','繞道避險可保安全，然恐耗時頗長...','直接通過恐遭伏兵襲擊，難以全軍無損...'),(22,'探明敵情可防伏擊，保障渡河安全...','渡河防衛可減少襲擊風險，然需精心佈置...','忽視防備恐遭伏擊，難以全軍渡過...'),(23,'謹慎試探可避免陷阱，保全軍隊安全...','斥候探查可揭露敵計，然需密切協調...','盲目行動恐陷入敵之陷阱，難以脫身...'),(24,'加強防衛可抵禦突襲，火堆御寒保軍心安穩...','選擇有利地形可防敵突襲，然需提前佈置...','忽視氣候變化恐致軍隊疲憊，無力抵禦突襲...'),(25,'管理信息可防止假情報擾亂軍心，保持穩定...','偵察核實可辨別真假情報，需保持警覺...','輕信情報恐致軍心動搖，陷入混亂...'),(26,'避免深入寒地可保大軍安全，減少風險...','保暖與物資可減少寒地影響，然需長期準備...','忽視寒地恐致軍隊疲憊，難以持久戰鬥...'),(27,'分散儲存可降低火攻風險，保證糧草安全...','強化防衛可防止火攻，然需持續監控...','忽視火攻風險恐致糧草被燒，無法維持軍力...'),(28,'衛生管理可有效防止疾病，保持軍隊健康...','隔離可減少疾病影響，需妥善安排....','忽視疾病恐致大規模傳染，削弱軍隊戰力...'),(29,'盾陣與快速接近可削弱弩兵威脅，保護士卒...','地形掩護可減少射擊損失，然需靈活運用...','忽視弩矢恐致大量傷亡，難以維持進攻...'),(30,'精銳迂迴可奪取有利地形，促進全軍進攻...','遠程攻擊可減少敵之防禦，然需準確打擊...','忽視地勢恐致攻擊失利，損兵折將...'),(31,'','','');
/*!40000 ALTER TABLE `feedback` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-02  0:14:07

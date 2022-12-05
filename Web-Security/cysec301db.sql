-- MariaDB dump 10.19  Distrib 10.8.3-MariaDB, for osx10.17 (x86_64)
--
-- Host: localhost    Database: CYSEC301DB
-- ------------------------------------------------------
-- Server version	10.8.3-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `CYSEC301DB`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `CYSEC301DB` /*!40100 DEFAULT CHARACTER SET utf8mb3 */;

USE `CYSEC301DB`;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` varchar(25) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `time` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES
(1,'admin','This is a test message by admin user',1544312583),
(2,'user','This is a test message by an ordinary user',1544313514),
(3,'user','This is another test email.',1629307446);
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `students` (
  `userId` text DEFAULT NULL,
  `password` text DEFAULT NULL,
  `lastName` text DEFAULT NULL,
  `firstName` text DEFAULT NULL,
  `ssn` text DEFAULT NULL,
  `creditCardNumber` text DEFAULT NULL,
  `nameOnCard` text DEFAULT NULL,
  `cardExpirationDate` text DEFAULT NULL,
  `emailAddress` text DEFAULT NULL,
  `homeAddress` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES
('demo001','test1234','Moses','Holly','793-51-3577','4173932955579','Holly Moses','1981-01-12','demo001@gannon.edu','Unit 8781 Box 4705\nDPO AE 35351'),
('Martin000','0OEKx^1n_H','Martin','Cory','541-45-5779','4916643001343','Cory Martin','1988-11-24','Martin000@gannon.edu','23010 Santana Parkway Suite 737\nSouth Jeffrey, TX 53069'),
('Holloway007','LnA+)h^b+3','Holloway','Todd','471-47-8418','30508794353132','Todd Holloway','1972-11-27','Holloway007@gannon.edu','881 Anthony Forge Suite 827\nNorth Michaelton, IN 83903'),
('Jones005','!szND%Tl!1','Jones','Shawn','021-28-5937','342471453104184','Shawn Jones','1971-03-05','Jones005@gannon.edu','14268 Suzanne Estates\nManningborough, ND 82913'),
('Rodriguez008','A6Su8H4a^^','Rodriguez','Hailey','774-68-3799','4510377551845','Hailey Rodriguez','2007-01-11','Rodriguez008@gannon.edu','157 Evans Centers Suite 453\nNew Aaron, WI 66722'),
('Hernandez002','Zp41M_Wjt&','Hernandez','Rose','490-35-5725','639000104914','Rose Hernandez','2011-11-18','Hernandez002@gannon.edu','969 Mary Route\nCassandrabury, NM 92186'),
('Flynn002','Pac+1BZkGO','Flynn','Chris','512-34-3080','4383959313975068','Chris Flynn','2009-05-07','Flynn002@gannon.edu','22802 Fisher Shoal\nEast Taylor, IA 62546'),
('Owens008','b75i&_co+I','Owens','Kristin','836-90-9587','4920920574765492828','Kristin Owens','2015-03-16','Owens008@gannon.edu','0044 Matthew Forks\nKennethport, NH 27547'),
('Williams006','f9KeACTy@v','Williams','Gregory','851-48-6776','4756508847131349','Gregory Williams','1980-12-16','Williams006@gannon.edu','4689 Randy Square Apt. 600\nEast Penny, MI 41268'),
('Valenzuela006','MG&8M3Tkjf','Valenzuela','Misty','625-77-8355','2712739435012917','Misty Valenzuela','2020-02-28','Valenzuela006@gannon.edu','16319 Paul Circle Apt. 050\nWest Christopher, AK 36730'),
('Clarke007','fj2@DNQqE&','Clarke','Robert','753-43-9686','3559373988138434','Robert Clarke','2010-06-21','Clarke007@gannon.edu','790 Johnson Parkways\nWilliamville, NH 92340'),
('Scott007','z4&1Y27P_#','Scott','Eddie','704-35-3349','6552964524852387','Eddie Scott','1998-08-12','Scott007@gannon.edu','6324 Smith Burg\nColemanfort, NV 25462'),
('Adams005','SdK5iDek@1','Adams','Jennifer','839-64-8763','6565422883198954','Jennifer Adams','2003-09-09','Adams005@gannon.edu','211 Todd Trafficway Suite 342\nSouth Lisa, NH 22951'),
('Brown008','%J(99BNr_4','Brown','Zachary','052-47-1102','676273018082','Zachary Brown','2020-06-16','Brown008@gannon.edu','3274 Hernandez Shoal Suite 703\nRobertsville, KY 75427'),
('Simmons007','M%KVjRJw*5','Simmons','Janet','125-02-7834','374546937524403','Janet Simmons','1980-08-19','Simmons007@gannon.edu','923 Francis Parkways Suite 571\nMariaton, WY 51043'),
('Choi008','31N5Tjv#)h','Choi','Catherine','103-67-3849','4984213278345','Catherine Choi','1973-05-11','Choi008@gannon.edu','696 Hall Stravenue\nNew Monica, CT 82613'),
('Yoder007','nZIqPqry_8','Yoder','Charles','034-83-4877','4219868155115982','Charles Yoder','1999-03-09','Yoder007@gannon.edu','494 Jesse Village\nJerryborough, DC 64914'),
('Phillips007','_(2AtcHn^F','Phillips','Bailey','011-44-0494','6011931996376810','Bailey Phillips','1979-06-06','Phillips007@gannon.edu','24666 Stewart Corner\nWest Michaelmouth, ID 51558'),
('Simpson006','##PtQ#lgo2','Simpson','Angela','283-23-5174','6511591470137131','Angela Simpson','1988-07-18','Simpson006@gannon.edu','27857 Cynthia Estates\nKimport, TN 98800'),
('Buchanan002','rgTDGBlm%7','Buchanan','Jamie','562-79-3082','4492306272779','Jamie Buchanan','2020-08-01','Buchanan002@gannon.edu','94316 Mcintosh Knolls\nAlexanderville, WY 85470'),
('Morris005','ch6_+2YuIA','Morris','Tiffany','182-44-0762','378208981198966','Tiffany Morris','1995-12-17','Morris005@gannon.edu','498 Heather Points\nCrawfordport, WY 69474'),
('Smith004','Xy6+XYLY%)','Smith','Cynthia','748-46-7669','5497429436863443','Cynthia Smith','2013-09-21','Smith004@gannon.edu','4870 Jennifer Canyon Apt. 263\nDavidhaven, KY 49133'),
('Hartman002','Nz7KB3czB%','Hartman','Wesley','423-56-8008','348524391650520','Wesley Hartman','2001-10-24','Hartman002@gannon.edu','4352 Hayes Rest Suite 917\nLake Thomasmouth, OR 06879'),
('Dunn002','(j$HBP1oZ9','Dunn','Jessica','295-39-4312','3526955333579641','Jessica Dunn','2009-03-14','Dunn002@gannon.edu','01181 Sandy Island Apt. 411\nWaltersbury, AZ 45288'),
('Martinez009','&L^ya9ShH!','Martinez','Preston','634-91-1801','675915316391','Preston Martinez','1995-01-27','Martinez009@gannon.edu','2396 Wright Center Suite 896\nEast Alexandria, NC 50900'),
('Carter009','6ZxBMqB4^5','Carter','Andrea','120-79-7499','30066954343930','Andrea Carter','2021-07-20','Carter009@gannon.edu','295 Destiny Island Apt. 818\nWest Carolynmouth, LA 21122'),
('Russell008','VZ4jxfs6H_','Russell','Kevin','041-18-2817','4743453660061','Kevin Russell','1988-11-26','Russell008@gannon.edu','3507 Johnson Shores\nHarringtonview, NM 59116'),
('Miller006','+7S(XD1s8d','Miller','Jonathan','788-83-6257','4997949045242','Jonathan Miller','1996-04-26','Miller006@gannon.edu','889 Thomas Forest Suite 562\nMcphersonmouth, LA 37614'),
('Black006','n7C5xGyGP@','Black','Susan','151-44-3536','340596523014476','Susan Black','1992-07-28','Black006@gannon.edu','53975 Timothy Stream Apt. 608\nRyanfurt, MO 75805'),
('Butler005','B^43FmulO^','Butler','Benjamin','260-82-7065','3501953480503885','Benjamin Butler','1971-02-07','Butler005@gannon.edu','9254 Douglas Heights\nSophiaview, AZ 08875'),
('Horton005','6%@8SkPo@u','Horton','Shari','090-85-2853','4821432820290665649','Shari Horton','1972-09-28','Horton005@gannon.edu','4464 Bryant Mountains\nNicoletown, AK 87424'),
('Sharp009','^3d%Wk1(Cy','Sharp','Melinda','160-21-8098','3565731370470206','Melinda Sharp','2018-05-15','Sharp009@gannon.edu','83651 Wilkerson Springs\nDarrenfort, MN 50290'),
('Martin003','1)6GwQzN4m','Martin','Catherine','266-87-5922','4006839380105','Catherine Martin','2017-02-04','Martin003@gannon.edu','13859 Scott Plains\nRaymondland, IN 03809'),
('Edwards005','76DB^cfQ(1','Edwards','Nathan','214-88-4932','4864951713895770','Nathan Edwards','1997-08-14','Edwards005@gannon.edu','4940 Koch Flat Suite 748\nNorth Maria, NM 38826'),
('Hunter001','%Z01(LbT^k','Hunter','Tara','719-06-9665','6595308801384665','Tara Hunter','2009-01-16','Hunter001@gannon.edu','PSC 3950, Box 4537\nAPO AA 19082'),
('Larsen000','(_3Q!VimWT','Larsen','Shawn','027-08-0413','6507662498185877','Shawn Larsen','2008-05-01','Larsen000@gannon.edu','949 Spears Plaza\nPort Mark, FL 70033'),
('Hooper004','t^t#r4Ckvr','Hooper','Jesse','345-95-7381','346235953001224','Jesse Hooper','1993-10-23','Hooper004@gannon.edu','0625 Miller Highway Apt. 517\nFraziermouth, NV 44859'),
('Wright007','00m9HUq2+E','Wright','Warren','491-66-2911','4480059123783554','Warren Wright','2003-02-11','Wright007@gannon.edu','51007 Roberts Manor Apt. 121\nNew Michael, AL 76926'),
('Brown008','g!Q3IYkqEt','Brown','Sandra','058-40-7020','3580787352153427','Sandra Brown','2015-06-29','Brown008@gannon.edu','871 Jimenez Rapid Suite 644\nChristophertown, MO 04655'),
('Farmer002',')9JWr^^y*@','Farmer','Courtney','336-64-7581','4252117822007703','Courtney Farmer','2008-04-06','Farmer002@gannon.edu','75928 Williams Lights\nLake Kelly, MT 25664'),
('Skinner004','_)%1Of4wbA','Skinner','Courtney','353-61-2343','6540197078824370','Courtney Skinner','1984-03-07','Skinner004@gannon.edu','85459 Dunn Glen\nEast Alexatown, MD 38026'),
('Hogan001','F6p1rU0e_*','Hogan','Scott','558-94-5712','3540184786134943','Scott Hogan','2014-07-21','Hogan001@gannon.edu','268 Benjamin Coves Apt. 421\nHicksview, VA 49148'),
('Combs009','$X1_U!nm19','Combs','Zachary','621-54-9906','2283949333944447','Zachary Combs','2017-09-08','Combs009@gannon.edu','PSC 5859, Box 2173\nAPO AE 47591'),
('Barber004','9R_7S0GqaY','Barber','Eugene','123-49-0810','2258339756414402','Eugene Barber','1974-03-25','Barber004@gannon.edu','598 Miller Gardens\nDukeburgh, TN 17126'),
('Johnson004','X61C32Jr@U','Johnson','Becky','308-94-9957','6576867218970070','Becky Johnson','2002-06-20','Johnson004@gannon.edu','2773 David Meadows Suite 043\nBrandonshire, WV 22809'),
('Wagner007','k#76H0xy&G','Wagner','Lisa','570-04-2403','4445347217658','Lisa Wagner','2005-08-30','Wagner007@gannon.edu','5077 Patrick Keys Apt. 674\nSmithview, OK 65794'),
('Mitchell008','%EION&XsW3','Mitchell','Jeffrey','350-31-3385','3543451639841785','Jeffrey Mitchell','2011-09-18','Mitchell008@gannon.edu','3992 Hodge Branch\nWest Brenda, AZ 87901'),
('Stewart002','s75HB0Ga@E','Stewart','Todd','206-60-4014','4164575099339518281','Todd Stewart','2016-08-22','Stewart002@gannon.edu','Unit 1274 Box 1341\nDPO AP 81019'),
('Payne009','LqslO)c$%4','Payne','Shelia','125-25-6752','4094063193462592854','Shelia Payne','1990-11-11','Payne009@gannon.edu','7603 Baker Turnpike Apt. 065\nEast Jacqueline, NM 74942'),
('Hudson005','o@2XIErC(b','Hudson','Chelsea','837-04-3436','180006196156300','Chelsea Hudson','2014-05-03','Hudson005@gannon.edu','217 Wright Freeway Apt. 668\nSchwartzburgh, RI 52122'),
('Jackson009','8#(8Tc(6(v','Jackson','Christine','271-86-8006','503880266237','Christine Jackson','2014-02-17','Jackson009@gannon.edu','514 Heather Crossing Suite 192\nGaryfurt, GA 49293'),
('Aguirre007',')2vTD7LuL!','Aguirre','Maurice','164-53-0389','3507453885444169','Maurice Aguirre','1996-07-16','Aguirre007@gannon.edu','6996 Dennis Burg Suite 816\nNorth Mariashire, NV 17083'),
('Pearson007','4R&C2r+o#*','Pearson','Matthew','862-05-7867','588023010824','Matthew Pearson','2015-06-27','Pearson007@gannon.edu','Unit 2872 Box 0223\nDPO AP 17063'),
('Ellis001','hAiAdlYo(9','Ellis','Brian','407-98-8213','3574039727368696','Brian Ellis','1985-04-03','Ellis001@gannon.edu','119 Suzanne Estate Suite 657\nHernandezport, GA 60251'),
('Smith003','R)79Uq#$(%','Smith','Joyce','363-11-6859','4758285956860764','Joyce Smith','1998-01-25','Smith003@gannon.edu','7022 Raymond Ramp\nTiffanymouth, OR 40197'),
('Allen006','MwR1&qZk!4','Allen','Faith','195-34-6639','213149244877666','Faith Allen','2021-05-21','Allen006@gannon.edu','0388 Kyle Shores\nHenrymouth, SD 39745'),
('Nelson008','_uCKiEe&_2','Nelson','Sarah','873-56-5642','2714415210673664','Sarah Nelson','1981-02-06','Nelson008@gannon.edu','7950 Susan Valley Suite 102\nPacechester, CO 76065'),
('Morris002','#8$+CeA$(P','Morris','Kathy','893-14-5761','4853933766717','Kathy Morris','2001-08-30','Morris002@gannon.edu','52810 Johnson Burg\nCharlenemouth, IN 04974'),
('Middleton002','a$D0Tyc+7F','Middleton','Jade','464-33-9547','342990093556107','Jade Middleton','1976-02-10','Middleton002@gannon.edu','398 Garcia Village\nRitachester, KY 69251'),
('Villarreal009','u97*vETc%q','Villarreal','Adam','268-67-1813','3567895285696490','Adam Villarreal','1977-06-06','Villarreal009@gannon.edu','695 Taylor Route Apt. 389\nBarbaraland, NJ 15977'),
('Huynh001','R^*62L+mDO','Huynh','Garrett','833-01-0135','4403345781332','Garrett Huynh','1978-07-29','Huynh001@gannon.edu','4086 Kevin Tunnel Apt. 800\nHallmouth, NV 12323'),
('Huang004','t#8TczHUz@','Huang','Jacqueline','514-37-2240','3518991581033270','Jacqueline Huang','2004-07-24','Huang004@gannon.edu','54230 James Lakes Suite 091\nLake Christopher, VA 59007'),
('Brown009','aV8^5yYbMi','Brown','Zachary','221-75-1383','4944138621904','Zachary Brown','1993-01-15','Brown009@gannon.edu','0683 Cooper Rapids Apt. 417\nDanieltown, FL 80623'),
('Wilson009','%wz83VI+5h','Wilson','Christopher','520-91-6385','4238616116842328','Christopher Wilson','1999-09-24','Wilson009@gannon.edu','3042 Mcgee Squares Apt. 585\nSouth Laura, NV 83006'),
('Jones009','%nGHGhj#0A','Jones','Frances','262-71-3068','2465629934767138','Frances Jones','1971-08-10','Jones009@gannon.edu','1958 Johnson Village Apt. 563\nCameronport, HI 58282'),
('Morgan005','V4Mndnm2_o','Morgan','Jeffrey','060-91-8651','6011304251227864','Jeffrey Morgan','1989-06-12','Morgan005@gannon.edu','15690 Brown Island\nEast Kevin, SD 82192'),
('West008',')9s3TcDb)H','West','Michael','031-21-5352','3558148332644761','Michael West','2010-03-04','West008@gannon.edu','9024 Sanchez Forges Apt. 963\nAndersonton, IL 82987'),
('Everett007','+!FrpPjw^7','Everett','Theodore','391-94-2807','2713614030613105','Theodore Everett','2004-10-30','Everett007@gannon.edu','71513 Baker Coves\nEast Margaret, MI 77486'),
('Fitzgerald004','PWtKwIRg(1','Fitzgerald','David','805-04-0779','6595344810762922','David Fitzgerald','2006-11-20','Fitzgerald004@gannon.edu','5637 Kelly Fort Suite 966\nGonzalesstad, CA 24600'),
('Mendoza003','*2NZNC1c6b','Mendoza','Anne','105-06-0668','6011682285704838','Anne Mendoza','2000-08-26','Mendoza003@gannon.edu','181 Reid Walk Apt. 787\nWest Brandonton, AR 75070'),
('Grant003','54bBksUu*F','Grant','Anthony','498-40-3348','348937220525590','Anthony Grant','2010-02-28','Grant003@gannon.edu','6902 Wilson Run\nLaurenchester, OK 44925'),
('Rivas008','$6m2pyRrx!','Rivas','Kyle','089-19-4760','4992228847648586612','Kyle Rivas','2013-03-04','Rivas008@gannon.edu','PSC 7443, Box 8096\nAPO AA 89889'),
('Keith003','$dOUurpjC4','Keith','Richard','705-99-3965','213163280222570','Richard Keith','1987-06-26','Keith003@gannon.edu','88332 Courtney Shoal Suite 632\nEast Alexisport, WI 50026'),
('Stewart006','T&8qWI2exk','Stewart','Guy','482-16-6999','3556073798472725','Guy Stewart','1993-01-19','Stewart006@gannon.edu','56776 Darrell Trace\nPearsonhaven, NM 09350'),
('Gaines002','Lh1LEvSq%x','Gaines','Mathew','443-06-1380','4734290825552948','Mathew Gaines','2007-03-21','Gaines002@gannon.edu','3212 Rogers Fort Apt. 819\nBreannaport, MI 99659'),
('Smith007','MeVeQ&gD+8','Smith','Mason','896-16-4939','349239187351691','Mason Smith','1981-01-15','Smith007@gannon.edu','3033 Devin Mission\nLake Amberfurt, GA 44363'),
('Sawyer007','a0fEOzG8_*','Sawyer','Christine','335-10-8897','180099614265720','Christine Sawyer','2017-05-17','Sawyer007@gannon.edu','0805 Gonzalez Trafficway\nEast Kaitlyn, VA 65274'),
('Hall004','u4%2Pqiycf','Hall','Sandra','847-20-0180','4069353995856823','Sandra Hall','1976-07-19','Hall004@gannon.edu','34012 Anthony Center Apt. 034\nNorth Lee, NC 65091'),
('Odonnell008','v*#3W)1zgG','Odonnell','Teresa','842-60-8783','2357091195126580','Teresa Odonnell','1994-02-12','Odonnell008@gannon.edu','07263 Brandon Unions Apt. 862\nSouth Jennifer, NC 99517'),
('Murray000','x9b#S3wn^S','Murray','Heather','477-19-8102','4478203023644284','Heather Murray','1996-06-05','Murray000@gannon.edu','068 Kevin Alley\nPort Donaldchester, MD 86475'),
('Patrick009','&0RP)DM^%a','Patrick','Jeremy','571-81-3672','30020177842285','Jeremy Patrick','1971-07-20','Patrick009@gannon.edu','123 Robinson Key\nEast Jeffery, WV 89807'),
('Booker007','H_dH8&Zxwf','Booker','Samantha','235-67-5608','6011144827714783','Samantha Booker','1993-09-26','Booker007@gannon.edu','Unit 2041 Box 4441\nDPO AP 07791'),
('Cruz003','^l65zUCsd#','Cruz','Danielle','177-99-1290','4272184734851079','Danielle Cruz','2001-04-20','Cruz003@gannon.edu','345 Holmes Manors Apt. 116\nSusanside, VT 23928'),
('Luna009','!4#M3F5t$8','Luna','Deanna','188-31-8818','377649367105417','Deanna Luna','1970-11-09','Luna009@gannon.edu','60736 Michelle Harbor\nCrystalchester, CT 28447'),
('Bryant008','Q^8(H)#u(J','Bryant','James','411-56-2764','675975153577','James Bryant','1994-01-30','Bryant008@gannon.edu','1465 Kaiser Street\nNorth Lisa, WY 11014'),
('Wong004','+QCM4hqj7J','Wong','Richard','335-82-0820','180077683217137','Richard Wong','1973-01-01','Wong004@gannon.edu','15749 Benson Vista\nEast Joelstad, NJ 21171'),
('Cooper009','$4Ny@I8FmB','Cooper','Ryan','740-26-8494','379629052608386','Ryan Cooper','1991-04-03','Cooper009@gannon.edu','07756 Torres Expressway\nBlackburnberg, AZ 19917'),
('Anderson001','tT^G^Yxu_8','Anderson','Elaine','524-67-3915','4686839203070978','Elaine Anderson','1998-02-13','Anderson001@gannon.edu','172 Mitchell Wall Suite 091\nNormanville, KS 54172'),
('Mcneil005','Mk^3a3O8r@','Mcneil','Tony','401-39-0672','213184617977793','Tony Mcneil','1998-09-19','Mcneil005@gannon.edu','USS Silva\nFPO AP 86088'),
('Smith007',')97DEt2FRE','Smith','Franklin','166-50-3144','6011981759697449','Franklin Smith','1983-04-01','Smith007@gannon.edu','981 Gregory Extension\nCooperton, NM 62183'),
('Jones007','YXuVZ$za)0','Jones','Yolanda','192-61-0812','4212197964977763','Yolanda Jones','2016-01-18','Jones007@gannon.edu','65647 Orozco Highway Apt. 870\nNew Coltonchester, MT 14532'),
('Wilkins008','_6Lj3pBAw3','Wilkins','Jessica','286-58-3984','4344169585555642','Jessica Wilkins','1994-07-28','Wilkins008@gannon.edu','USNS Mccarthy\nFPO AA 34582'),
('Carter008','(TrZwE2rJ8','Carter','Steven','864-21-8736','2720723209602384','Steven Carter','2008-04-03','Carter008@gannon.edu','381 Anderson Cliffs Apt. 953\nWest Davidmouth, IN 95633'),
('Rogers001','JMC71WOa@H','Rogers','Jeffrey','286-44-2246','3574282976769269','Jeffrey Rogers','2000-09-03','Rogers001@gannon.edu','065 Chang Trace\nEast Kaitlynmouth, SC 59658'),
('Newman003','$)4vRCiFXP','Newman','Joshua','152-58-5446','3521492728808208','Joshua Newman','1975-05-16','Newman003@gannon.edu','612 Rodriguez Shoals Suite 493\nShannonstad, TN 36991'),
('Smith005','+MBVcB&kD1','Smith','Edward','462-80-9934','30545593935776','Edward Smith','1970-03-01','Smith005@gannon.edu','PSC 7207, Box 9951\nAPO AP 78605'),
('Malone000','AKeAReYO&0','Malone','Nicholas','701-22-8829','6011024680522673','Nicholas Malone','2007-03-06','Malone000@gannon.edu','82750 Moody Key\nEast James, DC 29827'),
('Castillo000','530P5jAj(P','Castillo','Caroline','313-92-8314','4569631660118263','Caroline Castillo','1973-10-21','Castillo000@gannon.edu','51774 Cox Mountain Suite 110\nWest Daniel, CA 70842'),
('Rivera004','J6NdSfg_@r','Rivera','Amber','723-29-0716','4716466105200141','Amber Rivera','1978-08-04','Rivera004@gannon.edu','7108 Jodi Island\nWest Jacquelinebury, GA 11784'),
('Lopez009','P%s5GnWKA!','Lopez','Tammy','791-59-2521','3580190849822276','Tammy Lopez','1994-01-16','Lopez009@gannon.edu','1658 Kimberly View\nNorth Michael, WI 28666');
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `username` varchar(25) NOT NULL DEFAULT '',
  `password` varchar(100) DEFAULT NULL,
  `firstname` varchar(25) DEFAULT NULL,
  `lastname` varchar(25) DEFAULT NULL,
  `is_admin` tinyint(1) DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT 1,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES
('admin','admin','Admin','User',1,1),
('user','user','Ordinary','User',0,1);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-04 19:57:43

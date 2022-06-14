/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ucl_wins_clubs_en_landen` (
  `Club` varchar(24) DEFAULT NULL,
  `Titel(s)` int DEFAULT NULL,
  `Nation` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `ucl_wins_clubs_en_landen` (`Club`, `Titel(s)`, `Nation`) VALUES ('Real Mardid',14,'Spain'),('Milan',7,'Italy'),('Bayern Munich',6,'Germany'),('Liverpool',6,'England'),('Barcelona',5,'Spain'),('Ajax',4,'Netherlands'),('Manchester United',3,'England'),('Inter Milan',3,'Italy'),('Juventus',2,'Italy'),('Benfica',2,'Portugal'),('Chelsea',2,'England'),('Nottingham Forest',2,'England'),('Porto',2,'Portugal'),('Celtic',1,'Scotland'),('Hamburger SV',1,'Germany'),('Steaua ',1,'Romania'),('Marseille',1,'France'),('Borussia Dortmund',1,'Germany'),('Feyenoord',1,'Netherlands'),('Aston Villa',1,'England'),('PSV Eindhoven',1,'Netherlands'),('Red Star Belgrade',1,'Yugoslavia'),('Atletico Madrid',0,'Spain'),('Reims',0,'France'),('Valencia',0,'Spain'),('Fiorentina',0,'Italy'),('Eintracht Frankfurt',0,'Germany'),('Partizan',0,'Yugoslavia'),('Panathinaikos',0,'Greece'),('Leeds United',0,'England'),('Saint Etienne',0,'France'),('Borussia Monchengladbach',0,'Germany'),('Club Brugge',0,'Belgium'),('Malmo FF',0,'Sweden'),('Roma',0,'Italy'),('Sampdoria',0,'Italy'),('Bayer Leverkussen',0,'Germany'),('Monaco',0,'France'),('Arsenal',0,'England'),('Tottenham Hotspur',0,'England'),('Paris Saint Germain',0,'France'),('Manchester City',0,'England');

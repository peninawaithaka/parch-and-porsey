CREATE TABLE parch_and_porsey.web_events (
	id integer,
	account_id integer,
	occurred_at timestamp,
	channel string
);
INSERT INTO parch_and_porsey.web_events VALUES (1,1001,'2015-10-06 17:13:58','twitter');
INSERT INTO parch_and_porsey.web_events VALUES (2,1001,'2015-11-05 03:08:26','direct');
INSERT INTO parch_and_porsey.web_events VALUES (3,1001,'2015-12-04 03:57:24','direct');
INSERT INTO parch_and_porsey.web_events VALUES (4,1001,'2016-01-02 00:55:03','direct');
INSERT INTO parch_and_porsey.web_events VALUES (5,1001,'2016-02-01 19:02:33','direct');
INSERT INTO parch_and_porsey.web_events VALUES (6,1001,'2016-03-02 15:15:22','direct');
INSERT INTO parch_and_porsey.web_events VALUES (7,1001,'2016-04-01 10:58:55','direct');
INSERT INTO parch_and_porsey.web_events VALUES (8,1001,'2016-05-01 15:26:44','direct');
INSERT INTO parch_and_porsey.web_events VALUES (9,1001,'2016-05-31 20:53:47','direct');
INSERT INTO parch_and_porsey.web_events VALUES (10,1001,'2016-06-30 12:09:45','direct');
INSERT INTO parch_and_porsey.web_events VALUES (11,1001,'2016-07-30 03:06:26','organic');
INSERT INTO parch_and_porsey.web_events VALUES (12,1001,'2016-08-28 06:42:42','organic');
INSERT INTO parch_and_porsey.web_events VALUES (13,1001,'2016-09-26 23:14:59','organic');
INSERT INTO parch_and_porsey.web_events VALUES (14,1001,'2016-10-26 20:21:09','organic');
INSERT INTO parch_and_porsey.web_events VALUES (15,1001,'2016-11-25 22:52:29','organic');
INSERT INTO parch_and_porsey.web_events VALUES (16,1001,'2016-12-24 05:35:14','organic');
INSERT INTO parch_and_porsey.web_events VALUES (17,1011,'2016-12-21 10:29:36','organic');
INSERT INTO parch_and_porsey.web_events VALUES (18,1021,'2015-10-12 02:10:54','organic');
INSERT INTO parch_and_porsey.web_events VALUES (19,1021,'2015-11-11 07:10:19','organic');
INSERT INTO parch_and_porsey.web_events VALUES (20,1021,'2015-12-11 16:28:27','organic');
INSERT INTO parch_and_porsey.web_events VALUES (21,1021,'2016-01-10 09:04:12','facebook');
INSERT INTO parch_and_porsey.web_events VALUES (22,1021,'2016-02-09 00:46:47','facebook');
INSERT INTO parch_and_porsey.web_events VALUES (23,1021,'2016-03-10 00:11:03','facebook');
INSERT INTO parch_and_porsey.web_events VALUES (24,1031,'2016-12-25 03:51:33','facebook');
INSERT INTO parch_and_porsey.web_events VALUES (25,1041,'2016-10-14 23:40:23','facebook');
INSERT INTO parch_and_porsey.web_events VALUES (26,1041,'2016-11-13 09:43:28','facebook');
INSERT INTO parch_and_porsey.web_events VALUES (27,1041,'2016-12-12 07:31:09','facebook');
INSERT INTO parch_and_porsey.web_events VALUES (28,1051,'2016-08-02 19:48:31','facebook');
INSERT INTO parch_and_porsey.web_events VALUES (29,1051,'2016-09-01 05:27:20','facebook');
INSERT INTO parch_and_porsey.web_events VALUES (30,1051,'2016-10-01 00:17:52','facebook');
INSERT INTO parch_and_porsey.web_events VALUES (31,1051,'2016-10-31 06:44:01','adwords');
INSERT INTO parch_and_porsey.web_events VALUES (32,1051,'2016-11-30 07:18:22','adwords');
INSERT INTO parch_and_porsey.web_events VALUES (33,1051,'2016-12-30 08:42:44','adwords');
INSERT INTO parch_and_porsey.web_events VALUES (34,1061,'2016-10-19 15:42:16','adwords');
INSERT INTO parch_and_porsey.web_events VALUES (35,1061,'2016-11-17 08:33:51','adwords');
INSERT INTO parch_and_porsey.web_events VALUES (36,1061,'2016-12-16 21:18:17','adwords');
INSERT INTO parch_and_porsey.web_events VALUES (37,1071,'2016-12-13 08:45:32','adwords');
INSERT INTO parch_and_porsey.web_events VALUES (38,1081,'2015-02-12 22:34:21','adwords');
INSERT INTO parch_and_porsey.web_events VALUES (39,1081,'2015-03-13 09:24:50','adwords');
INSERT INTO parch_and_porsey.web_events VALUES (40,1081,'2015-04-12 04:19:43','adwords');
INSERT INTO parch_and_porsey.web_events VALUES (41,1081,'2015-05-12 22:51:04','banner');
INSERT INTO parch_and_porsey.web_events VALUES (42,1081,'2015-06-11 13:41:31','banner');
INSERT INTO parch_and_porsey.web_events VALUES (43,1081,'2015-07-11 23:08:50','banner');
INSERT INTO parch_and_porsey.web_events VALUES (44,1081,'2015-08-09 18:23:43','banner');
INSERT INTO parch_and_porsey.web_events VALUES (45,1081,'2015-09-07 15:09:39','banner');
INSERT INTO parch_and_porsey.web_events VALUES (46,1081,'2015-10-07 06:12:38','banner');
INSERT INTO parch_and_porsey.web_events VALUES (47,1081,'2015-11-06 04:00:27','banner');
INSERT INTO parch_and_porsey.web_events VALUES (48,1081,'2015-12-05 21:37:52','banner');
INSERT INTO parch_and_porsey.web_events VALUES (49,1081,'2016-01-03 23:17:07','twitter');

CREATE TABLE parch_and_porsey.region (
	id integer,
	name string
);
INSERT INTO parch_and_porsey.region VALUES (1,'Northeast');
INSERT INTO parch_and_porsey.region VALUES (2,'Midwest');
INSERT INTO parch_and_porsey.region VALUES (3,'Southeast');
INSERT INTO parch_and_porsey.region VALUES (4,'West');

CREATE TABLE parch_and_porsey.sales_reps (
	id integer,
	name string,
	region_id integer
);
INSERT INTO parch_and_porsey.sales_reps VALUES (321500,'Samuel Racine',1);
INSERT INTO parch_and_porsey.sales_reps VALUES (321510,'Eugena Esser',1);
INSERT INTO parch_and_porsey.sales_reps VALUES (321520,'Michel Averette',1);
INSERT INTO parch_and_porsey.sales_reps VALUES (321530,'Renetta Carew',1);
INSERT INTO parch_and_porsey.sales_reps VALUES (321540,'Cara Clarke',1);
INSERT INTO parch_and_porsey.sales_reps VALUES (321550,'Lavera Oles',1);
INSERT INTO parch_and_porsey.sales_reps VALUES (321560,'Elba Felder',1);
INSERT INTO parch_and_porsey.sales_reps VALUES (321570,'Shawanda Selke',1);
INSERT INTO parch_and_porsey.sales_reps VALUES (321580,'Sibyl Lauria',1);
INSERT INTO parch_and_porsey.sales_reps VALUES (321590,'Necole Victory',1);
INSERT INTO parch_and_porsey.sales_reps VALUES (321600,'Ernestine Pickron',1);
INSERT INTO parch_and_porsey.sales_reps VALUES (321610,'Ayesha Monica',1);
INSERT INTO parch_and_porsey.sales_reps VALUES (321620,'Retha Sears',1);
INSERT INTO parch_and_porsey.sales_reps VALUES (321630,'Julia Behrman',1);
INSERT INTO parch_and_porsey.sales_reps VALUES (321640,'Tia Amato',1);
INSERT INTO parch_and_porsey.sales_reps VALUES (321650,'Akilah Drinkard',1);
INSERT INTO parch_and_porsey.sales_reps VALUES (321660,'Silvana Virden',1);
INSERT INTO parch_and_porsey.sales_reps VALUES (321670,'Nakesha Renn',1);
INSERT INTO parch_and_porsey.sales_reps VALUES (321680,'Elna Condello',1);
INSERT INTO parch_and_porsey.sales_reps VALUES (321690,'Gianna Dossey',1);
INSERT INTO parch_and_porsey.sales_reps VALUES (321700,'Debroah Wardle',1);
INSERT INTO parch_and_porsey.sales_reps VALUES (321710,'Sherlene Wetherington',2);
INSERT INTO parch_and_porsey.sales_reps VALUES (321720,'Chau Rowles',2);
INSERT INTO parch_and_porsey.sales_reps VALUES (321730,'Carletta Kosinski',2);
INSERT INTO parch_and_porsey.sales_reps VALUES (321740,'Charles Bidwell',2);
INSERT INTO parch_and_porsey.sales_reps VALUES (321750,'Cliff Meints',2);
INSERT INTO parch_and_porsey.sales_reps VALUES (321760,'Delilah Krum',2);
INSERT INTO parch_and_porsey.sales_reps VALUES (321770,'Kathleen Lalonde',2);
INSERT INTO parch_and_porsey.sales_reps VALUES (321780,'Julie Starr',2);
INSERT INTO parch_and_porsey.sales_reps VALUES (321790,'Cordell Rieder',2);
INSERT INTO parch_and_porsey.sales_reps VALUES (321800,'Earlie Schleusner',3);
INSERT INTO parch_and_porsey.sales_reps VALUES (321810,'Moon Torian',3);
INSERT INTO parch_and_porsey.sales_reps VALUES (321820,'Dorotha Seawell',3);
INSERT INTO parch_and_porsey.sales_reps VALUES (321830,'Maren Musto',3);
INSERT INTO parch_and_porsey.sales_reps VALUES (321840,'Vernita Plump',3);
INSERT INTO parch_and_porsey.sales_reps VALUES (321850,'Calvin Ollison',3);
INSERT INTO parch_and_porsey.sales_reps VALUES (321860,'Saran Ram',3);
INSERT INTO parch_and_porsey.sales_reps VALUES (321870,'Derrick Boggess',3);
INSERT INTO parch_and_porsey.sales_reps VALUES (321880,'Babette Soukup',3);
INSERT INTO parch_and_porsey.sales_reps VALUES (321890,'Nelle Meaux',3);
INSERT INTO parch_and_porsey.sales_reps VALUES (321900,'Soraya Fulton',4);
INSERT INTO parch_and_porsey.sales_reps VALUES (321910,'Brandie Riva',4);
INSERT INTO parch_and_porsey.sales_reps VALUES (321920,'Marquetta Laycock',4);
INSERT INTO parch_and_porsey.sales_reps VALUES (321930,'Hilma Busick',4);
INSERT INTO parch_and_porsey.sales_reps VALUES (321940,'Arica Stoltzfus',4);
INSERT INTO parch_and_porsey.sales_reps VALUES (321950,'Elwood Shutt',4);
INSERT INTO parch_and_porsey.sales_reps VALUES (321960,'Maryanna Fiorentino',4);
INSERT INTO parch_and_porsey.sales_reps VALUES (321970,'Georgianna Chisholm',4);
INSERT INTO parch_and_porsey.sales_reps VALUES (321980,'Micha Woodford',4);
INSERT INTO parch_and_porsey.sales_reps VALUES (321990,'Dawna Agnew',4);


CREATE TABLE parch_and_porsey.orders (
	id integer,
	account_id integer,
	occurred_at timestamp,
	standard_qty integer,
	gloss_qty integer,
	poster_qty integer,
	total integer,
	standard_amt_usd numeric(10,2),
	gloss_amt_usd numeric(10,2),
	poster_amt_usd numeric(10,2),
	total_amt_usd numeric(10,2)
);
INSERT INTO parch_and_porsey.orders VALUES (1,1001,'2015-10-06 17:31:14',123,22,24,169,613.77,164.78,194.88,973.43);
INSERT INTO parch_and_porsey.orders VALUES (2,1001,'2015-11-05 03:34:33',190,41,57,288,948.1,307.09,462.84,1718.03);
INSERT INTO parch_and_porsey.orders VALUES (3,1001,'2015-12-04 04:21:55',85,47,0,132,424.15,352.03,0,776.18);
INSERT INTO parch_and_porsey.orders VALUES (4,1001,'2016-01-02 01:18:24',144,32,0,176,718.56,239.68,0,958.24);
INSERT INTO parch_and_porsey.orders VALUES (5,1001,'2016-02-01 19:27:27',108,29,28,165,538.92,217.21,227.36,983.49);
INSERT INTO parch_and_porsey.orders VALUES (6,1001,'2016-03-02 15:29:32',103,24,46,173,513.97,179.76,373.52,1067.25);
INSERT INTO parch_and_porsey.orders VALUES (7,1001,'2016-04-01 11:20:18',101,33,92,226,503.99,247.17,747.04,1498.2);
INSERT INTO parch_and_porsey.orders VALUES (8,1001,'2016-05-01 15:55:51',95,47,151,293,474.05,352.03,1226.12,2052.2);
INSERT INTO parch_and_porsey.orders VALUES (9,1001,'2016-05-31 21:22:48',91,16,22,129,454.09,119.84,178.64,752.57);
INSERT INTO parch_and_porsey.orders VALUES (10,1001,'2016-06-30 12:32:05',94,46,8,148,469.06,344.54,64.96,878.56);
INSERT INTO parch_and_porsey.orders VALUES (11,1001,'2016-07-30 03:26:30',101,36,0,137,503.99,269.64,0,773.63);
INSERT INTO parch_and_porsey.orders VALUES (12,1001,'2016-08-28 07:13:39',124,33,39,196,618.76,247.17,316.68,1182.61);
INSERT INTO parch_and_porsey.orders VALUES (13,1001,'2016-09-26 23:28:25',104,10,44,158,518.96,74.9,357.28,951.14);
INSERT INTO parch_and_porsey.orders VALUES (14,1001,'2016-10-26 20:31:30',97,143,54,294,484.03,1071.07,438.48,1993.58);
INSERT INTO parch_and_porsey.orders VALUES (15,1001,'2016-11-25 23:21:32',127,39,44,210,633.73,292.11,357.28,1283.12);
INSERT INTO parch_and_porsey.orders VALUES (16,1001,'2016-12-24 05:53:13',123,127,19,269,613.77,951.23,154.28,1719.28);
INSERT INTO parch_and_porsey.orders VALUES (17,1011,'2016-12-21 10:59:34',527,14,0,541,2629.73,104.86,0,2734.59);
INSERT INTO parch_and_porsey.orders VALUES (18,1021,'2015-10-12 02:21:56',516,23,0,539,2574.84,172.27,0,2747.11);
INSERT INTO parch_and_porsey.orders VALUES (19,1021,'2015-11-11 07:37:01',497,61,0,558,2480.03,456.89,0,2936.92);
INSERT INTO parch_and_porsey.orders VALUES (20,1021,'2015-12-11 16:53:18',483,0,21,504,2410.17,0,170.52,2580.69);
INSERT INTO parch_and_porsey.orders VALUES (21,1021,'2016-01-10 09:29:45',535,0,34,569,2669.65,0,276.08,2945.73);
INSERT INTO parch_and_porsey.orders VALUES (22,1021,'2016-02-09 00:50:46',502,4,9,515,2504.98,29.96,73.08,2608.02);
INSERT INTO parch_and_porsey.orders VALUES (23,1021,'2016-03-10 00:38:52',555,19,4,578,2769.45,142.31,32.48,2944.24);
INSERT INTO parch_and_porsey.orders VALUES (24,1031,'2016-12-25 03:54:27',1148,0,215,1363,5728.52,0,1745.8,7474.32);
INSERT INTO parch_and_porsey.orders VALUES (25,1041,'2016-10-14 23:54:21',298,28,69,395,1487.02,209.72,560.28,2257.02);
INSERT INTO parch_and_porsey.orders VALUES (26,1041,'2016-11-13 10:11:52',307,22,0,329,1531.93,164.78,0,1696.71);
INSERT INTO parch_and_porsey.orders VALUES (27,1041,'2016-12-12 07:50:01',157,34,21,212,783.43,254.66,170.52,1208.61);
INSERT INTO parch_and_porsey.orders VALUES (28,1051,'2016-08-02 20:13:27',505,84,0,589,2519.95,629.16,0,3149.11);
INSERT INTO parch_and_porsey.orders VALUES (29,1051,'2016-09-01 05:38:19',498,35,9,542,2485.02,262.15,73.08,2820.25);
INSERT INTO parch_and_porsey.orders VALUES (30,1051,'2016-10-01 00:48:28',486,0,1,487,2425.14,0,8.12,2433.26);
INSERT INTO parch_and_porsey.orders VALUES (31,1051,'2016-10-31 06:47:30',505,71,19,595,2519.95,531.79,154.28,3206.02);
INSERT INTO parch_and_porsey.orders VALUES (32,1051,'2016-11-30 07:31:16',490,18,0,508,2445.1,134.82,0,2579.92);
INSERT INTO parch_and_porsey.orders VALUES (33,1051,'2016-12-30 08:45:43',495,1,1,497,2470.05,7.49,8.12,2485.66);
INSERT INTO parch_and_porsey.orders VALUES (34,1061,'2016-10-19 16:04:11',290,52,23,365,1447.1,389.48,186.76,2023.34);
INSERT INTO parch_and_porsey.orders VALUES (35,1061,'2016-11-17 08:43:27',249,3,17,269,1242.51,22.47,138.04,1403.02);
INSERT INTO parch_and_porsey.orders VALUES (36,1061,'2016-12-16 21:32:36',290,22,18,330,1447.1,164.78,146.16,1758.04);
INSERT INTO parch_and_porsey.orders VALUES (37,1071,'2016-12-13 09:01:03',803,31,19,853,4006.97,232.19,154.28,4393.44);
INSERT INTO parch_and_porsey.orders VALUES (38,1081,'2015-02-12 22:57:54',283,61,23,367,1412.17,456.89,186.76,2055.82);
INSERT INTO parch_and_porsey.orders VALUES (39,1081,'2015-03-13 09:48:32',309,0,25,334,1541.91,0,203,1744.91);
INSERT INTO parch_and_porsey.orders VALUES (40,1081,'2015-04-12 04:38:22',292,30,11,333,1457.08,224.7,89.32,1771.1);
INSERT INTO parch_and_porsey.orders VALUES (41,1081,'2015-05-12 23:20:46',273,30,19,322,1362.27,224.7,154.28,1741.25);
INSERT INTO parch_and_porsey.orders VALUES (42,1081,'2015-06-11 13:43:57',291,36,62,389,1452.09,269.64,503.44,2225.17);
INSERT INTO parch_and_porsey.orders VALUES (43,1081,'2015-07-11 23:17:32',433,18,73,524,2160.67,134.82,592.76,2888.25);
INSERT INTO parch_and_porsey.orders VALUES (44,1081,'2015-08-09 18:29:20',297,24,9,330,1482.03,179.76,73.08,1734.87);
INSERT INTO parch_and_porsey.orders VALUES (45,1081,'2015-09-07 15:35:21',293,30,20,343,1462.07,224.7,162.4,1849.17);
INSERT INTO parch_and_porsey.orders VALUES (46,1081,'2015-11-06 04:19:20',321,38,16,375,1601.79,284.62,129.92,2016.33);
INSERT INTO parch_and_porsey.orders VALUES (47,1081,'2015-12-05 21:51:34',311,31,7,349,1551.89,232.19,56.84,1840.92);
INSERT INTO parch_and_porsey.orders VALUES (48,1081,'2016-01-03 23:21:47',314,20,208,542,1566.86,149.8,1688.96,3405.62);
INSERT INTO parch_and_porsey.orders VALUES (49,1081,'2016-02-01 20:00:37',298,26,25,349,1487.02,194.74,203,1884.76);
INSERT INTO parch_and_porsey.orders VALUES (50,1081,'2016-03-02 06:07:31',270,40,31,341,1347.3,299.6,251.72,1898.62);




CREATE TABLE parch_and_porsey.accounts (
	id integer,
	name string,
	website string,
	lat numeric(11,8),
	long numeric(11,8),
	primary_poc string,
	sales_rep_id integer
);
INSERT INTO parch_and_porsey.accounts VALUES (1001,'Walmart','www.walmart.com',40.23849561,-75.10329704,'Tamara Tuma',321500);
INSERT INTO parch_and_porsey.accounts VALUES (1011,'Exxon Mobil','www.exxonmobil.com',41.1691563,-73.84937379,'Sung Shields',321510);
INSERT INTO parch_and_porsey.accounts VALUES (1021,'Apple','www.apple.com',42.29049481,-76.08400942,'Jodee Lupo',321520);
INSERT INTO parch_and_porsey.accounts VALUES (1031,'Berkshire Hathaway','www.berkshirehathaway.com',40.94902131,-75.76389759,'Serafina Banda',321530);
INSERT INTO parch_and_porsey.accounts VALUES (1041,'McKesson','www.mckesson.com',42.21709326,-75.28499823,'Angeles Crusoe',321540);
INSERT INTO parch_and_porsey.accounts VALUES (1051,'UnitedHealth Group','www.unitedhealthgroup.com',40.08792542,-75.57569396,'Savanna Gayman',321550);
INSERT INTO parch_and_porsey.accounts VALUES (1061,'CVS Health','www.cvshealth.com',41.46779585,-73.76763638,'Anabel Haskell',321560);
INSERT INTO parch_and_porsey.accounts VALUES (1071,'General Motors','www.gm.com',40.80551762,-76.7101814,'Barrie Omeara',321570);
INSERT INTO parch_and_porsey.accounts VALUES (1081,'Ford Motor','www.ford.com',41.113942,-75.85422452,'Kym Hagerman',321580);
INSERT INTO parch_and_porsey.accounts VALUES (1091,'AT&T','www.att.com',42.4974627,-74.90271225,'Jamel Mosqueda',321590);
INSERT INTO parch_and_porsey.accounts VALUES (1101,'General Electric','www.ge.com',41.1697121,-77.29713174,'Parker Hoggan',321600);
INSERT INTO parch_and_porsey.accounts VALUES (1111,'AmerisourceBergen','www.amerisourcebergen.com',41.91146908,-74.4762077,'Tuan Trainer',321610);
INSERT INTO parch_and_porsey.accounts VALUES (1121,'Verizon','www.verizon.com',41.3414106,-75.77193559,'Chantell Drescher',321620);
INSERT INTO parch_and_porsey.accounts VALUES (1131,'Chevron','www.chevron.com',42.6119413,-76.36123105,'Paige Bartos',321630);
INSERT INTO parch_and_porsey.accounts VALUES (1141,'Costco','www.costco.com',42.26304566,-74.80916921,'Dominique Favela',321640);
INSERT INTO parch_and_porsey.accounts VALUES (1151,'Fannie Mae','www.fanniemae.com',41.40919044,-73.95770097,'Terrilyn Kesler',321650);
INSERT INTO parch_and_porsey.accounts VALUES (1161,'Kroger','www.thekrogerco.com',42.57610194,-76.35945488,'Nannie Brinkman',321660);
INSERT INTO parch_and_porsey.accounts VALUES (1171,'Amazon.com','www.amazon.com',42.03552936,-77.08453787,'Buffy Azure',321670);
INSERT INTO parch_and_porsey.accounts VALUES (1181,'Walgreens Boots Alliance','www.walgreensbootsalliance.com',41.76033082,-75.76168171,'Esta Engelhardt',321680);
INSERT INTO parch_and_porsey.accounts VALUES (1191,'HP','www.hp.com',41.01091302,-74.38047472,'Khadijah Riemann',321690);
INSERT INTO parch_and_porsey.accounts VALUES (1201,'Cardinal Health','www.cardinal.com',41.31906537,-77.52512192,'Deanne Hertlein',321700);
INSERT INTO parch_and_porsey.accounts VALUES (1211,'Express Scripts Holding','www.express-scripts.com',41.47633009,-76.07993254,'Jewell Likes',321500);
INSERT INTO parch_and_porsey.accounts VALUES (1221,'J.P. Morgan Chase','www.jpmorganchase.com',40.39050914,-74.35128299,'Florentino Madrigal',321510);
INSERT INTO parch_and_porsey.accounts VALUES (1231,'Boeing','www.boeing.com',40.23107071,-76.51519085,'Melva Lyall',321520);
INSERT INTO parch_and_porsey.accounts VALUES (1241,'Microsoft','www.microsoft.com',41.80083073,-74.01331115,'Dennise Hungate',321530);
INSERT INTO parch_and_porsey.accounts VALUES (1251,'Bank of America Corp.','www.bankofamerica.com',41.58226327,-74.03976515,'Janise Voth',321540);
INSERT INTO parch_and_porsey.accounts VALUES (1261,'Wells Fargo','www.wellsfargo.com',42.29559131,-76.35302092,'Lakenya Volker',321550);
INSERT INTO parch_and_porsey.accounts VALUES (1271,'Home Depot','www.homedepot.com',41.38089123,-75.49637851,'Alexandria Zielke',321560);
INSERT INTO parch_and_porsey.accounts VALUES (1281,'Citigroup','www.citigroup.com',40.85305429,-76.49044823,'Bea Sera',321570);
INSERT INTO parch_and_porsey.accounts VALUES (1291,'Phillips 66','www.phillips66.com',42.63789896,-76.16215145,'Maria Garibay',321580);
INSERT INTO parch_and_porsey.accounts VALUES (1301,'IBM','www.ibm.com',40.74381454,-76.80764423,'Denis Gros',321590);
INSERT INTO parch_and_porsey.accounts VALUES (1311,'Valero Energy','www.valero.com',41.73014984,-76.37600422,'Taylor Capone',321600);
INSERT INTO parch_and_porsey.accounts VALUES (1321,'Anthem','www.antheminc.com',41.1538988,-74.98958069,'Hanh Oram',321610);
INSERT INTO parch_and_porsey.accounts VALUES (1331,'Procter & Gamble','www.pg.com',41.33403574,-74.18997513,'Cordia Winters',321620);
INSERT INTO parch_and_porsey.accounts VALUES (1341,'State Farm Insurance Cos.','www.statefarm.com',42.22108577,-74.70364263,'Dionne Hensel',321630);
INSERT INTO parch_and_porsey.accounts VALUES (1351,'Alphabet','www.google.com',40.20427811,-75.07724145,'Pamula Hammel',321640);
INSERT INTO parch_and_porsey.accounts VALUES (1361,'Comcast','www.comcastcorporation.com',42.54154764,-76.24992387,'Shana Sanborn',321650);
INSERT INTO parch_and_porsey.accounts VALUES (1371,'Target','www.target.com',40.76381281,-76.13369753,'Luba Streett',321660);
INSERT INTO parch_and_porsey.accounts VALUES (1381,'Johnson & Johnson','www.jnj.com',40.6266526,-75.1543044,'Genevieve Fenton',321670);
INSERT INTO parch_and_porsey.accounts VALUES (1391,'MetLife','www.metlife.com',41.15717866,-77.29437183,'Faustino Henshaw',321680);
INSERT INTO parch_and_porsey.accounts VALUES (1401,'Archer Daniels Midland','www.adm.com',41.92373676,-75.99411481,'Fay Rogowski',321690);
INSERT INTO parch_and_porsey.accounts VALUES (1411,'Marathon Petroleum','www.marathonpetroleum.com',41.43222569,-75.07374417,'Emmitt Mcnab',321700);
INSERT INTO parch_and_porsey.accounts VALUES (1421,'Freddie Mac','www.freddiemac.com',42.77051343,-75.18810094,'Elayne Grunewald',321500);
INSERT INTO parch_and_porsey.accounts VALUES (1431,'PepsiCo','www.pepsico.com',40.85630041,-75.72230334,'Cathleen Delamater',321510);
INSERT INTO parch_and_porsey.accounts VALUES (1441,'United Technologies','www.utc.com',42.329397,-75.15785469,'Janett Wisecarver',321520);
INSERT INTO parch_and_porsey.accounts VALUES (1451,'Aetna','www.aetna.com',40.66127584,-76.85110769,'Noah Melugin',321530);
INSERT INTO parch_and_porsey.accounts VALUES (1471,'UPS','www.ups.com',41.87883813,-73.84930041,'Cedrick Weiss',321550);
INSERT INTO parch_and_porsey.accounts VALUES (1481,'AIG','www.aig.com',42.51281169,-76.84077808,'Aja Sandusky',321560);
INSERT INTO parch_and_porsey.accounts VALUES (1491,'Prudential Financial','www.prudential.com',41.60234569,-75.21696273,'Lyda Lamarr',321570);
INSERT INTO parch_and_porsey.accounts VALUES (1501,'Intel','www.intel.com',41.03153857,-74.66846407,'Elouise Beyers',321580);
INSERT INTO parch_and_porsey.accounts VALUES (1511,'Humana','www.humana.com',41.43233665,-77.00496342,'Bettye Close',321590);
INSERT INTO parch_and_porsey.accounts VALUES (1521,'Disney','www.disney.com',41.87879976,-74.81102607,'Timika Mistretta',321600);
INSERT INTO parch_and_porsey.accounts VALUES (1531,'Cisco Systems','www.cisco.com',41.20101093,-76.53824668,'Deadra Waggener',321610);
INSERT INTO parch_and_porsey.accounts VALUES (1541,'Pfizer','www.pfizer.com',40.69325986,-75.79453197,'Olevia Taubman',321620);
INSERT INTO parch_and_porsey.accounts VALUES (1551,'Dow Chemical','www.dow.com',40.53050671,-74.66656358,'Lillia Ogden',321630);
INSERT INTO parch_and_porsey.accounts VALUES (1561,'Sysco','www.sysco.com',40.76252413,-73.97753022,'Julia Laracuente',321640);
INSERT INTO parch_and_porsey.accounts VALUES (1571,'FedEx','www.fedex.com',40.75290524,-73.97519248,'Keren Mcconn',321650);
INSERT INTO parch_and_porsey.accounts VALUES (1581,'Caterpillar','www.caterpillar.com',40.74789383,-73.97738651,'Latia Beene',321660);
INSERT INTO parch_and_porsey.accounts VALUES (1591,'Lockheed Martin','www.lockheedmartin.com',40.75497089,-73.98233134,'Jared Aikins',321670);
INSERT INTO parch_and_porsey.accounts VALUES (1601,'New York Life Insurance','www.newyorklife.com',40.77072257,-73.9840303,'Arlyne Mauzy',321680);
INSERT INTO parch_and_porsey.accounts VALUES (1611,'Coca-Cola','www.coca-colacompany.com',40.76216116,-73.9802105,'Tisha Coletti',321690);
INSERT INTO parch_and_porsey.accounts VALUES (1621,'HCA Holdings','www.hcahealthcare.com',40.76981958,-73.98813714,'Hubert Blanch',321700);
INSERT INTO parch_and_porsey.accounts VALUES (1631,'Ingram Micro','www.ingrammicro.com',40.76945841,-73.98081794,'Chanelle Keach',321500);
INSERT INTO parch_and_porsey.accounts VALUES (1641,'Energy Transfer Equity','www.energytransfer.com',40.75633906,-73.99627258,'Wynell Lepore',321510);
INSERT INTO parch_and_porsey.accounts VALUES (1651,'Tyson Foods','www.tysonfoods.com',40.75518241,-73.98323704,'Ardelle Khoury',321520);
INSERT INTO parch_and_porsey.accounts VALUES (1661,'American Airlines Group','www.aa.com',40.771585,-73.9819547,'Sasha Haughey',321500);
INSERT INTO parch_and_porsey.accounts VALUES (1671,'Delta Air Lines','www.delta.com',40.75860903,-73.99067048,'Enola Thoms',321510);
INSERT INTO parch_and_porsey.accounts VALUES (1681,'Nationwide','www.nationwide.com',40.77080408,-73.97765036,'Henriette Dawes',321520);
INSERT INTO parch_and_porsey.accounts VALUES (1691,'Johnson Controls','www.johnsoncontrols.com',40.76346837,-73.97890353,'Cammy Sosnowski',321500);
INSERT INTO parch_and_porsey.accounts VALUES (1701,'Best Buy','www.bestbuy.com',40.75969212,-73.97630101,'Laurette Sakai',321510);
INSERT INTO parch_and_porsey.accounts VALUES (1711,'Merck','www.merck.com',40.76536333,-73.97318125,'Willodean Steinberger',321520);
INSERT INTO parch_and_porsey.accounts VALUES (1721,'Liberty Mutual Insurance Group','www.libertymutual.com',40.74823604,-73.97899541,'Maranda Papas',321680);
INSERT INTO parch_and_porsey.accounts VALUES (1731,'Goldman Sachs Group','www.gs.com',40.75744399,-73.96730918,'Loris Manfredi',321690);
INSERT INTO parch_and_porsey.accounts VALUES (1741,'Honeywell International','www.honeywell.com',40.75117046,-73.98191857,'Jeanne Harty',321700);
INSERT INTO parch_and_porsey.accounts VALUES (1751,'Massachusetts Mutual Life Insurance','www.massmutual.com',40.76359786,-73.98798615,'Cassey Hewey',321680);
INSERT INTO parch_and_porsey.accounts VALUES (1761,'Oracle','www.oracle.com',40.76649223,-73.98860609,'Antonia Parkhurst',321690);
INSERT INTO parch_and_porsey.accounts VALUES (1771,'Morgan Stanley','www.morganstanley.com',40.76035058,-73.98234372,'Elvia Snipes',321700);
INSERT INTO parch_and_porsey.accounts VALUES (1781,'Cigna','www.cigna.com',40.75566271,-73.97723308,'Kandi Mailloux',321630);
INSERT INTO parch_and_porsey.accounts VALUES (1791,'United Continental Holdings','www.unitedcontinentalholdings.com',40.75034782,-73.9777814,'Diedra Crossman',321640);
INSERT INTO parch_and_porsey.accounts VALUES (1801,'Allstate','www.allstate.com',40.75827945,-73.98136016,'Latesha Garcia',321630);
INSERT INTO parch_and_porsey.accounts VALUES (1811,'TIAA','www.tiaa.org',42.3595683,-71.05133234,'Deeanna Burpo',321640);
INSERT INTO parch_and_porsey.accounts VALUES (1821,'INTL FCStone','www.intlfcstone.com',42.35998456,-71.06380494,'Ericka Hamid',321630);
INSERT INTO parch_and_porsey.accounts VALUES (1831,'CHS','www.chsinc.com',42.36335095,-71.06592737,'Sheilah Truss',321640);
INSERT INTO parch_and_porsey.accounts VALUES (1841,'American Express','www.americanexpress.com',42.35739849,-71.06018574,'Horacio Weidman',321630);
INSERT INTO parch_and_porsey.accounts VALUES (1851,'Gilead Sciences','www.gilead.com',42.35445028,-71.05788145,'Nickie Moulden',321640);
INSERT INTO parch_and_porsey.accounts VALUES (1861,'Publix Super Markets','www.publix.com',42.35850315,-71.05281548,'Cherri Sienkiewicz',321630);
INSERT INTO parch_and_porsey.accounts VALUES (1871,'General Dynamics','www.generaldynamics.com',42.35930205,-71.05137356,'Erin Viverette',321640);
INSERT INTO parch_and_porsey.accounts VALUES (1881,'TJX','www.tjx.com',42.36202717,-71.06394369,'Sheryl Diamond',321580);
INSERT INTO parch_and_porsey.accounts VALUES (1891,'ConocoPhillips','www.conocophillips.com',42.35647074,-71.05656643,'Lisa Rayborn',321590);
INSERT INTO parch_and_porsey.accounts VALUES (1901,'Nike','www.nike.com',42.35672264,-71.05401481,'Adam Ptacek',321580);
INSERT INTO parch_and_porsey.accounts VALUES (1911,'World Fuel Services','www.wfscorp.com',42.3646094,-71.06350665,'Kasandra Correa',321590);
INSERT INTO parch_and_porsey.accounts VALUES (1921,'3M','www.3m.com',42.35869695,-71.05271055,'Orville Leavell',321580);
INSERT INTO parch_and_porsey.accounts VALUES (1931,'Mondelez International','www.mondelezinternational.com',42.35493079,-71.05615465,'Vanetta Lerch',321590);
INSERT INTO parch_and_porsey.accounts VALUES (1941,'Exelon','www.exeloncorp.com',42.35515794,-71.05362272,'Leana Godines',321560);
INSERT INTO parch_and_porsey.accounts VALUES (1951,'Twenty-First Century Fox','www.21cf.com',42.35467661,-71.05476697,'Nichelle Singley',321560);
INSERT INTO parch_and_porsey.accounts VALUES (1961,'Deere','www.johndeere.com',42.36409081,-71.05689009,'Aura Walz',321560);
INSERT INTO parch_and_porsey.accounts VALUES (1971,'Tesoro','www.tsocorp.com',42.36061671,-71.05311005,'Mammie Koff',321520);
INSERT INTO parch_and_porsey.accounts VALUES (1981,'Time Warner','www.timewarner.com',42.35976799,-71.05667622,'Lakeisha Kridler',321530);
INSERT INTO parch_and_porsey.accounts VALUES (1991,'Northwestern Mutual','www.northwesternmutual.com',42.36339484,-71.05213074,'Cori Byerley',321540);
INSERT INTO parch_and_porsey.accounts VALUES (2001,'DuPont','www.dupont.com',42.36081182,-71.05736279,'Lucile Pasek',321550);
INSERT INTO parch_and_porsey.accounts VALUES (2011,'Avnet','www.avnet.com',42.35802827,-71.05371851,'Tamica Laborde',321680);
INSERT INTO parch_and_porsey.accounts VALUES (2031,'Enterprise Products Partners','www.enterpriseproducts.com',42.355919,-71.06244313,'Marina Catoe',321700);
INSERT INTO parch_and_porsey.accounts VALUES (2041,'Travelers Cos.','www.travelers.com',42.35528695,-71.06314392,'Vernie Pound',321680);
INSERT INTO parch_and_porsey.accounts VALUES (2051,'Philip Morris International','www.pmi.com',42.35788906,-71.06260265,'Angla Ingrassia',321690);
INSERT INTO parch_and_porsey.accounts VALUES (2061,'Rite Aid','www.riteaid.com',41.87992583,-87.628038,'Celsa Hamsher',321710);
INSERT INTO parch_and_porsey.accounts VALUES (2071,'Tech Data','www.techdata.com',41.87943146,-87.63242886,'Brendan Anzalone',321720);
INSERT INTO parch_and_porsey.accounts VALUES (2091,'Qualcomm','www.qualcomm.com',41.87949626,-87.6331913,'Torri Northrop',321740);
INSERT INTO parch_and_porsey.accounts VALUES (2101,'Sears Holdings','www.searsholdings.com',41.87718869,-87.63438258,'Hsiu Benedetti',321750);
INSERT INTO parch_and_porsey.accounts VALUES (2111,'Capital One Financial','www.capitalone.com',41.87811613,-87.63264013,'Debby Myers',321760);
INSERT INTO parch_and_porsey.accounts VALUES (2121,'EMC','www.emc.com',41.87988108,-87.63073505,'Maurice Matsuda',321770);
INSERT INTO parch_and_porsey.accounts VALUES (2131,'USAA','www.usaa.com',41.87745439,-87.62793161,'Lessie Quijada',321780);
INSERT INTO parch_and_porsey.accounts VALUES (2141,'Duke Energy','www.duke-energy.com',41.87750558,-87.62754203,'Newton Belmonte',321790);
INSERT INTO parch_and_porsey.accounts VALUES (2151,'Time Warner Cable','www.twc.com',41.87655888,-87.63267458,'Jeannetta Fowkes',321710);
INSERT INTO parch_and_porsey.accounts VALUES (2161,'Halliburton','www.halliburton.com',41.87700843,-87.63372951,'Domonique Pillow',321720);
INSERT INTO parch_and_porsey.accounts VALUES (2171,'Northrop Grumman','www.northropgrumman.com',41.87853098,-87.63085256,'Nannette Costa',321730);
INSERT INTO parch_and_porsey.accounts VALUES (2181,'Arrow Electronics','www.arrow.com',41.87858356,-87.62737294,'Craig Mcalpine',321740);
INSERT INTO parch_and_porsey.accounts VALUES (2191,'Raytheon','www.raytheon.com',41.87794707,-87.62867818,'Yun Kleeman',321750);
INSERT INTO parch_and_porsey.accounts VALUES (2201,'Plains GP Holdings','www.plainsallamerican.com',41.87725114,-87.62856309,'Ethan Penaloza',321760);
INSERT INTO parch_and_porsey.accounts VALUES (2211,'US Foods Holding','www.usfoods.com',41.88134444,-87.6315683,'Porter Shrout',321770);
INSERT INTO parch_and_porsey.accounts VALUES (2221,'AbbVie','www.abbvie.com',41.8762574,-87.63356311,'Agnus Jenkin',321780);
INSERT INTO parch_and_porsey.accounts VALUES (2231,'Centene','www.centene.com',41.87744125,-87.62568362,'Shanika Mariani',321790);
INSERT INTO parch_and_porsey.accounts VALUES (2241,'Community Health Systems','www.chs.net',41.87567906,-87.63221831,'Grazyna Dewald',321710);
INSERT INTO parch_and_porsey.accounts VALUES (2251,'Alcoa','www.alcoa.com',41.88067456,-87.62823865,'Minna Dehner',321720);
INSERT INTO parch_and_porsey.accounts VALUES (2261,'International Paper','www.internationalpaper.com',41.87694903,-87.63249779,'Nicolasa Housel',321730);
INSERT INTO parch_and_porsey.accounts VALUES (2271,'Emerson Electric','www.emerson.com',41.87834691,-87.63143513,'Jere Storey',321740);
INSERT INTO parch_and_porsey.accounts VALUES (2281,'Union Pacific','www.up.com',41.87521579,-87.62792085,'Genesis Schroer',321750);
INSERT INTO parch_and_porsey.accounts VALUES (2291,'Amgen','www.amgen.com',41.88014789,-87.62911069,'Nigel Mincks',321760);
INSERT INTO parch_and_porsey.accounts VALUES (2301,'U.S. Bancorp','www.usbank.com',41.88043219,-87.63253831,'Roberto Calender',321710);
INSERT INTO parch_and_porsey.accounts VALUES (2311,'Staples','www.staples.com',41.88072746,-87.63152959,'Mallory Gosselin',321720);
INSERT INTO parch_and_porsey.accounts VALUES (2321,'Danaher','www.danaher.com',41.87539874,-87.62825601,'Tressie Halcomb',321730);
INSERT INTO parch_and_porsey.accounts VALUES (2331,'Whirlpool','www.whirlpoolcorp.com',41.87816436,-87.63070543,'Isreal Shreffler',321740);
INSERT INTO parch_and_porsey.accounts VALUES (2341,'Aflac','www.aflac.com',41.59420947,-93.77653866,'Kellee Suniga',321750);
INSERT INTO parch_and_porsey.accounts VALUES (2351,'AutoNation','www.autonation.com',38.59167276,-93.56878578,'Jay Gauger',321760);
INSERT INTO parch_and_porsey.accounts VALUES (2361,'Progressive','www.progressive.com',40.58606233,-99.03270865,'Catrice Klingbeil',321710);
INSERT INTO parch_and_porsey.accounts VALUES (2371,'Abbott Laboratories','www.abbott.com',42.34766317,-99.04391886,'Seymour Olmedo',321720);
INSERT INTO parch_and_porsey.accounts VALUES (2381,'Dollar General','www.dollargeneral.com',39.39339629,-94.65783313,'Janyce Quarles',321730);
INSERT INTO parch_and_porsey.accounts VALUES (2391,'Tenet Healthcare','www.tenethealth.com',43.47094982,-93.66844726,'Eufemia Spady',321740);
INSERT INTO parch_and_porsey.accounts VALUES (2401,'Eli Lilly','www.lilly.com',39.02362217,-99.73474524,'Dee Daulton',321750);
INSERT INTO parch_and_porsey.accounts VALUES (2411,'Southwest Airlines','www.southwest.com',39.3452361,-97.77547794,'Idalia Agosta',321760);
INSERT INTO parch_and_porsey.accounts VALUES (2421,'Penske Automotive Group','www.penskeautomotive.com',39.63068733,-94.51558071,'Gregorio Schank',321770);
INSERT INTO parch_and_porsey.accounts VALUES (2431,'ManpowerGroup','www.manpowergroup.com',41.21806796,-95.91487186,'Vivien Gavin',321780);
INSERT INTO parch_and_porsey.accounts VALUES (2451,'Starbucks','www.starbucks.com',40.88161357,-98.3522873,'David Trousdale',321740);
INSERT INTO parch_and_porsey.accounts VALUES (2461,'Paccar','www.paccar.com',42.93003532,-93.66637836,'Love Quirion',321750);
INSERT INTO parch_and_porsey.accounts VALUES (2471,'Cummins','www.cummins.com',40.42480254,-94.07990516,'Lavonda Geier',321760);
INSERT INTO parch_and_porsey.accounts VALUES (2481,'Altria Group','www.altria.com',43.388996,-99.76425869,'Juliet Nugent',321740);
INSERT INTO parch_and_porsey.accounts VALUES (2491,'Xerox','www.xerox.com',39.35788429,-99.13150995,'Ivory Crockett',321750);
INSERT INTO parch_and_porsey.accounts VALUES (2501,'Kimberly-Clark','www.kimberly-clark.com',40.54888399,-99.44876396,'Garfield Levenson',321760);
INSERT INTO parch_and_porsey.accounts VALUES (2511,'Hartford Financial Services Group','www.thehartford.com',39.84701872,-100.63475111,'Yukiko Nails',321760);
INSERT INTO parch_and_porsey.accounts VALUES (2521,'Kraft Heinz','www.kraftheinzcompany.com',38.25083021,-97.99571996,'Willard Crenshaw',321770);
INSERT INTO parch_and_porsey.accounts VALUES (2531,'Lear','www.lear.com',42.02905909,-96.1971797,'Bernadine Stahly',321780);
INSERT INTO parch_and_porsey.accounts VALUES (2541,'Fluor','www.fluor.com',33.70114178,-84.38702725,'Chas Nagler',321800);
INSERT INTO parch_and_porsey.accounts VALUES (2551,'AECOM','www.aecom.com',33.82163616,-84.4551948,'Della Arceo',321810);
INSERT INTO parch_and_porsey.accounts VALUES (2561,'Facebook','www.facebook.com',33.82261043,-84.38166098,'Jesus Philippi',321820);
INSERT INTO parch_and_porsey.accounts VALUES (2571,'Jabil Circuit','www.jabil.com',33.77185316,-84.44605697,'Claudette Katzman',321830);
INSERT INTO parch_and_porsey.accounts VALUES (2581,'CenturyLink','www.centurylink.com',33.68718458,-84.3989112,'Christoper Mcghie',321840);
INSERT INTO parch_and_porsey.accounts VALUES (2591,'Supervalu','www.supervalu.com',33.78951934,-84.43800424,'Kristopher Moton',321850);
INSERT INTO parch_and_porsey.accounts VALUES (2601,'General Mills','www.generalmills.com',33.68480911,-84.31996489,'Natasha Kopczynski',321860);
INSERT INTO parch_and_porsey.accounts VALUES (2611,'Southern','www.southerncompany.com',33.79734976,-84.48783333,'Reagan Derouen',321870);
INSERT INTO parch_and_porsey.accounts VALUES (2621,'NextEra Energy','www.nexteraenergy.com',33.69339646,-84.45496051,'Jule Alberti',321880);
INSERT INTO parch_and_porsey.accounts VALUES (2631,'Thermo Fisher Scientific','www.thermofisher.com',33.79690929,-84.3642967,'Venessa Moreles',321890);
INSERT INTO parch_and_porsey.accounts VALUES (2641,'American Electric Power','www.aep.com',33.81529212,-84.27792341,'Vi Skeeter',321800);
INSERT INTO parch_and_porsey.accounts VALUES (2651,'PG&E Corp.','www.pge.com',33.81262481,-84.3145316,'Whitney Koga',321810);
INSERT INTO parch_and_porsey.accounts VALUES (2661,'NGL Energy Partners','www.nglenergypartners.com',33.70726407,-84.27442267,'Staci Alegria',321820);
INSERT INTO parch_and_porsey.accounts VALUES (2671,'Bristol-Myers Squibb','www.bms.com',33.75912901,-84.331108,'Alejandro Taunton',321830);
INSERT INTO parch_and_porsey.accounts VALUES (2681,'Goodyear Tire & Rubber','www.goodyear.com',33.74138501,-84.51340635,'Jodee Indelicato',321840);
INSERT INTO parch_and_porsey.accounts VALUES (2691,'Nucor','www.nucor.com',33.75863585,-84.47506719,'Maryalice Giltner',321850);
INSERT INTO parch_and_porsey.accounts VALUES (2701,'PNC Financial Services Group','www.pnc.com',33.81070262,-84.48885411,'Lashaun Lightfoot',321860);
INSERT INTO parch_and_porsey.accounts VALUES (2711,'Health Net','www.healthnet.com',33.77011904,-84.25682753,'Sabra Bellis',321870);
INSERT INTO parch_and_porsey.accounts VALUES (2721,'Micron Technology','www.micron.com',33.7640395,-84.32761056,'Kimiko Brasfield',321880);
INSERT INTO parch_and_porsey.accounts VALUES (2731,'Colgate-Palmolive','www.colgatepalmolive.com',33.76036803,-84.37000048,'Barton Hyatt',321890);
INSERT INTO parch_and_porsey.accounts VALUES (2741,'Freeport-McMoRan','www.fcx.com',33.67837612,-84.28004584,'Neomi Nishida',321800);
INSERT INTO parch_and_porsey.accounts VALUES (2751,'ConAgra Foods','www.conagrafoods.com',33.82401567,-84.47180901,'Mireille Worthley',321810);
INSERT INTO parch_and_porsey.accounts VALUES (2761,'Gap','www.gapinc.com',33.79895957,-84.32104203,'Caprice Hohler',321820);
INSERT INTO parch_and_porsey.accounts VALUES (2771,'Baker Hughes','www.bakerhughes.com',33.65513972,-84.38382661,'Richelle Borger',321830);
INSERT INTO parch_and_porsey.accounts VALUES (2781,'Bank of New York Mellon Corp.','www.bnymellon.com',33.78584433,-84.31104078,'Harrison Foss',321840);
INSERT INTO parch_and_porsey.accounts VALUES (2791,'Dollar Tree','www.dollartree.com',33.79629659,-84.44636407,'Georgiana Coniglio',321850);
INSERT INTO parch_and_porsey.accounts VALUES (2801,'Whole Foods Market','www.wholefoodsmarket.com',33.66213262,-84.32016577,'Chauncey Koss',321860);
INSERT INTO parch_and_porsey.accounts VALUES (2811,'PPG Industries','www.ppg.com',33.67189819,-84.43783208,'Domonique Harvell',321870);
INSERT INTO parch_and_porsey.accounts VALUES (2821,'Genuine Parts','www.genpt.com',33.70377371,-84.49029989,'Vanetta Castleman',321880);
INSERT INTO parch_and_porsey.accounts VALUES (2831,'Icahn Enterprises','www.ielp.com',33.69649327,-84.30293953,'Lindsay Malbon',321890);
INSERT INTO parch_and_porsey.accounts VALUES (2841,'Performance Food Group','www.pfgc.com',33.66346897,-84.30443327,'Natividad Pauli',321800);
INSERT INTO parch_and_porsey.accounts VALUES (2851,'Omnicom Group','www.omnicomgroup.com',33.68262805,-84.37374133,'Yasuko Heffernan',321810);
INSERT INTO parch_and_porsey.accounts VALUES (2861,'DISH Network','www.dish.com',33.7112727,-84.26437987,'Leana Hawker',321820);
INSERT INTO parch_and_porsey.accounts VALUES (2871,'FirstEnergy','www.firstenergycorp.com',33.73906625,-84.38069919,'Catherine Bermejo',321830);
INSERT INTO parch_and_porsey.accounts VALUES (2881,'Monsanto','www.monsanto.com',33.6865548,-84.33725705,'Loren Schlanger',321840);
INSERT INTO parch_and_porsey.accounts VALUES (2891,'AES','www.aes.com',33.71783987,-84.37779627,'Maybell Bascombe',321850);
INSERT INTO parch_and_porsey.accounts VALUES (2901,'CarMax','www.carmax.com',33.78790683,-84.3552477,'Bobbi Rackers',321860);
INSERT INTO parch_and_porsey.accounts VALUES (2911,'National Oilwell Varco','www.nov.com',33.74439751,-84.31087268,'Brianne Hunger',321870);
INSERT INTO parch_and_porsey.accounts VALUES (2921,'NRG Energy','www.nrgenergy.com',33.64537706,-84.3714378,'Stephanie Balfour',321880);
INSERT INTO parch_and_porsey.accounts VALUES (2931,'Western Digital','www.westerndigital.com',33.7716156,-84.29436015,'Racquel Andrus',321890);
INSERT INTO parch_and_porsey.accounts VALUES (2941,'Marriott International','www.marriott.com',33.71504962,-84.43394957,'Chassidy Backhaus',321800);
INSERT INTO parch_and_porsey.accounts VALUES (2951,'Office Depot','www.officedepot.com',33.6792702,-84.46795114,'Daisey Wyss',321810);
INSERT INTO parch_and_porsey.accounts VALUES (2961,'Nordstrom','www.nordstrom.com',33.77784027,-84.40532369,'Yan Crater',321820);
INSERT INTO parch_and_porsey.accounts VALUES (2971,'Kinder Morgan','www.kindermorgan.com',33.83245195,-84.4259156,'Chantal Laureano',321830);
INSERT INTO parch_and_porsey.accounts VALUES (2981,'Aramark','www.aramark.com',33.76220042,-84.26981923,'Chelsey Marasco',321840);
INSERT INTO parch_and_porsey.accounts VALUES (2991,'DaVita HealthCare Partners','www.davita.com',33.7448623,-84.39693032,'Ursula Sarinana',321850);



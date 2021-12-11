.mode columns
.headers on
.nullvalue NULL

PRAGMA foreign_keys = ON;



--verificar se os credit cards sao os q estao na subscription
INSERT INTO CreditCard(id, cardNumber, securityNumber, name, expireDate) VALUES
    (1,5589472230168421,410,'Ori Simmons', '23-03-19'),
    (2,9991094403514180,543,'Maxine Griffin', '23-01-06'),
    (3,2076173008897221,426,'Kylee Sharpe', '23-11-24'),
    (4,1528898087645702,628,'Aaron Thornton', '22-09-08'),
    (5,8044095737442299,710,'Alexandra Pierce', '23-06-29'),
    (6,1361032170998817,569,'Ivory Duffy', '23-09-05'),
    (7,1497004244389328,179,'Christopher Stout', '22-05-10'),
    (8,6012758488395941,979,'Austin Holden', '23-10-26'),
    (9,9087727407112412,703,'Keaton Dunlap', '23-10-23'),
    (10,8630265508523215,730,'Kenyon Tyler', '24-02-02'),
    (11,4699977422272946,182,'Tucker Dale', '22-11-17'),
    (12,5655885722728181,499,'Kelsie Burgess', '24-02-06'),
    (13,9484720619703288,257,'Aline Lawrence', '24-12-23'),
    (14,5910076316202903,155,'Catherine Walton', '22-06-09'),
    (15,8177796074387114,954,'Yolanda Page', '22-06-27'),
    (16,4231054771389063,949,'Finn Howe', '24-09-29'),
    (17,9199514898673466,744,'Melvin Kirby', '22-06-08'),
    (18,9963021762015784,527,'Griffin Garrison', '23-07-18'),
    (19,6763982748455723,915,'Macaulay Gates', '24-05-09'),
    (20,8485472032940033,904,'Lilah Langley', '22-08-26'),
    (21,5363903528771626,396,'Macon Kane', '24-10-19'),
    (22,7165139687109681,192,'Driscoll Reed', '23-06-26'),
    (23,1235030462955332,781,'Cyrus Salinas', '23-03-05'),
    (24,9316735674659184,881,'Farrah Branch', '24-11-15'),
    (25,5105464098684672,107,'Henry Beck', '22-07-22'),
    (26,6958204709624936,887,'Josephine Coleman', '23-07-29'),
    (27,9239641126425408,829,'Shellie Cherry', '23-02-19'),
    (28,1957321803594027,536,'Louis Bird', '25-01-08'),
    (29,7512652371421567,886,'Jerry Love', '22-03-06'),
    (30,2734695799234366,890,'Ivor Gentry', '22-12-16'),
    (31,5663578554353433,290,'Mariam Farmer', '22-06-15'),
    (32,9649262581611044,914,'Urielle Anderson', '24-12-06'),
    (33,6416525345279799,992,'Sigourney Webster', '23-08-31'),
    (34,8644184645825583,416,'Lev Rosales', '24-05-14'),
    (35,1035609114157281,286,'Irma Stewart', '23-05-12'),
    (36,2718636245656406,940,'Simone Short', '24-07-21'),
    (37,8388449178508454,662,'Geoffrey Workman', '23-09-08'),
    (38,8105148040015126,907,'Joshua Carey', '24-12-18'),
    (39,5079154773281010,541,'Alma Harrison', '23-04-08'),
    (40,2577847135695122,631,'Ria Alvarado', '24-03-17');

INSERT INTO Subscription(id, initDate, endDate, id_CreditCard) VALUES
    (1,'2021-08-16', '2022-02-16',1),
    (2,'2021-01-19', '2021-02-19',2),
    (3,'2021-07-07', '2021-08-07',3),
    (4,'2021-04-06', '2021-05-06',4),
    (5,'2021-05-11', '2022-05-11',5),
    (6,'2021-02-15', '2021-03-15',6),
    (7,'2021-08-19', '2021-09-19',7),
    (8,'2021-05-28', '2021-06-28',8),
    (9,'2021-07-16', '2021-08-16',9),
    (10,'2021-11-26', '2022-05-26',10),
    (11,'2021-04-06', '2021-05-06',11),
    (12,'2021-09-09', '2021-10-09',12),
    (13,'2021-02-10', '2021-03-10',13),
    (14,'2021-11-19', '2022-11-19',14),
    (15,'2021-06-06', '2021-12-06',15),
    (16,'2021-12-16', '2022-06-16',16),
    (17,'2021-08-07', '2022-02-07',17),
    (18,'2021-10-26', '2022-04-26',18),
    (19,'2021-07-10', '2022-01-10',19),
    (20,'2021-02-04', '2021-08-04',20),
    (21,'2021-10-30', '2022-04-30',21),
    (22,'2021-03-06', '2021-09-06',22),
    (23,'2021-11-29', '2022-05-29',23),
    (24,'2021-09-13', '2022-03-13',24),
    (25,'2021-06-02', '2021-12-02',25),
    (26,'2021-03-15', '2021-09-15',26),
    (27,'2021-11-08', '2022-05-08',27),
    (28,'2021-02-22', '2022-02-22',28),
    (29,'2021-11-28', '2022-11-28',29),
    (30,'2021-05-04', '2022-05-04',30),
    (31,'2021-11-13', '2022-11-13',31),
    (32,'2021-03-20', '2022-03-20',32),
    (33,'2021-05-02', '2022-05-02',33),
    (34,'2021-09-13', '2022-09-13',34),
    (35,'2021-12-26', '2022-12-26',35),
    (36,'2021-01-08', '2022-01-08',36),
    (37,'2021-11-02', '2022-11-02',37),
    (38,'2021-11-11', '2022-11-11',38),
    (39,'2021-05-30', '2022-05-30',39),
    (40,'2021-08-22', '2022-08-22',40);

INSERT INTO User(id, username, email, password, birth, fullName, subActive, id_Subscription) VALUES 
    (1,'Merritt', 'merritt8734@outlook.edu', 'ECA13KPW3PR', '95-05-12', 'Emi Guerra', 'True',1),
    (2,'Middleton', 'middleton@protonmail.org', 'GWU40GCR3EL', '89-12-06', 'Bruce Conway', 'False',2),
    (3,'Blankenship', 'blankenship@yahoo.org', 'YTE64STQ7YK', '84-01-05', 'Donovan Robbins', 'False',3),
    (4,'Soto', 'soto2843@hotmail.com', 'EJN07GUC3QN', '74-06-04', 'Guy Powell', 'False',4),
    (5,'Weaver', 'weaver2759@protonmail.couk', 'VAT63QOD4WX', '85-06-01', 'Noble Witt', 'True',5),
    (6,'Carr', 'carr7948@aol.com', 'FYD73NCL6BF', '86-11-23', 'Regina Blair', 'False',6),
    (7,'Ramirez', 'ramirez@icloud.net', 'PJH13BLK7WA', '85-08-25', 'Riley Lindsay', 'False',7),
    (8,'Randall', 'randall@hotmail.org', 'VEV36PFE9JM', '79-02-25', 'Arthur Beck', 'False',8),
    (9,'Hopper', 'hopper2190@outlook.edu', 'NAS60KBF9JV', '80-11-24', 'Joy Kaufman', 'False',9),
    (10,'Mccormick', 'mccormick3923@aol.com', 'OUS87YYR3UL', '89-11-23', 'Hanae Mercado', 'True',10),
    (11,'Robbins', 'robbins@outlook.org', 'DJL74WHB2OW', '76-04-02', 'Lucy Valentine', 'False',11),
    (12,'Luna', 'luna5585@protonmail.couk', 'GNC37NVC1MG', '99-11-28', 'Xandra Aguilar', 'False',12),
    (13,'Harding', 'harding@outlook.net', 'ITQ57SBV3GL', '82-09-20', 'Avram Mendez', 'False',13),
    (14,'Case', 'case@hotmail.couk', 'EFK35GHH6XP', '72-09-09', 'Eaton Frank', 'True',14),
    (15,'Meadows', 'meadows@outlook.edu', 'YMJ41NYZ7KB', '88-01-29', 'Herrod Macdonald', 'False',15),
    (16,'Mathis', 'mathis9190@hotmail.ca', 'XTF18XCX9KD', '81-12-07', 'Jessica Willis', 'True',16),
    (17,'Palmer', 'palmer8233@icloud.org', 'YTO44DUJ5MJ', '80-11-03', 'Cameran Beard', 'True',17),
    (18,'Alexander', 'alexander6924@yahoo.org', 'NPD32BWC3IV', '77-12-06', 'Dorothy Stokes', 'True',18),
    (19,'Lang', 'lang@icloud.edu', 'ECO11ENY3YT', '82-07-21', 'Lana Bonner', 'False',19),
    (20,'Hooper', 'hooper9505@icloud.ca', 'VXF68RNY6GN', '99-10-30', 'Audra Wiggins', 'False',20),
    (21,'Cooley', 'cooley@yahoo.net', 'HOR71EGM5KO', '79-03-09', 'Chadwick Mcneil', 'True',21),
    (22,'Mercado', 'mercado9382@yahoo.org', 'WPK75QIO3FE', '89-05-15', 'Yvonne Camacho', 'False',22),
    (23,'Snider', 'snider4192@icloud.org', 'GNB49VOK7EA', '90-11-24', 'Quentin Reese', 'True',23),
    (24,'Bowers', 'bowers7578@outlook.org', 'WVL68HGP5QX', '73-02-27', 'Naida Robbins', 'True',24),
    (25,'Franklin', 'franklin@protonmail.ca', 'EOJ97PPK6QO', '98-04-03', 'Maryam Glenn', 'False',25),
    (26,'Long', 'long9113@aol.couk', 'SVF54EAY2GD', '82-12-02', 'Aaron Gates', 'False',26),
    (27,'Buck', 'buck9369@yahoo.couk', 'ELH26CFV5WW', '83-09-03', 'Renee Logan', 'True',27),
    (28,'Jacobson', 'jacobson9740@hotmail.com', 'ZIV51JBQ3UO', '82-11-21', 'Maxwell Osborn', 'True',28),
    (29,'Gamble', 'gamble@hotmail.org', 'EVD61EFW2HW', '97-09-27', 'Brooke Hooper', 'True',29),
    (30,'Spencer', 'spencer@outlook.edu', 'KTE58YRU6LM', '03-01-09', 'Mollie Carson', 'True',30),
    (31,'Mueller', 'mueller@aol.ca', 'FKS55PHE3FE', '83-02-13', 'Heidi Bridges', 'True',31),
    (32,'Hunt', 'hunt4817@hotmail.edu', 'TRJ08ORQ3WC', '97-01-20', 'Sheila Moses', 'True',32),
    (33,'Owen', 'owen2699@icloud.edu', 'RCF87VRE3UI', '74-06-19', 'Kieran Cooper', 'True',33),
    (34,'Bolton', 'bolton1240@protonmail.couk', 'LHY72OZG0WO', '74-05-21', 'Clementine Medina', 'True',34),
    (35,'Harvey', 'harvey@google.ca', 'XKP34DTP9IJ', '75-10-20', 'Ifeoma Monroe', 'True',35),
    (36,'Hull', 'hull@hotmail.edu', 'BHL57GSA6SC', '97-10-19', 'Chanda Walker', 'False',36),
    (37,'Horton', 'horton@protonmail.edu', 'EPB47LWB6VZ', '77-10-21', 'Philip Hopkins', 'True',37),
    (38,'Richardson', 'richardson379@icloud.org', 'FNG96NVY1RR', '86-01-11', 'Dai Frost', 'True',38),
    (39,'Hogan', 'hogan3884@hotmail.couk', 'KTT33PEW3WD', '93-08-03', 'Pearl Manning', 'True',39),
    (40,'Salas', 'salas@protonmail.ca', 'ZOW47XVD3OO', '83-11-19', 'Dacey Walter', 'True',40);


INSERT INTO Notification(id, content, id_User) VALUES
    (1,'ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id',30),
    (2,'Duis risus odio, auctor vitae, aliquet nec, imperdiet nec,',14),
    (3,'nibh sit amet',21),
    (4,'semper tellus id nunc interdum',36),
    (5,'tempus mauris erat eget ipsum. Suspendisse sagittis.',13),
    (6,'varius ultrices, mauris ipsum porta elit, a feugiat',31),
    (7,'eget odio. Aliquam vulputate ullamcorper magna. Sed',35),
    (8,'est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque',18),
    (9,'tincidunt aliquam arcu.',31),
    (10,'a ultricies adipiscing,',15),
    (11,'sed libero. Proin sed turpis nec',24),
    (12,'convallis convallis dolor. Quisque',6),
    (13,'risus varius orci, in consequat enim diam vel arcu. Curabitur',7),
    (14,'leo. Vivamus nibh dolor, nonummy ac, feugiat',40),
    (15,'montes, nascetur ridiculus mus. Donec dignissim',9),
    (16,'dolor. Fusce mi lorem,',8),
    (17,'accumsan neque et nunc. Quisque ornare tortor',34),
    (18,'leo. Morbi neque tellus,',26),
    (19,'dui quis accumsan convallis, ante lectus convallis est,',21),
    (20,'mattis semper, dui lectus',37),
    (21,'Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel',16),
    (22,'eu metus. In lorem.',1),
    (23,'libero. Proin sed turpis nec mauris blandit',39),
    (24,'et, eros. Proin ultrices. Duis',15),
    (25,'velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl.',26),
    (26,'sagittis. Duis gravida. Praesent eu nulla',29),
    (27,'Quisque tincidunt',18),
    (28,'Cum sociis natoque penatibus et magnis dis parturient montes,',4),
    (29,'lacus. Ut nec urna',32),
    (30,'Suspendisse sed dolor.',5);

--Falta as datas certas dos shows, deixar a descrição
INSERT INTO Show(id, name, launchDate, synopsis, rating) VALUES
    (1,'Joker', '02-01-26', 'sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut mi. Duis', '4.2'),
    (2,'Avengers: Infinity War', '94-09-18', 'Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio sagittis semper. Nam tempor', '6.3'),
    (3,'Avengers: Endgame', '07-03-05', 'Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor', '6.7'),
    (4,'Interstellar', '00-11-10', 'et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque', '5.1'),
    (5,'The Purge', '98-01-09', 'cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis', '3.6'),
    (6,'Jigsaw', '99-01-13', 'euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non', '4.4'),
    (7,'Toy Story', '93-11-09', 'quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac', '5.7'),
    (8,'Red Alert', '94-08-20', 'malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor', '5.9'),
    (9,'Fifty Shades of Grey', '02-06-03', 'sem, consequat nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque', '9.2'),
    (10,'Divergent', '12-08-25', 'eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non', '6.6'),
    (11,'Maze Runner', '19-09-24', 'justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a,', '5.6'),
    (12,'Old Henry', '00-02-20', 'lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis', '6.9'),
    (13,'Attack On Titan', '97-04-29', 'magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque', '5.3'),
    (14,'One Piece', '95-01-21', 'risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis', '7.2'),
    (15,'Deadpool', '12-09-25', 'orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare', '8.3'),
    (16,'Motherland: Fort Salem', '98-09-08', 'eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit,', '7.0'),
    (17,'Raised By Wolves', '08-08-07', 'ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus', '5.3'),
    (18,'Fate: The Winx Saga', '16-04-09', 'erat vitae risus. Duis a mi fringilla mi lacinia mattis.', '4.2'),
    (19,'The Rain', '19-05-28', 'massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat,', '6.9'),
    (20,'Runaways', '12-03-12', 'ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut mi.', '6.0'),
    (21,'Squid Game', '02-11-22', 'adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu', '4.7'),
    (22,'Loki', '09-01-10', 'felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed', '6.4'),
    (23,'WandaVision', '12-12-22', 'malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut', '5.5'),
    (24,'Titans', '02-03-07', 'cubilia Curae Donec tincidunt. Donec vitae erat vel pede blandit congue. In', '6.0'),
    (25,'The Gifted', '17-04-21', 'Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam', '8.3'),
    (26,'Rick and Morty', '96-05-16', 'Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et', '6.3'),
    (27,'Teen Wolf', '03-07-16', 'id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes,', '6.3'),
    (28,'Lucifer', '92-12-11', 'lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus.', '6.4'),
    (29,'The 100', '14-06-23', 'Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem', '7.4'),
    (30,'Game of Thrones', '97-02-18', 'sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae,', '7.1');

--Tambem podes por a duração certa se quiseres
INSERT INTO Movie(id, duration) VALUES
    (1,'2:44:22'),
    (2,'2:47:17'),
    (3,'1:06:50'),
    (4,'1:57:41'),
    (5,'2:06:53'),
    (6,'1:53:56'),
    (7,'2:53:57'),
    (8,'1:57:29'),
    (9,'1:09:49'),
    (10,'2:01:15'),
    (11,'2:08:01'),
    (12,'2:14:50'),
    (13,'2:32:09'),
    (14,'1:23:27'),
    (15,'1:01:39');

INSERT INTO Serie(id) VALUES
    (16),
    (17),
    (18),
    (19),
    (20),
    (21),
    (22),
    (23),
    (24),
    (25),
    (26),
    (27),
    (28),
    (29),
    (30);

-- Tem 2 seasons por serie, mas podes e deves alterar os valores para algumas series terem 3 ou 4 temporadas
INSERT INTO Season(id, number, id_Serie) VALUES
    (1,1,16),
    (2,1,17),
    (3,1,18),
    (4,1,19),
    (5,1,20),
    (6,1,21),
    (7,1,22),
    (8,1,23),
    (9,1,24),
    (10,1,25),
    (11,1,26),
    (12,1,27),
    (13,1,28),
    (14,1,29),
    (15,1,30),
    (16,2,16),
    (17,3,16),
    (18,2,18),
    (19,2,19),
    (20,3,19),
    (21,4,19),
    (22,2,22),
    (23,2,23),
    (24,2,24),
    (25,2,25),
    (26,2,26),
    (27,2,30),
    (28,3,30),
    (29,4,30),
    (30,5,30);

--Se quiseres também podes alterar o nº de episodes para as seasons terem diferentes nº de episodes (good luck)
INSERT INTO Episode(id, number, name, duration, launchDate, id_Season) VALUES
(1, 1, 'Bultman', '0:39:17', '2020-10-01', 1),
(2, 2, 'Corry', '0:17:56', '2021-02-27', 1),
(3, 3, 'Pennsylvania', '0:03:48', '2021-09-29', 1),
(4, 4, 'Cottonwood', '0:56:38', '2021-05-28', 1),
(5, 5, 'Porter', '0:56:02', '2021-11-17', 1),
(6, 1, 'Leroy', '0:51:05', '2020-08-04', 2),
(7, 2, 'Ruskin', '0:10:42', '2020-12-30', 2),
(8, 3, 'Mayer', '0:22:33', '2020-11-13', 2),
(9, 4, 'Service', '0:10:40', '2021-05-29', 2),
(10, 5, 'Bowman', '0:20:22', '2021-10-16', 2),
(11, 1, 'Maple', '0:32:40', '2020-03-11', 3),
(12, 2, 'Oak', '0:23:14', '2021-08-01', 3),
(13, 3, 'Westend', '0:03:37', '2020-11-02', 3),
(14, 4, 'Killdeer', '0:19:24', '2020-03-31', 3),
(15, 5, 'Sugar', '0:18:38', '2021-11-05', 3),
(16, 1, 'Ronald Regan', '0:37:39', '2021-06-29', 4),
(17, 2, 'Kropf', '0:48:00', '2020-11-15', 4),
(18, 3, 'Eagle Crest', '0:01:04', '2021-05-12', 4),
(19, 4, 'Corry', '0:40:14', '2020-03-08', 4),
(20, 5, 'Esker', '0:12:18', '2020-02-18', 4),
(21, 1, 'Hauk', '0:16:25', '2021-10-25', 5),
(22, 2, 'Nobel', '0:17:05', '2021-11-22', 5),
(23, 3, 'Hoepker', '0:35:05', '2020-11-29', 5),
(24, 4, 'High Crossing', '0:39:06', '2020-08-24', 5),
(25, 5, 'Ruskin', '0:04:58', '2020-01-09', 5),
(26, 1, 'Green', '0:04:39', '2021-11-19', 6),
(27, 2, 'Nancy', '0:31:03', '2021-10-04', 6),
(28, 3, 'Dixon', '0:02:10', '2021-01-22', 6),
(29, 4, 'Walton', '0:47:53', '2020-02-29', 6),
(30, 5, 'Lakewood Gardens', '0:05:36', '2020-02-04', 6),
(31, 1, 'Hooker', '0:34:49', '2020-12-20', 7),
(32, 2, 'Luster', '0:59:18', '2021-01-29', 7),
(33, 3, 'Steensland', '0:11:11', '2020-11-07', 7),
(34, 4, 'Bluestem', '0:32:40', '2021-06-17', 7),
(35, 5, 'Clove', '0:46:00', '2020-08-28', 7),
(36, 1, 'Melby', '0:46:29', '2020-01-27', 8),
(37, 2, 'Claremont', '0:01:23', '2020-06-14', 8),
(38, 3, 'Judy', '0:24:36', '2021-02-28', 8),
(39, 4, 'Florence', '0:19:28', '2021-02-25', 8),
(40, 5, 'Bayside', '0:40:07', '2021-06-24', 8),
(41, 1, 'Lakeland', '0:30:18', '2021-04-14', 9),
(42, 2, 'Prairie Rose', '0:03:23', '2020-10-28', 9),
(43, 3, 'Hauk', '0:20:40', '2021-11-21', 9),
(44, 4, 'Golf Course', '0:50:25', '2020-09-27', 9),
(45, 5, 'Randy', '0:51:01', '2020-01-03', 9),
(46, 1, 'Vernon', '0:24:10', '2021-07-07', 10),
(47, 2, 'Summit', '0:21:50', '2021-11-16', 10),
(48, 3, 'Grim', '0:49:31', '2020-12-17', 10),
(49, 4, 'Lawn', '0:43:24', '2021-04-25', 10),
(50, 5, 'Meadow Ridge', '0:51:45', '2020-12-30', 10),
(51, 1, 'Dwight', '0:40:22', '2021-02-04', 11),
(52, 2, 'Old Gate', '0:03:50', '2021-01-13', 11),
(53, 3, 'Mesta', '0:25:58', '2020-01-17', 11),
(54, 4, 'Buhler', '0:38:37', '2021-09-24', 11),
(55, 5, 'Pawling', '0:38:33', '2021-06-13', 11),
(56, 1, 'Clyde Gallagher', '0:15:46', '2020-08-22', 12),
(57, 2, '5th', '0:26:57', '2020-05-01', 12),
(58, 3, 'Eastwood', '0:21:53', '2021-04-10', 12),
(59, 4, 'Burning Wood', '0:56:51', '2021-05-09', 12),
(60, 5, 'Park Meadow', '0:31:46', '2021-06-07', 12),
(61, 1, '4th', '0:21:00', '2020-07-20', 13),
(62, 2, 'Fair Oaks', '0:42:26', '2021-11-01', 13),
(63, 3, 'Northview', '0:47:30', '2020-08-20', 13),
(64, 4, 'Bluejay', '0:23:39', '2021-01-07', 13),
(65, 5, 'Veith', '0:43:02', '2021-11-16', 13),
(66, 1, 'Springs', '0:56:47', '2020-07-29', 14),
(67, 2, 'Roxbury', '0:50:51', '2020-08-26', 14),
(68, 3, 'Village', '0:28:12', '2021-10-05', 14),
(69, 4, 'Birchwood', '0:49:20', '2020-08-14', 14),
(70, 5, 'Shelley', '0:59:24', '2021-04-17', 14),
(71, 1, 'Butterfield', '0:18:45', '2020-11-09', 15),
(72, 2, 'Tennyson', '0:07:23', '2021-04-15', 15),
(73, 3, 'Sachtjen', '0:53:40', '2020-10-16', 15),
(74, 4, 'Northfield', '0:13:50', '2021-11-27', 15),
(75, 5, 'Loftsgordon', '0:55:37', '2021-04-25', 15),
(76, 1, 'Grover', '0:26:07', '2021-02-03', 16),
(77, 2, 'Myrtle', '0:41:45', '2021-07-11', 16),
(78, 3, 'Kings', '0:47:38', '2020-09-06', 16),
(79, 4, 'Loomis', '2:17:08', '2021-01-17', 16),
(80, 5, 'Center', '0:54:05', '2020-04-14', 16),
(81, 1, 'Mcguire', '0:38:42', '2020-01-30', 17),
(82, 2, 'Moulton', '0:59:23', '2020-05-26', 17),
(83, 3, 'Elka', '0:17:13', '2021-01-24', 17),
(84, 4, 'Oxford', '0:24:30', '2021-07-19', 17),
(85, 5, 'Hansons', '0:44:33', '2020-08-17', 17),
(86, 1, 'Debra', '0:30:47', '2021-10-24', 18),
(87, 2, 'Ramsey', '0:19:10', '2021-11-20', 18),
(88, 3, 'Fairfield', '0:45:18', '2020-02-20', 18),
(89, 4, 'Farragut', '0:56:34', '2020-07-29', 18),
(90, 5, 'Sage', '0:30:18', '2021-03-15', 18),
(91, 1, 'Nancy', '0:45:55', '2020-09-03', 19),
(92, 2, 'Anhalt', '0:21:32', '2021-01-17', 19),
(93, 3, 'Laurel', '0:41:54', '2020-03-25', 19),
(94, 4, 'Bowman', '0:19:56', '2020-01-30', 19),
(95, 5, 'Esch', '0:10:46', '2021-03-03', 19),
(96, 1, 'Village', '0:28:42', '2021-03-09', 20),
(97, 2, 'Saint Paul', '0:06:56', '2021-11-17', 20),
(98, 3, 'Scoville', '0:21:30', '2021-07-14', 20),
(99, 4, 'Derek', '0:15:10', '2021-02-12', 20),
(100, 5, 'Moose', '0:53:12', '2020-05-08', 20),
(101, 1, 'Victoria', '0:23:44', '2021-05-31', 21),
(102, 2, 'Hudson', '0:19:59', '2020-04-10', 21),
(103, 3, 'Boyd', '0:46:12', '2021-10-20', 21),
(104, 4, 'Mallard', '0:17:00', '2020-12-11', 21),
(105, 5, 'Meadow Valley', '0:50:30', '2020-09-03', 21),
(106, 1, 'Luster', '0:40:19', '2020-04-16', 22),
(107, 2, 'Waywood', '0:24:31', '2020-01-15', 22),
(108, 3, 'Eggendart', '0:03:54', '2021-07-12', 22),
(109, 4, 'Dapin', '0:56:52', '2020-02-13', 22),
(110, 5, 'Oriole', '0:09:55', '2020-09-08', 22),
(111, 1, 'Prentice', '0:29:54', '2020-07-10', 23),
(112, 2, 'Mandrake', '0:19:45', '2020-06-25', 23),
(113, 3, 'Hallows', '0:35:25', '2020-08-09', 23),
(114, 4, 'Packers', '0:08:34', '2020-04-15', 23),
(115, 5, 'Tomscot', '0:01:49', '2020-07-19', 23),
(116, 1, 'Delaware', '0:53:04', '2021-09-07', 24),
(117, 2, 'Elgar', '0:36:10', '2021-02-08', 24),
(118, 3, 'Daystar', '0:15:08', '2020-11-16', 24),
(119, 4, 'Alpine', '0:05:17', '2021-02-21', 24),
(120, 5, 'Cherokee', '0:45:24', '2021-07-30', 24),
(121, 1, 'Kingsford', '0:08:05', '2021-11-02', 25),
(122, 2, 'Moose', '0:31:46', '2021-09-20', 25),
(123, 3, 'Petterle', '0:33:14', '2021-05-09', 25),
(124, 4, 'Talisman', '0:41:25', '2021-06-19', 25),
(125, 5, 'Bunker Hill', '0:12:05', '2021-02-27', 25),
(126, 1, 'Grayhawk', '0:16:48', '2020-09-28', 26),
(127, 2, 'Manufacturers', '02:50:14', '2021-09-25', 26),
(128, 3, '6th', '0:05:51', '2020-02-07', 26),
(129, 4, 'Ludington', '0:39:58', '2020-08-30', 26),
(130, 5, 'Loomis', '0:23:36', '2021-04-22', 26),
(131, 1, 'Mandrake', '0:01:34', '2021-05-17', 27),
(132, 2, 'American', '0:52:47', '2021-11-09', 27),
(133, 3, 'Lakewood Gardens', '0:36:24', '2020-01-12', 27),
(134, 4, 'Hoard', '0:38:16', '2021-10-03', 27),
(135, 5, 'Bluejay', '0:02:42', '2021-03-12', 27),
(136, 1, 'Prairieview', '0:48:00', '2021-10-07', 28),
(137, 2, 'Kedzie', '0:10:46', '2020-07-24', 28),
(138, 3, 'Main', '0:39:21', '2021-04-16', 28),
(139, 4, 'Helena', '0:26:44', '2020-02-01', 28),
(140, 5, 'Shasta', '0:02:15', '2020-04-05', 28),
(141, 1, 'Fisk', '0:56:22', '2021-01-26', 29),
(142, 2, 'Green', '0:59:36', '2021-10-17', 29),
(143, 3, 'Hoard', '0:35:37', '2021-02-08', 29),
(144, 4, 'Hayes', '0:58:34', '2020-03-22', 29),
(145, 5, 'Esker', '0:26:33', '2020-05-02', 29),
(146, 1, 'Artisan', '0:56:58', '2020-01-03', 30),
(147, 2, 'Petterle', '0:31:21', '2020-08-23', 30),
(148, 3, 'Namekagon', '0:46:47', '2020-10-23', 30),
(149, 4, 'Hollow Ridge', '0:53:08', '2021-06-14', 30),
(150, 5, 'Crescent Oaks', '0:52:14', '2020-12-28', 30);

INSERT INTO Genre (id, name) VALUES 
    (1, 'Comedy'),
    (2, 'Crime'),
    (3, 'Drama'),
    (4, 'Fantasy'),
    (5, 'Action'),
    (6, 'Romance'),
    (7, 'Adventure'),
    (8, 'Documentary'),
    (9, 'Anime'),
    (10, 'Thriller'),
    (11, 'Religion'),
    (12, 'Western'),
    (13, 'Horror'),
    (14, 'Animation'),
    (15, 'Sci-Fi');

INSERT INTO Following (id_Serie, id_User) VALUES
    (28,33),
    (27,37),
    (17,4),
    (26,36),
    (29,2),
    (27,28),
    (16,25),
    (25,23),
    (18,10),
    (20,37),
    (16,32),
    (18,35),
    (22,29),
    (26,5),
    (25,3),
    (27,37),
    (26,15),
    (30,25),
    (17,23),
    (22,16),
    (24,17),
    (22,3),
    (19,31),
    (22,26),
    (30,8),
    (25,28),
    (24,3),
    (22,16),
    (26,25),
    (23,24);

INSERT INTO Comment (id_Episode, id_User, cDate, content) VALUES
    (32,23,"21-12-10","libero. Proin sed turpis"),
    (121,11,"22-01-09","Vestibulum ut eros non"),
    (40,33,"21-12-12","at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac"),
    (33,33,"21-11-29","penatibus et magnis dis parturient montes,"),
    (4,37,"22-01-02","sapien. Cras dolor dolor, tempus non,"),
    (48,29,"21-12-20","adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue"),
    (51,36,"21-12-12","neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut"),
    (94,32,"21-12-05","pharetra ut, pharetra sed, hendrerit"),
    (68,2,"22-01-15","posuere cubilia Curae"),
    (150,23,"22-01-04","non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare,"),
    (25,4,"21-11-26","semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem"),
    (77,26,"22-01-15","velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra,"),
    (60,11,"21-12-20","a, enim. Suspendisse aliquet, sem ut cursus luctus,"),
    (107,2,"21-11-26","mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit"),
    (96,4,"22-01-04","Aliquam adipiscing lobortis risus. In"),
    (116,22,"21-11-20","nascetur ridiculus mus. Proin vel arcu eu odio"),
    (135,23,"21-12-09","fermentum arcu. Vestibulum"),
    (57,1,"21-12-23","quis diam. Pellentesque habitant morbi tristique senectus et netus"),
    (113,26,"21-12-01","Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim."),
    (149,21,"21-11-18","eu, euismod ac, fermentum vel, mauris. Integer sem"),
    (132,6,"21-12-22","sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet"),
    (104,14,"22-01-11","in sodales elit erat vitae risus. Duis a"),
    (57,39,"21-12-29","quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer"),
    (149,29,"21-11-21","metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem"),
    (48,29,"21-12-06","Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus"),
    (42,10,"22-01-05","ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis."),
    (29,8,"22-01-02","eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer"),
    (98,19,"22-01-06","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique"),
    (83,7,"21-11-24","Ut nec urna et arcu imperdiet ullamcorper. Duis at"),
    (12,9,"21-12-14","augue. Sed molestie. Sed id risus quis diam luctus lobortis."),
    (56,19,"21-12-11","Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie"),
    (107,35,"21-11-28","pede ac urna. Ut tincidunt"),
    (123,30,"21-11-18","dictum. Phasellus in felis. Nulla tempor"),
    (4,32,"21-12-25","Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat."),
    (46,20,"21-12-10","odio. Nam interdum enim non nisi. Aenean eget metus. In nec orci."),
    (62,5,"22-01-07","consectetuer adipiscing elit. Aliquam auctor, velit eget laoreet posuere, enim nisl elementum purus, accumsan"),
    (52,14,"21-11-28","ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget"),
    (120,28,"21-12-20","dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque"),
    (85,17,"22-01-14","cursus luctus, ipsum leo elementum sem, vitae aliquam"),
    (119,15,"21-12-15","posuere cubilia Curae Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor");



INSERT INTO Watched (id_Episode, id_User, wdate) VALUES
    (5,13,"22-01-01"),
    (94,5,"22-01-04"),
    (116,18,"21-11-28"),
    (18,29,"22-01-06"),
    (52,33,"21-12-09"),
    (69,33,"21-11-18"),
    (106,35,"21-11-29"),
    (74,5,"21-12-20"),
    (65,39,"21-12-10"),
    (81,35,"22-01-13"),
    (102,16,"21-12-28"),
    (17,30,"21-12-29"),
    (48,30,"22-01-14"),
    (12,12,"22-01-07"),
    (97,5,"21-11-21"),
    (53,8,"21-12-15"),
    (18,39,"21-11-28"),
    (131,24,"21-11-24"),
    (138,22,"21-12-20"),
    (73,6,"22-01-10"),
    (124,14,"21-12-29"),
    (30,39,"21-11-25"),
    (13,8,"21-12-03"),
    (65,4,"21-12-23"),
    (44,20,"21-12-31"),
    (35,26,"21-11-19"),
    (82,6,"22-01-10"),
    (23,25,"22-01-07"),
    (146,5,"22-01-14"),
    (47,37,"21-12-24"),
    (116,38,"21-12-08"),
    (111,32,"22-01-01"),
    (145,19,"21-11-18"),
    (106,29,"21-12-21"),
    (143,9,"21-11-29"),
    (112,24,"21-12-02"),
    (62,37,"21-12-10"),
    (19,34,"21-11-23"),
    (78,36,"22-01-04"),
    (8,13,"21-11-26"),
    (61,6,"21-12-10"),
    (60,19,"21-12-22"),
    (129,7,"21-12-18"),
    (145,18,"21-12-04"),
    (128,15,"21-12-13"),
    (139,37,"21-12-03"),
    (73,33,"21-11-30"),
    (2,15,"21-12-13"),
    (111,21,"21-12-26"),
    (1,10,"21-12-24"),
    (96,15,"22-01-12"),
    (94,3,"21-12-24"),
    (33,5,"21-11-25"),
    (3,25,"21-11-29"),
    (27,18,"21-12-13"),
    (21,27,"21-12-15"),
    (27,3,"21-12-09"),
    (77,9,"21-12-29"),
    (89,30,"21-12-11"),
    (148,15,"21-11-20"),
    (102,27,"21-12-27"),
    (23,30,"21-12-30"),
    (24,7,"21-11-23"),
    (117,37,"21-12-14"),
    (92,38,"21-12-21"),
    (17,16,"22-01-10"),
    (13,36,"21-12-07"),
    (43,6,"21-12-15"),
    (85,11,"22-01-05"),
    (102,17,"21-12-11");

INSERT INTO ShowGenre (id_Show, id_Genre) VALUES
    (1,11),
    (2,10),
    (3,13),
    (4,6),
    (5,10),
    (6,13),
    (7,14),
    (8,7),
    (9,10),
    (10,11),
    (11,11),
    (12,3),
    (13,7),
    (14,9),
    (15,3),
    (16,14),
    (17,2),
    (18,13),
    (19,12),
    (20,10),
    (21,6),
    (22,5),
    (23,6),
    (24,11),
    (25,3),
    (26,4),
    (27,12),
    (28,12),
    (29,8),
    (30,8);























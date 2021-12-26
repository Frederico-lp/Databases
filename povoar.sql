.mode columns
.headers on
.nullvalue NULL

PRAGMA foreign_keys = ON;



--verificar se os credit cards sao os q estao na subscription
INSERT INTO CreditCard
    (id, cardNumber, securityNumber, name, expireDate)
VALUES
    (1, 5589472230168421, 410, 'Ori Simmons', '2023-03-19'),
    (2, 9991094403514180, 543, 'Maxine Griffin', '2023-01-06'),
    (3, 2076173008897221, 426, 'Kylee Sharpe', '2023-11-24'),
    (4, 1528898087645702, 628, 'Aaron Thornton', '2022-09-08'),
    (5, 8044095737442299, 710, 'Alexandra Pierce', '2023-06-29'),
    (6, 1361032170998817, 569, 'Ivory Duffy', '2023-09-05'),
    (7, 1497004244389328, 179, 'Christopher Stout', '2022-05-10'),
    (8, 6012758488395941, 979, 'Austin Holden', '2023-10-26'),
    (9, 9087727407112412, 703, 'Keaton Dunlap', '2023-10-23'),
    (10, 8630265508523215, 730, 'Kenyon Tyler', '2024-02-02'),
    (11, 4699977422272946, 182, 'Tucker Dale', '2022-11-17'),
    (12, 5655885722728181, 499, 'Kelsie Burgess', '2024-02-06'),
    (13, 9484720619703288, 257, 'Aline Lawrence', '2024-12-23'),
    (14, 5910076316202903, 155, 'Catherine Walton', '2022-06-09'),
    (15, 8177796074387114, 954, 'Yolanda Page', '2022-06-27'),
    (16, 4231054771389063, 949, 'Finn Howe', '2024-09-29'),
    (17, 9199514898673466, 744, 'Melvin Kirby', '2022-06-08'),
    (18, 9963021762015784, 527, 'Griffin Garrison', '2023-07-18'),
    (19, 6763982748455723, 915, 'Macaulay Gates', '2024-05-09'),
    (20, 8485472032940033, 904, 'Lilah Langley', '2022-08-26'),
    (21, 5363903528771626, 396, 'Macon Kane', '2024-10-19'),
    (22, 7165139687109681, 192, 'Driscoll Reed', '2023-06-26'),
    (23, 1235030462955332, 781, 'Cyrus Salinas', '2023-03-05'),
    (24, 9316735674659184, 881, 'Farrah Branch', '2024-11-15'),
    (25, 5105464098684672, 107, 'Henry Beck', '2022-07-22'),
    (26, 6958204709624936, 887, 'Josephine Coleman', '2023-07-29'),
    (27, 9239641126425408, 829, 'Shellie Cherry', '2023-02-19'),
    (28, 1957321803594027, 536, 'Louis Bird', '2025-01-08'),
    (29, 7512652371421567, 886, 'Jerry Love', '2022-03-06'),
    (30, 2734695799234366, 890, 'Ivor Gentry', '2022-12-16'),
    (31, 5663578554353433, 290, 'Mariam Farmer', '2022-06-15'),
    (32, 9649262581611044, 914, 'Urielle Anderson', '2024-12-06'),
    (33, 6416525345279799, 992, 'Sigourney Webster', '2023-08-31'),
    (34, 8644184645825583, 416, 'Lev Rosales', '2024-05-14'),
    (35, 1035609114157281, 286, 'Irma Stewart', '2023-05-12'),
    (36, 2718636245656406, 940, 'Simone Short', '2024-07-21'),
    (37, 8388449178508454, 662, 'Geoffrey Workman', '2023-09-08'),
    (38, 8105148040015126, 907, 'Joshua Carey', '2024-12-18'),
    (39, 5079154773281010, 541, 'Alma Harrison', '2023-04-08'),
    (40, 2577847135695122, 631, 'Ria Alvarado', '2024-03-17');

INSERT INTO Subscription
    (id, initDate, endDate, id_CreditCard)
VALUES
    (1, '2021-08-16', '2022-02-16', 1),
    (2, '2021-01-19', '2021-02-19', 2),
    (3, '2021-07-07', '2021-08-07', 3),
    (4, '2021-04-06', '2021-05-06', 4),
    (5, '2021-05-11', '2022-05-11', 5),
    (6, '2021-02-15', '2021-03-15', 6),
    (7, '2021-08-19', '2021-09-19', 7),
    (8, '2021-05-28', '2021-06-28', 8),
    (9, '2021-07-16', '2021-08-16', 9),
    (10, '2021-11-26', '2022-05-26', 10),
    (11, '2021-04-06', '2021-05-06', 11),
    (12, '2021-09-09', '2021-10-09', 12),
    (13, '2021-02-10', '2021-03-10', 13),
    (14, '2021-11-19', '2022-11-19', 14),
    (15, '2021-06-06', '2021-12-06', 15),
    (16, '2021-12-16', '2022-06-16', 16),
    (17, '2021-08-07', '2022-02-07', 17),
    (18, '2021-10-26', '2022-04-26', 18),
    (19, '2021-07-10', '2022-01-10', 19),
    (20, '2021-02-04', '2021-08-04', 20),
    (21, '2021-10-30', '2022-04-30', 21),
    (22, '2021-03-06', '2021-09-06', 22),
    (23, '2021-11-29', '2022-05-29', 23),
    (24, '2021-09-13', '2022-03-13', 24),
    (25, '2021-06-02', '2021-12-02', 25),
    (26, '2021-03-15', '2021-09-15', 26),
    (27, '2021-11-08', '2022-05-08', 27),
    (28, '2021-02-22', '2022-02-22', 28),
    (29, '2021-11-28', '2022-11-28', 29),
    (30, '2021-05-04', '2022-05-04', 30),
    (31, '2021-11-13', '2022-11-13', 31),
    (32, '2021-03-20', '2022-03-20', 32),
    (33, '2021-05-02', '2022-05-02', 33),
    (34, '2021-09-13', '2022-09-13', 34),
    (35, '2021-12-26', '2022-12-26', 35),
    (36, '2021-01-08', '2022-01-08', 36),
    (37, '2021-11-02', '2022-11-02', 37),
    (38, '2021-11-11', '2022-11-11', 38),
    (39, '2021-05-30', '2022-05-30', 39),
    (40, '2021-08-22', '2022-08-22', 40);

INSERT INTO User
    (id, username, email, password, birth, fullName, subActive, id_Subscription)
VALUES
    (1, 'Merritt', 'merritt8734@outlook.edu', 'ECA13KPW3PR', '1995-05-12', 'Emi Guerra', 'True', 1),
    (2, 'Middleton', 'middleton@protonmail.org', 'GWU40GCR3EL', '1989-12-06', 'Bruce Conway', 'False', 2),
    (3, 'Blankenship', 'blankenship@yahoo.org', 'YTE64STQ7YK', '1984-01-05', 'Donovan Robbins', 'False', 3),
    (4, 'Soto', 'soto2843@hotmail.com', 'EJN07GUC3QN', '1974-06-04', 'Guy Powell', 'False', 4),
    (5, 'Weaver', 'weaver2759@protonmail.couk', 'VAT63QOD4WX', '1985-06-01', 'Noble Witt', 'True', 5),
    (6, 'Carr', 'carr7948@aol.com', 'FYD73NCL6BF', '1986-11-23', 'Regina Blair', 'False', 6),
    (7, 'Ramirez', 'ramirez@icloud.net', 'PJH13BLK7WA', '1985-08-25', 'Riley Lindsay', 'False', 7),
    (8, 'Randall', 'randall@hotmail.org', 'VEV36PFE9JM', '1979-02-25', 'Arthur Beck', 'False', 8),
    (9, 'Hopper', 'hopper2190@outlook.edu', 'NAS60KBF9JV', '1980-11-24', 'Joy Kaufman', 'False', 9),
    (10, 'Mccormick', 'mccormick3923@aol.com', 'OUS87YYR3UL', '1989-11-23', 'Hanae Mercado', 'True', 10),
    (11, 'Robbins', 'robbins@outlook.org', 'DJL74WHB2OW', '1976-04-02', 'Lucy Valentine', 'False', 11),
    (12, 'Luna', 'luna5585@protonmail.couk', 'GNC37NVC1MG', '1999-11-28', 'Xandra Aguilar', 'False', 12),
    (13, 'Harding', 'harding@outlook.net', 'ITQ57SBV3GL', '1982-09-20', 'Avram Mendez', 'False', 13),
    (14, 'Case', 'case@hotmail.couk', 'EFK35GHH6XP', '1972-09-09', 'Eaton Frank', 'True', 14),
    (15, 'Meadows', 'meadows@outlook.edu', 'YMJ41NYZ7KB', '1988-01-29', 'Herrod Macdonald', 'False', 15),
    (16, 'Mathis', 'mathis9190@hotmail.ca', 'XTF18XCX9KD', '1981-12-07', 'Jessica Willis', 'True', 16),
    (17, 'Palmer', 'palmer8233@icloud.org', 'YTO44DUJ5MJ', '1980-11-03', 'Cameran Beard', 'True', 17),
    (18, 'Alexander', 'alexander6924@yahoo.org', 'NPD32BWC3IV', '1977-12-06', 'Dorothy Stokes', 'True', 18),
    (19, 'Lang', 'lang@icloud.edu', 'ECO11ENY3YT', '1982-07-21', 'Lana Bonner', 'False', 19),
    (20, 'Hooper', 'hooper9505@icloud.ca', 'VXF68RNY6GN', '1999-10-30', 'Audra Wiggins', 'False', 20),
    (21, 'Cooley', 'cooley@yahoo.net', 'HOR71EGM5KO', '1979-03-09', 'Chadwick Mcneil', 'True', 21),
    (22, 'Mercado', 'mercado9382@yahoo.org', 'WPK75QIO3FE', '1989-05-15', 'Yvonne Camacho', 'False', 22),
    (23, 'Snider', 'snider4192@icloud.org', 'GNB49VOK7EA', '1990-11-24', 'Quentin Reese', 'True', 23),
    (24, 'Bowers', 'bowers7578@outlook.org', 'WVL68HGP5QX', '1973-02-27', 'Naida Robbins', 'True', 24),
    (25, 'Franklin', 'franklin@protonmail.ca', 'EOJ97PPK6QO', '1998-04-03', 'Maryam Glenn', 'False', 25),
    (26, 'Long', 'long9113@aol.couk', 'SVF54EAY2GD', '1982-12-02', 'Aaron Gates', 'False', 26),
    (27, 'Buck', 'buck9369@yahoo.couk', 'ELH26CFV5WW', '1983-09-03', 'Renee Logan', 'True', 27),
    (28, 'Jacobson', 'jacobson9740@hotmail.com', 'ZIV51JBQ3UO', '1982-11-21', 'Maxwell Osborn', 'True', 28),
    (29, 'Gamble', 'gamble@hotmail.org', 'EVD61EFW2HW', '1997-09-27', 'Brooke Hooper', 'True', 29),
    (30, 'Spencer', 'spencer@outlook.edu', 'KTE58YRU6LM', '2003-01-09', 'Mollie Carson', 'True', 30),
    (31, 'Mueller', 'mueller@aol.ca', 'FKS55PHE3FE', '1983-02-13', 'Heidi Bridges', 'True', 31),
    (32, 'Hunt', 'hunt4817@hotmail.edu', 'TRJ08ORQ3WC', '1997-01-20', 'Sheila Moses', 'True', 32),
    (33, 'Owen', 'owen2699@icloud.edu', 'RCF87VRE3UI', '1974-06-19', 'Kieran Cooper', 'True', 33),
    (34, 'Bolton', 'bolton1240@protonmail.couk', 'LHY72OZG0WO', '1974-05-21', 'Clementine Medina', 'True', 34),
    (35, 'Harvey', 'harvey@google.ca', 'XKP34DTP9IJ', '1975-10-20', 'Ifeoma Monroe', 'True', 35),
    (36, 'Hull', 'hull@hotmail.edu', 'BHL57GSA6SC', '1997-10-19', 'Chanda Walker', 'False', 36),
    (37, 'Horton', 'horton@protonmail.edu', 'EPB47LWB6VZ', '1977-10-21', 'Philip Hopkins', 'True', 37),
    (38, 'Richardson', 'richardson379@icloud.org', 'FNG96NVY1RR', '1986-01-11', 'Dai Frost', 'True', 38),
    (39, 'Hogan', 'hogan3884@hotmail.couk', 'KTT33PEW3WD', '1993-08-03', 'Pearl Manning', 'True', 39),
    (40, 'Salas', 'salas@protonmail.ca', 'ZOW47XVD3OO', '1983-11-19', 'Dacey Walter', 'True', 40);


INSERT INTO Notification
    (id, content, id_User)
VALUES
    (1, 'ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id', 30),
    (2, 'Duis risus odio, auctor vitae, aliquet nec, imperdiet nec,', 14),
    (3, 'nibh sit amet', 21),
    (4, 'semper tellus id nunc interdum', 36),
    (5, 'tempus mauris erat eget ipsum. Suspendisse sagittis.', 13),
    (6, 'varius ultrices, mauris ipsum porta elit, a feugiat', 31),
    (7, 'eget odio. Aliquam vulputate ullamcorper magna. Sed', 35),
    (8, 'est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque', 18),
    (9, 'tincidunt aliquam arcu.', 31),
    (10, 'a ultricies adipiscing,', 15),
    (11, 'sed libero. Proin sed turpis nec', 24),
    (12, 'convallis convallis dolor. Quisque', 6),
    (13, 'risus varius orci, in consequat enim diam vel arcu. Curabitur', 7),
    (14, 'leo. Vivamus nibh dolor, nonummy ac, feugiat', 40),
    (15, 'montes, nascetur ridiculus mus. Donec dignissim', 9),
    (16, 'dolor. Fusce mi lorem,', 8),
    (17, 'accumsan neque et nunc. Quisque ornare tortor', 34),
    (18, 'leo. Morbi neque tellus,', 26),
    (19, 'dui quis accumsan convallis, ante lectus convallis est,', 21),
    (20, 'mattis semper, dui lectus', 37),
    (21, 'Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel', 16),
    (22, 'eu metus. In lorem.', 1),
    (23, 'libero. Proin sed turpis nec mauris blandit', 39),
    (24, 'et, eros. Proin ultrices. Duis', 15),
    (25, 'velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl.', 26),
    (26, 'sagittis. Duis gravida. Praesent eu nulla', 29),
    (27, 'Quisque tincidunt', 18),
    (28, 'Cum sociis natoque penatibus et magnis dis parturient montes,', 4),
    (29, 'lacus. Ut nec urna', 32),
    (30, 'Suspendisse sed dolor.', 5);

--Falta as datas certas dos shows, deixar a descrição
INSERT INTO Show
    (id, name, launchDate, synopsis, rating)
VALUES
    (1, 'Joker', '2019-10-04', 'In Gotham City, mentally troubled comedian Arthur Fleck is disregarded and mistreated by society. He then embarks on a downward spiral of revolution and bloody crime. This path brings him face-to-face with his alter-ego: the Joker.', '8.4'),
    (2, 'Avengers: Infinity War', '2018-04-27', 'The Avengers and their allies must be willing to sacrifice all in an attempt to defeat the powerful Thanos before his blitz of devastation and ruin puts an end to the universe.', '8.4'),
    (3, 'Avengers: Endgame', '2019-04-26', 'After the devastating events of Avengers: Infinity War (2018), the universe is in ruins. With the help of remaining allies, the Avengers assemble once more in order to reverse Thanos actions and restore balance to the universe.', '8.4'),
    (4, 'Interstellar', '2014-11-07', 'A team of explorers travel through a wormhole in space in an attempt to ensure humanity s survival', '8.6'),
    (5, 'The Purge', '2013-05-07', 'A wealthy family is held hostage for harboring the target of a murderous syndicate during the Purge, a 12-hour period in which any and all crime is legal.', '5.8'),
    (6, 'Jigsaw', '2017-10-27', 'Bodies are turning up around the city, each having met a uniquely gruesome demise. As the investigation proceeds, evidence points to one suspect: John Kramer, the man known as Jigsaw, who has been dead for over 10 years.', '5.8'),
    (7, 'Toy Story', '1995-11-22', 'A cowboy doll is profoundly threatened and jealous when a new spaceman figure supplants him as top toy in a boy s room.', '8.3'),
    (8, 'Red Notice', '2021-11-12', 'An Interpol agent tracks the world s most wanted art thief.', '6.4'),
    (9, 'Fifty Shades of Grey', '2015-02-13', 'Literature student Anastasia Steele s life changes forever when she meets handsome, yet tormented, billionaire Christian Grey.', '4.1'),
    (10, 'Divergent', '2014-03-21', 'In a world divided by factions based on virtues, Tris learns she s Divergent and won t fit in. When she discovers a plot to destroy Divergents, Tris and the mysterious Four must find out what makes Divergents dangerous before it s too late.', '6.6'),
    (11, 'Maze Runner', '2014-09-19', 'Thomas is deposited in a community of boys after his memory is erased, soon learning they re all trapped in a maze that will require him to join forces with fellow "runners" for a shot at escape.', '6.8'),
    (12, 'Old Henry', '2021-10-01', 'An action western about a farmer who takes in an injured man with a satchel of cash. When a posse comes for the money, he must decide who to trust. Defending a siege, he reveals a gunslinging talent calling his true identity into question.', '7.2'),
    (13, 'Inception', '2010-07-16', 'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O., but his tragic past may doom the project and his team to disaster.', '8.8'),
    (14, 'Shutter Island', '2010-02-19', 'In 1954, a U.S. Marshal investigates the disappearance of a murderer who escaped from a hospital for the criminally insane.', '8.2'),
    (15, 'Deadpool', '2016-02-12', 'A wisecracking mercenary gets experimented on and becomes immortal but ugly, and sets out to track down the man who ruined his looks.', '8.0'),
    (16, 'Motherland: Fort Salem', '2020-03-18', 'A trio of witches is trained to become powerful weapons for the American military.', '7.3'),
    (17, 'Raised By Wolves', '2020-09-03', 'Androids are tasked with raising human children on a mysterious planet.', '7.5'),
    (18, 'Fate: The Winx Saga', '2021-01-22', 'A live-action adaptation of Nickelodeon s Winx Club (2004). It follows Bloom as she adjusts to life in the Otherworld, where she must learn to control her dangerous magical powers.', '6.9'),
    (19, 'Dark', '2017-12-01', 'A family saga with a supernatural twist, set in a German town, where the disappearance of two young children exposes the relationships among four families.', '8.8'),
    (20, 'Westworld', '2016-10-02', 'Set at the intersection of the near future and the reimagined past, explore a world in which every human appetite can be indulged without consequence.', '8.6'),
    (21, 'Squid Game', '2021-09-17', 'Hundreds of cash-strapped players accept a strange invitation to compete in children s games. Inside, a tempting prize awaits with deadly high stakes. A survival game that has a whopping 45.6 billion-won prize at stake.', '8.1'),
    (22, 'Loki', '2021-06-06', 'The mercurial villain Loki resumes his role as the God of Mischief in a new series that takes place after the events of “Avengers: Endgame.”', '8.3'),
    (23, 'Peaky Blinders', '2014-10-30', 'A gangster family epic set in 1900s England, centering on a gang who sew razor blades in the peaks of their caps, and their fierce boss Tommy Shelby.', '8.8'),
    (24, 'Black Sails', '2014-01-25', 'Follows Captain Flint and his pirates twenty years prior to Robert Louis Stevenson s classic novel "Treasure Island."', '8.2'),
    (25, 'Vikings', '2013-03-03', 'Vikings transports us to the brutal and mysterious world of Ragnar Lothbrok, a Viking warrior and farmer who yearns to explore - and raid - the distant shores across the ocean.', '8.5'),
    (26, 'Rick and Morty', '2013-12-02', 'An animated series that follows the exploits of a super scientist and his not-so-bright grandson.', '9.2'),
    (27, 'Sherlock', '2010-10-24', 'A modern update finds the famous sleuth and his doctor partner solving crime in 21st century London.', '9.1'),
    (28, 'Lucifer', '2016-01-25', 'Lucifer Morningstar has decided he s had enough of being the dutiful servant in Hell and decides to spend some time on Earth to better understand humanity. He settles in Los Angeles - the City of Angels.', '8.1'),
    (29, 'The 100', '2014-03-19', 'Set ninety-seven years after a nuclear war has destroyed civilization, when a spaceship housing humanity s lone survivors sends one hundred juvenile delinquents back to Earth, in hopes of possibly re-populating the planet.', '7.6'),
    (30, 'Game of Thrones', '2011-04-17', 'Nine noble families fight for control over the lands of Westeros, while an ancient enemy returns after being dormant for millennia.', '9.2');

--Tambem podes por a duração certa se quiseres
INSERT INTO Movie
    (id, duration)
VALUES
    (1, '2:44:22'),
    (2, '2:47:17'),
    (3, '1:06:50'),
    (4, '1:57:41'),
    (5, '2:06:53'),
    (6, '1:53:56'),
    (7, '2:53:57'),
    (8, '1:57:29'),
    (9, '1:09:49'),
    (10, '2:01:15'),
    (11, '2:08:01'),
    (12, '2:14:50'),
    (13, '2:32:09'),
    (14, '1:23:27'),
    (15, '1:01:39');

INSERT INTO Serie
    (id)
VALUES
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
INSERT INTO Season
    (id, number, id_Serie)
VALUES
    (1, 1, 16),
    (2, 1, 17),
    (3, 1, 18),
    (4, 1, 19),
    (5, 1, 20),
    (6, 1, 21),
    (7, 1, 22),
    (8, 1, 23),
    (9, 1, 24),
    (10, 1, 25),
    (11, 1, 26),
    (12, 1, 27),
    (13, 1, 28),
    (14, 1, 29),
    (15, 1, 30),
    (16, 2, 16),
    (17, 3, 16),
    (18, 2, 18),
    (19, 2, 19),
    (20, 3, 19),
    (21, 4, 19),
    (22, 2, 22),
    (23, 2, 23),
    (24, 2, 24),
    (25, 2, 25),
    (26, 2, 26),
    (27, 2, 30),
    (28, 3, 30),
    (29, 4, 30),
    (30, 5, 30);

--Se quiseres também podes alterar o nº de episodes para as seasons terem diferentes nº de episodes (good luck)
INSERT INTO Episode
    (id, number, name, duration, launchDate, id_Season)
VALUES
    (1, 1, 'Bultman', '0:39:17', '2021-10-01', 1),
    (2, 2, 'Corry', '0:17:56', '2021-11-01', 1),
    (3, 3, 'Pennsylvania', '0:03:48', '2021-12-01', 1),
    (4, 4, 'Cottonwood', '0:56:38', '2022-01-01', 1),
    (5, 5, 'Porter', '0:56:02', '2020-07-30', 1),
    (6, 1, 'Leroy', '0:51:05', '2020-08-04', 2),
    (7, 2, 'Ruskin', '0:10:42', '2020-08-11', 2),
    (8, 3, 'Mayer', '0:22:33', '2020-08-18', 2),
    (9, 4, 'Service', '0:10:40', '2020-08-25', 2),
    (10, 5, 'Bowman', '0:20:22', '2020-09-01', 2),
    (11, 1, 'Maple', '0:32:40', '2021-07-01', 3),
    (12, 2, 'Oak', '0:23:14', '2021-08-01', 3),
    (13, 3, 'Westend', '0:30:37', '2021-09-01', 3),
    (14, 4, 'Killdeer', '0:19:24', '2021-10-01', 3),
    (15, 5, 'Sugar', '0:18:38', '2021-10-30', 3),
    (16, 1, 'Ronald Regan', '0:37:39', '2021-06-29', 4),
    (17, 2, 'Kropf', '0:48:00', '2021-06-29', 4),
    (18, 3, 'Eagle Crest', '0:01:04', '2021-06-29', 4),
    (19, 4, 'Corry', '0:40:14', '2021-06-29', 4),
    (20, 5, 'Esker', '0:12:18', '2021-06-29', 4),
    (21, 1, 'Hauk', '0:16:25', '2021-10-25', 5),
    (22, 2, 'Nobel', '0:17:05', '2021-10-25', 5),
    (23, 3, 'Hoepker', '0:35:05', '2021-10-25', 5),
    (24, 4, 'High Crossing', '0:39:06', '2021-10-25', 5),
    (25, 5, 'Ruskin', '0:38:58', '2021-10-25', 5),
    (26, 1, 'Green', '0:30:39', '2021-11-19', 6),
    (27, 2, 'Nancy', '0:31:03', '2021-11-29', 6),
    (28, 3, 'Dixon', '0:02:10', '2021-12-09', 6),
    (29, 4, 'Walton', '0:47:53', '2021-12-19', 6),
    (30, 5, 'Lakewood Gardens', '0:55:36', '2021-12-29', 6),
    (31, 1, 'Hooker', '0:34:49', '2020-12-20', 7),
    (32, 2, 'Luster', '0:59:18', '2021-01-29', 7),
    (33, 3, 'Steensland', '0:31:11', '2021-02-07', 7),
    (34, 4, 'Bluestem', '0:32:40', '2021-04-17', 7),
    (35, 5, 'Clove', '0:46:00', '2021-08-28', 7),
    (36, 1, 'Melby', '0:46:29', '2020-01-27', 8),
    (37, 2, 'Claremont', '0:21:23', '2020-02-14', 8),
    (38, 3, 'Judy', '0:24:36', '2021-03-28', 8),
    (39, 4, 'Florence', '0:19:28', '2021-04-25', 8),
    (40, 5, 'Bayside', '0:40:07', '2021-05-24', 8),
    (41, 1, 'Lakeland', '0:30:18', '2021-04-14', 9),
    (42, 2, 'Prairie Rose', '0:03:23', '2021-04-14', 9),
    (43, 3, 'Hauk', '0:20:40', '2021-04-14', 9),
    (44, 4, 'Golf Course', '0:50:25', '2021-04-14', 9),
    (45, 5, 'Randy', '0:51:01', '2021-04-14', 9),
    (46, 1, 'Vernon', '0:24:10', '2001-07-07', 10),
    (47, 2, 'Summit', '0:21:50', '2001-11-16', 10),
    (48, 3, 'Grim', '0:49:31', '2001-12-17', 10),
    (49, 4, 'Lawn', '0:43:24', '2002-02-25', 10),
    (50, 5, 'Meadow Ridge', '0:51:45', '2002-02-30', 10),
    (51, 1, 'Dwight', '0:40:22', '1998-02-04', 11),
    (52, 2, 'Old Gate', '0:33:50', '1998-02-11', 11),
    (53, 3, 'Mesta', '0:25:58', '1998-02-18', 11),
    (54, 4, 'Buhler', '0:38:37', '1998-02-25', 11),
    (55, 5, 'Pawling', '0:38:33', '1998-03-05', 11),
    (56, 1, 'Clyde Gallagher', '0:15:46', '2000-08-22', 12),
    (57, 2, '5th', '0:26:57', '2000-08-22', 12),
    (58, 3, 'Eastwood', '0:21:53', '2000-08-22', 12),
    (59, 4, 'Burning Wood', '0:56:51', '2000-08-22', 12),
    (60, 5, 'Park Meadow', '0:31:46', '2000-08-22', 12),
    (61, 1, '4th', '0:21:00', '2008-07-20', 13),
    (62, 2, 'Fair Oaks', '0:42:26', '2008-07-27', 13),
    (63, 3, 'Northview', '0:47:30', '2008-08-4', 13),
    (64, 4, 'Bluejay', '0:23:39', '2008-08-11', 13),
    (65, 5, 'Veith', '0:43:02', '2008-08-20', 13),
    (66, 1, 'Springs', '0:56:47', '2017-07-29', 14),
    (67, 2, 'Roxbury', '0:50:51', '2017-08-05', 14),
    (68, 3, 'Village', '0:28:12', '2017-08-12', 14),
    (69, 4, 'Birchwood', '0:49:20', '2017-08-20', 14),
    (70, 5, 'Shelley', '0:59:24', '2017-08-20', 14),
    (71, 1, 'Butterfield', '0:18:45', '2020-11-09', 15),
    (72, 2, 'Tennyson', '0:07:23', '2020-11-09', 15),
    (73, 3, 'Sachtjen', '0:53:40', '2020-11-09', 15),
    (74, 4, 'Northfield', '0:13:50', '2021-11-27', 15),
    (75, 5, 'Loftsgordon', '0:55:37', '2021-11-27', 15),
    (76, 1, 'Grover', '0:26:07', '2021-02-03', 16),
    (77, 2, 'Myrtle', '0:41:45', '2021-07-11', 16),
    (78, 3, 'Kings', '0:47:38', '2021-07-11', 16),
    (79, 4, 'Loomis', '2:17:08', '2021-08-17', 16),
    (80, 5, 'Center', '0:54:05', '2021-09-11', 16),
    (81, 1, 'Mcguire', '0:38:42', '1980-01-30', 17),
    (82, 2, 'Moulton', '0:59:23', '1980-02-02', 17),
    (83, 3, 'Elka', '0:17:13', '1980-02-04', 17),
    (84, 4, 'Oxford', '0:24:30', '1980-02-06', 17),
    (85, 5, 'Hansons', '0:44:33', '1980-02-08', 17),
    (86, 1, 'Debra', '0:30:47', '2021-10-24', 18),
    (87, 2, 'Ramsey', '0:19:10', '2021-11-20', 18),
    (88, 3, 'Fairfield', '0:45:18', '2021-12-20', 18),
    (89, 4, 'Farragut', '0:56:34', '2021-12-20', 18),
    (90, 5, 'Sage', '0:30:18', '2021-12-20', 18),
    (91, 1, 'Nancy', '0:45:55', '2020-09-03', 19),
    (92, 2, 'Anhalt', '0:21:32', '2021-01-17', 19),
    (93, 3, 'Laurel', '0:41:54', '2021-03-25', 19),
    (94, 4, 'Bowman', '0:19:56', '2021-05-30', 19),
    (95, 5, 'Esch', '0:10:46', '2021-07-03', 19),
    (96, 1, 'Village', '0:28:42', '2021-03-09', 20),
    (97, 2, 'Saint Paul', '0:06:56', '2021-03-09', 20),
    (98, 3, 'Scoville', '0:21:30', '2021-03-09', 20),
    (99, 4, 'Derek', '0:15:10', '2021-03-09', 20),
    (100, 5, 'Moose', '0:53:12', '2021-03-09', 20),
    (101, 1, 'Victoria', '0:23:44', '2000-05-31', 21),
    (102, 2, 'Hudson', '0:19:59', '2000-05-31', 21),
    (103, 3, 'Boyd', '0:46:12', '2000-05-31', 21),
    (104, 4, 'Mallard', '0:17:00', '2000-05-31', 21),
    (105, 5, 'Meadow Valley', '0:50:30', '2000-05-31', 21),
    (106, 1, 'Luster', '0:40:19', '2020-04-16', 22),
    (107, 2, 'Waywood', '0:24:31', '2020-04-17', 22),
    (108, 3, 'Eggendart', '0:03:54', '2020-04-18', 22),
    (109, 4, 'Dapin', '0:56:52', '2020-04-19', 22),
    (110, 5, 'Oriole', '0:29:55', '2020-04-20', 22),
    (111, 1, 'Prentice', '0:29:54', '2011-07-10', 23),
    (112, 2, 'Mandrake', '0:29:45', '2011-07-17', 23),
    (113, 3, 'Hallows', '0:35:25', '2011-07-24', 23),
    (114, 4, 'Packers', '0:28:34', '2011-08-01', 23),
    (115, 5, 'Tomscot', '0:21:49', '2011-08-08', 23),
    (116, 1, 'Delaware', '0:53:04', '2021-09-07', 24),
    (117, 2, 'Elgar', '0:36:10', '2021-02-08', 24),
    (118, 3, 'Daystar', '0:15:08', '2020-11-16', 24),
    (119, 4, 'Alpine', '0:35:17', '2021-02-21', 24),
    (120, 5, 'Cherokee', '0:45:24', '2021-07-30', 24),
    (121, 1, 'Kingsford', '0:38:05', '2021-11-02', 25),
    (122, 2, 'Moose', '0:31:46', '2021-12-02', 25),
    (123, 3, 'Petterle', '0:33:14', '2022-01-02', 25),
    (124, 4, 'Talisman', '0:41:25', '2022-02-02', 25),
    (125, 5, 'Bunker Hill', '0:12:05', '2022-03-02', 25),
    (126, 1, 'Grayhawk', '0:16:48', '2020-09-28', 26),
    (127, 2, 'Manufacturers', '02:50:14', '2020-09-28', 26),
    (128, 3, '6th', '0:05:51', '2020-09-28', 26),
    (129, 4, 'Ludington', '0:39:58', '2020-09-28', 26),
    (130, 5, 'Loomis', '0:23:36', '2020-09-28', 26),
    (131, 1, 'Mandrake', '0:31:34', '2021-05-17', 27),
    (132, 2, 'American', '0:52:47', '2021-05-29', 27),
    (133, 3, 'Lakewood Gardens', '0:36:24', '2021-05-29', 27),
    (134, 4, 'Hoard', '0:38:16', '2021-05-29', 27),
    (135, 5, 'Bluejay', '0:02:42', '2021-06-01', 27),
    (136, 1, 'Prairieview', '0:48:00', '2022-01-07', 28),
    (137, 2, 'Kedzie', '0:10:46', '2022-01-14', 28),
    (138, 3, 'Main', '0:39:21', '2022-01-21', 28),
    (139, 4, 'Helena', '0:26:44', '2022-01-28', 28),
    (140, 5, 'Shasta', '0:02:15', '2022-01-28', 28),
    (141, 1, 'Fisk', '0:56:22', '2021-01-26', 29),
    (142, 2, 'Green', '0:59:36', '2021-01-26', 29),
    (143, 3, 'Hoard', '0:35:37', '2021-01-26', 29),
    (144, 4, 'Hayes', '0:58:34', '2021-01-26', 29),
    (145, 5, 'Esker', '0:26:33', '2021-01-26', 29),
    (146, 1, 'Artisan', '0:56:58', '2022-01-03', 30),
    (147, 2, 'Petterle', '0:31:21', '2022-01-03', 30),
    (148, 3, 'Namekagon', '0:46:47', '2022-01-03', 30),
    (149, 4, 'Hollow Ridge', '0:53:08', '2022-01-03', 30),
    (150, 5, 'Crescent Oaks', '0:52:14', '2022-01-03', 30);

INSERT INTO Genre
    (id, name)
VALUES
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

INSERT INTO Following
    (id_Serie, id_User)
VALUES
    (28, 33),
    (27, 37),
    (17, 4),
    (26, 36),
    (29, 2),
    (27, 28),
    (16, 25),
    (25, 23),
    (18, 10),
    (20, 37),
    (16, 32),
    (18, 35),
    (22, 29),
    (26, 5),
    (25, 3),
    (27, 38),
    (26, 15),
    (30, 25),
    (17, 23),
    (22, 17),
    (24, 17),
    (22, 3),
    (19, 31),
    (22, 26),
    (30, 8),
    (25, 28),
    (24, 3),
    (22, 16),
    (26, 25),
    (23, 24);

INSERT INTO Comment
    (id_Episode, id_User, cDate, content)
VALUES
    (32, 23, '2021-12-10', 'libero. Proin sed turpis'),
    (121, 11, '2022-01-09', 'Vestibulum ut eros non'),
    (40, 33, '2021-12-12', 'at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac'),
    (33, 33, '2021-11-29', 'penatibus et magnis dis parturient montes,'),
    (4, 37, '2022-01-02', 'sapien. Cras dolor dolor, tempus non,'),
    (48, 29, '2021-12-20', 'adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue'),
    (51, 36, '2021-12-12', 'neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut'),
    (94, 32, '2021-12-05', 'pharetra ut, pharetra sed, hendrerit'),
    (68, 2, '2022-01-15', 'posuere cubilia Curae'),
    (150, 23, '2022-01-04', 'non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare,'),
    (25, 4, '2021-11-26', 'semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem'),
    (77, 26, '2022-01-15', 'velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra,'),
    (60, 11, '2021-12-20', 'a, enim. Suspendisse aliquet, sem ut cursus luctus,'),
    (107, 2, '2021-11-26', 'mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit'),
    (96, 4, '2022-01-04', 'Aliquam adipiscing lobortis risus. In'),
    (116, 22, '2021-11-20', 'nascetur ridiculus mus. Proin vel arcu eu odio'),
    (135, 23, '2021-12-09', 'fermentum arcu. Vestibulum'),
    (57, 1, '2021-12-23', 'quis diam. Pellentesque habitant morbi tristique senectus et netus'),
    (113, 26, '2021-12-01', 'Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim.'),
    (149, 21, '2021-11-18', 'eu, euismod ac, fermentum vel, mauris. Integer sem'),
    (132, 6, '2021-12-22', 'sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet'),
    (104, 14, '2022-01-11', 'in sodales elit erat vitae risus. Duis a'),
    (57, 39, '2021-12-29', 'quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer'),
    (149, 29, '2021-11-21', 'metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem'),
    (49, 29, '2021-12-06', 'Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus'),
    (42, 10, '2022-01-05', 'ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis.'),
    (29, 8, '2022-01-02', 'eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer'),
    (98, 19, '2022-01-06', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique'),
    (83, 7, '2021-11-24', 'Ut nec urna et arcu imperdiet ullamcorper. Duis at'),
    (12, 9, '2021-12-14', 'augue. Sed molestie. Sed id risus quis diam luctus lobortis.'),
    (56, 19, '2021-12-11', 'Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie'),
    (107, 35, '2021-11-28', 'pede ac urna. Ut tincidunt'),
    (123, 30, '2021-11-18', 'dictum. Phasellus in felis. Nulla tempor'),
    (4, 32, '2021-12-25', 'Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat.'),
    (46, 20, '2021-12-10', 'odio. Nam interdum enim non nisi. Aenean eget metus. In nec orci.'),
    (62, 5, '2022-01-07', 'consectetuer adipiscing elit. Aliquam auctor, velit eget laoreet posuere, enim nisl elementum purus, accumsan'),
    (52, 14, '2021-11-28', 'ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget'),
    (120, 28, '2021-12-20', 'dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque'),
    (85, 17, '2022-01-14', 'cursus luctus, ipsum leo elementum sem, vitae aliquam'),
    (119, 15, '2021-12-15', 'posuere cubilia Curae Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor');



INSERT INTO Watched
    (id_Episode, id_User, wdate)
VALUES
    (5, 13, '2022-01-01'),
    (94, 5, '2022-01-04'),
    (116, 18, '2021-11-28'),
    (18, 29, '2022-01-06'),
    (52, 33, '2021-12-09'),
    (69, 33, '2021-11-18'),
    (106, 35, '2021-11-29'),
    (74, 5, '2021-12-20'),
    (65, 39, '2021-12-10'),
    (81, 35, '2022-01-13'),
    (102, 16, '2021-12-28'),
    (17, 30, '2021-12-29'),
    (48, 30, '2022-01-14'),
    (12, 12, '2022-01-07'),
    (97, 5, '2021-11-21'),
    (53, 8, '2021-12-15'),
    (18, 39, '2021-11-28'),
    (131, 24, '2021-11-24'),
    (138, 22, '2021-12-20'),
    (73, 6, '2022-01-10'),
    (124, 14, '2021-12-29'),
    (30, 39, '2021-11-25'),
    (13, 8, '2021-12-03'),
    (65, 4, '2021-12-23'),
    (44, 20, '2021-12-31'),
    (35, 26, '2021-11-19'),
    (82, 6, '2022-01-10'),
    (23, 25, '2022-01-07'),
    (146, 5, '2022-01-14'),
    (47, 37, '2021-12-24'),
    (116, 38, '2021-12-08'),
    (111, 32, '2022-01-01'),
    (145, 19, '2021-11-18'),
    (106, 29, '2021-12-21'),
    (143, 9, '2021-11-29'),
    (112, 24, '2021-12-02'),
    (62, 37, '2021-12-10'),
    (19, 34, '2021-11-23'),
    (78, 36, '2022-01-04'),
    (8, 13, '2021-11-26'),
    (61, 6, '2021-12-10'),
    (60, 19, '2021-12-22'),
    (129, 7, '2021-12-18'),
    (145, 18, '2021-12-04'),
    (128, 15, '2021-12-13'),
    (139, 37, '2021-12-03'),
    (73, 33, '2021-11-30'),
    (2, 15, '2021-12-13'),
    (111, 21, '2021-12-26'),
    (1, 10, '2021-12-24'),
    (96, 15, '2022-01-12'),
    (94, 3, '2021-12-24'),
    (33, 5, '2021-11-25'),
    (3, 25, '2021-11-29'),
    (27, 18, '2021-12-13'),
    (21, 27, '2021-12-15'),
    (27, 3, '2021-12-09'),
    (77, 9, '2021-12-29'),
    (89, 30, '2021-12-11'),
    (148, 15, '2021-11-20'),
    (102, 27, '2021-12-27'),
    (23, 30, '2021-12-30'),
    (24, 7, '2021-11-23'),
    (117, 37, '2021-12-14'),
    (92, 38, '2021-12-21'),
    (17, 16, '2022-01-10'),
    (13, 36, '2021-12-07'),
    (43, 6, '2021-12-15'),
    (85, 11, '2022-01-05'),
    (102, 17, '2021-12-11');

INSERT INTO ShowGenre
    (id_Show, id_Genre)
VALUES
    (1, 11),
    (2, 10),
    (3, 13),
    (4, 6),
    (5, 10),
    (6, 13),
    (7, 14),
    (8, 7),
    (9, 10),
    (10, 11),
    (11, 11),
    (12, 3),
    (13, 7),
    (14, 9),
    (15, 3),
    (16, 14),
    (17, 2),
    (18, 13),
    (19, 12),
    (20, 10),
    (21, 6),
    (22, 5),
    (23, 6),
    (24, 11),
    (25, 3),
    (26, 4),
    (27, 12),
    (28, 12),
    (29, 8),
    (30, 8);























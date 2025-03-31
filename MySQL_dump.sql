-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: sql5.freesqldatabase.com
-- Generation Time: Mar 06, 2025 at 11:45 PM
-- Server version: 5.5.62-0ubuntu0.14.04.1
-- PHP Version: 7.0.33-0ubuntu0.16.04.16

-- Database: `sql5764068`
-- Rename database (optional)

CREATE DATABASE IF NOT EXISTS `sql5764068`;
USE `sql5764068`;

-- --------------------------------------------------------
-- Table structure for table `members`

CREATE TABLE IF NOT EXISTS `members` (
  `memberID` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `member_country` varchar(50) DEFAULT NULL,
  `member_city` varchar(50) DEFAULT NULL,
  `member_address` varchar(255) DEFAULT NULL,
  `joined_date` date DEFAULT NULL,
  PRIMARY KEY (`memberID`)
);

--
-- Dumping data for table `members`

INSERT INTO `members` (`memberID`, `firstname`, `lastname`, `phone`, `email`, `date_of_birth`, `member_country`, `member_city`, `member_address`, `joined_date`) VALUES
(1, 'Arlen', 'Cowpe', '6705170582', 'acowpe0@4shared.com', '1997-12-20', 'Mexico', NULL, '40 Reindahl Junction', '2024-08-13'),
(2, 'Emily', 'Bailess', '5762907232', 'ebailess0@sina.com.cn', '2000-12-20', 'Canada', NULL, '3465 Vera Park', '2024-11-18'),
(3, 'Say', 'Milton', '4461544577', 'smilton1@miibeian.gov.cn', '1987-08-16', 'China', NULL, '7738 Mcguire Hill', '2024-04-28'),
(4, 'Evelin', 'Webben', '6283376614', NULL, '1984-03-25', 'United States', NULL, '04060 Veith Center', '2024-08-01'),
(5, 'Ellissa', 'McIlvoray', '1507231858', 'emcilvoray3@nba.com', '1993-05-02', 'Australia', NULL, '487 Sutherland Avenue', '2024-11-07'),
(6, 'Sigfried', 'Kedge', '7591583166', 'skedge4@nps.gov', '1988-06-11', 'Mexico', NULL, '48085 Oneill Plaza', '2024-09-19'),
(7, 'Jesse', 'Smiley', '3451522756', 'jsmiley5@ezinearticles.com', '1984-03-13', 'China', NULL, '434 Kings Plaza', '2024-08-28'),
(8, 'Jess', 'Bamling', '2814663600', 'jbamling6@squidoo.com', '1966-10-19', 'Canada', NULL, '456 Graedel Hill', '2025-01-14'),
(9, 'Tallia', 'Wathey', '8151350274', 'twathey7@guardian.co.uk', '2001-10-31', 'Canada', NULL, '4166 Browning Way', '2024-12-24'),
(10, 'Shirline', 'Vittery', '2593431658', 'svittery8@cbc.ca', '1970-06-05', 'Canada', NULL, '6341 Nova Park', '2024-12-14'),
(11, 'Barry', NULL, '7462356249', 'bfyrth9@nasa.gov', '1989-01-03', 'United States', NULL, '4542 Comanche Junction', '2024-10-28'),
(12, 'Marchall', 'Pilling', '5383977929', 'mpillinga@homestead.com', '1984-10-25', 'Canada', NULL, '140 Upham Pass', '2024-09-08'),
(13, 'Sandie', 'Botly', '2166242029', 'sbotlyb@php.net', '1993-07-31', 'China', NULL, '99670 Mitchell Trail', '2024-02-26'),
(14, 'Merilyn', 'Tettersell', '5211121127', NULL, NULL, 'Canada', NULL, '75 Spaight Road', '2024-07-23'),
(15, 'Blaire', 'Andras', '5678962234', 'bandrasd@dedecms.com', '1969-01-21', 'United States', NULL, '27061 Bellgrove Hill', '2024-06-29'),
(16, 'Windy', 'Blesli', '5426852226', 'wbleslie@ocn.ne.jp', '1971-05-25', 'China', NULL, '0672 Badeau Lane', NULL),
(17, 'Lonna', 'Biasotti', '6711614500', NULL, '1971-10-06', 'China', NULL, '4692 Sachs Lane', '2024-11-23'),
(18, 'Petronilla', 'Lessmare', '6094902480', 'plessmareg@cdbaby.com', '1994-11-29', 'United States', NULL, '0 Lakewood Park', '2024-10-21'),
(19, 'Barbi', 'Bonelle', '6757684194', 'bbonelleh@bizjournals.com', '1991-09-29', 'Australia', NULL, '90 Hanover Place', '2024-11-24'),
(20, 'Petr', 'Philipet', '4841374554', 'pphilipeti@usatoday.com', '1984-09-16', 'China', NULL, '7913 Namekagon Terrace', '2025-01-17'),
(21, 'Malissa', 'McKeurton', '6322978426', 'mmckeurtonj@blinklist.com', '2001-03-01', 'Australia', NULL, NULL, '2024-04-11'),
(22, 'Kipp', 'Kewzick', '6511786782', 'kkewzickk@imageshack.us', '1967-06-21', 'Canada', NULL, NULL, '2024-11-27'),
(23, 'Marni', 'Pietri', '5975042071', 'mpietril@nymag.com', '1992-08-13', 'China', NULL, '136 Fuller Terrace', '2024-05-30'),
(24, 'Eugenie', 'Jorry', '3692391829', 'ejorrym@whitehouse.gov', '1978-08-13', 'Canada', NULL, '314 Dottie Pass', '2024-05-17'),
(25, 'Shirleen', 'Mossman', '6764345363', 'smossmann@mtv.com', '1986-04-07', 'China', NULL, '80730 Birchwood Street', '2024-04-05'),
(26, 'Dev', 'Ashbey', '2774595024', 'dashbeyo@nydailynews.com', '1973-01-14', 'Canada', NULL, '3796 Eagle Crest Drive', '2024-05-27'),
(27, 'Dud', 'Clink', '2698873218', 'dclinkp@tiny.cc', '1989-08-31', 'Australia', NULL, '842 Warbler Pass', '2024-04-26'),
(28, 'Matilda', 'Brewerton', '3969256318', 'mbrewertonq@independent.co.uk', '1985-04-06', 'China', NULL, '9 Buhler Way', '2024-11-03'),
(29, 'Laetitia', 'Ferrari', '4786168709', 'lferrarir@archive.org', '1986-11-19', 'Australia', NULL, '599 Mifflin Crossing', '2024-08-20'),
(30, 'Cord', 'Libreros', '4715686623', 'clibreross@lulu.com', '1978-12-24', 'Australia', NULL, '2529 Holy Cross Pass', '2025-01-14'),
(31, 'Alain', 'Goshawke', '2597519181', 'agoshawket@comsenz.com', '1988-07-29', 'United States', NULL, '03 Fairview Road', '2024-01-22'),
(32, 'Kerrin', 'Halton', '3001635989', 'khaltonu@abc.net.au', '1978-01-06', 'United States', NULL, '99 Iowa Parkway', '2024-01-19'),
(33, 'Melvyn', 'Nobriga', '2796318853', 'mnobrigav@nhs.uk', '1972-09-29', 'Canada', NULL, '25221 Steensland Trail', '2024-01-23'),
(34, 'Phyllis', 'Wellings', '1409798083', 'pwellingsw@marketwatch.com', '1980-11-19', 'China', NULL, '22918 Eggendart Road', '2025-02-15'),
(35, 'Kayla', 'Morecomb', '6443986484', 'kmorecombx@wikispaces.com', '1988-11-27', 'China', NULL, '8033 Kings Park', '2024-03-26'),
(36, 'Eileen', NULL, '5002928900', 'epegdeny@sbwire.com', '1972-05-06', 'Australia', NULL, NULL, '2024-01-07'),
(37, 'Artur', 'Roaf', '2505375013', 'aroafz@shinystat.com', NULL, 'United States', NULL, '72 Manufacturers Junction', '2025-02-13'),
(38, 'Marja', 'Antrack', '1893205381', 'mantrack10@wikispaces.com', '2000-08-26', 'Canada', NULL, '66633 Kennedy Place', '2024-12-16'),
(39, 'Martina', 'Humbert', '1855902978', NULL, '1983-08-06', 'Canada', NULL, '4583 Anderson Alley', '2024-02-17'),
(40, 'Carlee', 'Hitchens', '5076954368', 'chitchens12@google.it', '2000-11-20', 'United States', NULL, '31 Esker Road', '2024-11-23'),
(41, 'Liane', 'Parchment', '7019113083', 'lparchment13@ebay.com', '1992-07-22', 'United States', NULL, '609 Victoria Court', '2025-02-26'),
(42, 'Richart', 'Dummett', '3225830191', 'rdummett14@springer.com', '1967-04-04', 'Canada', NULL, '3987 Spenser Drive', '2024-07-26'),
(43, 'Jacobo', NULL, '5678150020', 'jfifield15@home.pl', '1966-09-04', 'United States', NULL, NULL, '2024-05-03'),
(44, 'Maryanne', 'McNalley', '4076177446', 'mmcnalley16@netscape.com', '1985-09-19', 'China', NULL, '59963 Chinook Point', '2024-11-21'),
(45, 'Nissy', 'Bartolomeazzi', '8175133158', 'nbartolomeazzi17@weebly.com', '1974-10-04', 'Canada', NULL, '16834 Meadow Ridge Way', '2024-03-31'),
(46, 'Avigdor', 'Pichmann', '4162485881', 'apichmann18@tuttocitta.it', '1994-03-23', 'Mexico', NULL, '64 Sundown Point', '2024-06-05'),
(47, 'Anderson', 'Sinderland', '7468466610', 'asinderland19@mozilla.org', '1988-11-21', 'Canada', NULL, '46 Lighthouse Bay Place', '2024-10-16'),
(48, 'Alameda', 'Paulot', '7867480815', 'apaulot1a@moonfruit.com', '1969-08-02', 'Australia', NULL, '1170 Golf Circle', '2024-06-27'),
(49, 'Nerte', 'McPike', '4406705673', 'nmcpike1b@mayoclinic.com', '2002-10-12', 'Australia', NULL, '2 Summerview Parkway', '2024-07-02'),
(50, 'Gloriana', 'Legges', '6956626268', 'glegges1c@msu.edu', '1981-04-15', 'United States', NULL, '591 Kedzie Plaza', '2024-08-05'),
(51, 'Cathy', 'Heers', '7965649528', 'cheers1d@goo.ne.jp', '1975-09-03', 'China', NULL, '8 Walton Pass', '2024-04-27'),
(52, 'Franz', 'Philps', '5398230908', 'fphilps1e@blinklist.com', '1970-10-31', 'China', NULL, '65778 Birchwood Way', '2024-11-25'),
(53, 'Spence', 'Santry', '3984873670', NULL, '1970-02-12', 'China', NULL, '5 Homewood Point', '2024-09-06'),
(54, 'Regine', 'Marikhin', '2705443843', 'rmarikhin1g@blogs.com', '1993-09-13', 'Canada', NULL, '90 Continental Alley', '2024-09-26'),
(55, 'Felicio', 'Joburn', '5067974826', 'fjoburn1h@pinterest.com', '1966-07-04', 'Mexico', NULL, NULL, '2024-10-11'),
(56, 'Rutger', 'Berceros', '7543638642', 'rberceros1i@yahoo.co.jp', '1993-11-22', 'Canada', NULL, '652 Delaware Crossing', NULL),
(57, 'Vevay', 'Hansbury', '8205811917', 'vhansbury1j@chronoengine.com', '1989-07-09', 'China', NULL, '09 Welch Court', '2024-03-12'),
(58, 'Linoel', 'Brodnecke', '9932595464', 'lbrodnecke1k@vkontakte.ru', '1994-03-21', 'Mexico', NULL, '468 Anzinger Court', '2024-12-23'),
(59, 'Kaylyn', 'Kaliszewski', '7973584848', NULL, '1987-03-15', 'Mexico', NULL, '411 Nova Street', '2024-06-01'),
(60, 'Elnar', 'O\'Cassidy', '3998935320', 'eocassidy1m@squidoo.com', '1994-04-06', 'China', NULL, '1753 Summit Street', '2025-01-24'),
(61, 'Fields', 'Cuppleditch', '1952940247', 'fcuppleditch1n@sohu.com', '1997-01-08', 'China', NULL, NULL, '2025-01-17'),
(62, 'Catherine', 'Kevlin', '8897010608', 'ckevlin1o@utexas.edu', '1976-08-30', 'Canada', NULL, '98497 Portage Street', '2024-02-06'),
(63, 'Suzanne', 'Deeming', '9789183744', 'sdeeming1p@unc.edu', '1967-03-30', 'China', NULL, '0 Larry Drive', '2024-02-06'),
(64, 'Rochelle', 'Spaughton', '9373777508', 'rspaughton1q@slashdot.org', '1972-12-29', 'United States', NULL, NULL, '2024-10-27'),
(65, 'Richart', 'Tyrie', '9493403041', 'rtyrie1r@webs.com', '1980-07-10', 'China', NULL, '228 Clove Parkway', '2024-12-20'),
(66, 'Mercedes', 'Ceely', '8885047726', 'mceely1s@ning.com', '1997-10-03', 'United States', NULL, '634 Mockingbird Parkway', '2024-02-22'),
(67, 'Lesly', 'Silkston', '2002545505', 'lsilkston1t@zdnet.com', '1995-11-29', 'China', NULL, NULL, '2025-01-17'),
(68, 'Andy', NULL, '5877500939', NULL, '1978-10-07', 'Mexico', NULL, '364 Lunder Pass', '2024-06-04'),
(69, 'Roddie', 'Canete', '4001382458', NULL, '1975-09-01', 'United States', NULL, NULL, '2024-02-13'),
(70, 'Ernestus', 'Timmermann', '5456897846', 'etimmermann1w@geocities.jp', '1991-06-29', 'China', NULL, '39 Nobel Lane', NULL),
(71, 'Eolande', 'Von Salzberg', '9474838761', NULL, '1977-08-13', 'China', NULL, '49 Spenser Circle', '2024-01-03'),
(72, 'Remington', NULL, '6378898075', 'rpundy1y@list-manage.com', '2000-06-16', 'Mexico', NULL, '7 Golf Course Court', '2025-02-12'),
(73, 'Allistir', 'Juleff', '1142676542', NULL, '1985-06-09', 'China', NULL, '75301 Melvin Hill', '2024-05-15'),
(74, 'Lea', 'Byford', '2278285484', 'lbyford20@biglobe.ne.jp', '1984-12-10', 'China', NULL, '33211 Lakewood Plaza', '2024-07-05'),
(75, 'Colman', 'Domerq', '2812162217', 'cdomerq21@bandcamp.com', '1990-03-07', 'United States', NULL, '804 Fremont Parkway', '2024-12-17'),
(76, 'Carmita', NULL, '2668973459', 'colivo22@google.es', '1979-09-09', 'China', NULL, '69 Katie Street', '2024-02-07'),
(77, 'Francklyn', 'Flageul', '6895007743', 'fflageul23@skyrock.com', '1995-11-02', 'China', NULL, '1 Tony Road', '2024-02-08'),
(78, 'Olivia', NULL, '4997885348', 'ocleveland24@mayoclinic.com', '2001-07-06', 'China', NULL, '0 Menomonie Lane', '2024-11-20'),
(79, 'Tymon', 'Poe', '3593179972', 'tpoe25@acquirethisname.com', '1996-06-06', 'Canada', NULL, '7095 Loomis Court', '2025-02-06'),
(80, 'Wat', 'Josovich', '5785632351', 'wjosovich26@trellian.com', '1990-05-17', 'United States', NULL, '55887 Bartelt Hill', '2024-12-11'),
(163, 'Worden', 'Bowbrick', '9313178061', 'wbowbrick2c@yellowbook.com', '1967-08-05', 'United States', NULL, '9519 East Parkway', '2024-11-19'),
(164, 'Pancho', NULL, '9251260288', 'pjeffries2d@fema.gov', '1971-02-25', 'China', NULL, '607 Maywood Crossing', '2024-09-24'),
(165, 'Johannah', 'Ramirez', '1595062458', 'jramirez2e@ebay.com', '1977-12-03', 'United States', NULL, '9 Sullivan Court', '2024-06-22'),
(166, 'Jackquelin', 'Cattel', '8516170441', 'jcattel2f@slideshare.net', '1992-02-13', 'United States', NULL, '03301 Hansons Road', '2024-10-19'),
(167, 'Tito', 'O\'Scollain', '8701169697', 'toscollain2g@vimeo.com', '1986-04-08', 'United States', NULL, '5 Washington Terrace', '2024-07-07'),
(168, 'Alex', 'Elsie', '7749238716', 'aelsie2h@facebook.com', '1983-04-30', 'United States', NULL, NULL, '2025-01-17'),
(169, 'Renelle', 'Poutress', '9967882148', NULL, NULL, 'China', NULL, '59953 Homewood Street', '2024-06-27'),
(170, 'Liza', 'Rowberry', '1479109108', 'lrowberry2j@ocn.ne.jp', '2003-11-30', 'Canada', NULL, '3639 Ludington Street', '2025-02-08'),
(171, 'Waiter', 'Danher', '4253178070', 'wdanher2k@cnet.com', '2000-06-12', 'Canada', NULL, '4935 Browning Court', '2024-10-08'),
(172, 'Marielle', 'Durbin', '3556883084', 'mdurbin2l@naver.com', '1994-08-14', 'United States', NULL, '056 Straubel Hill', '2024-01-20'),
(173, 'Blanch', NULL, '4168204274', 'broyce2m@home.pl', '1973-05-21', 'Mexico', NULL, '3 Eastwood Circle', '2024-11-07'),
(174, 'Westleigh', NULL, '5375101268', NULL, '1970-07-18', 'Australia', NULL, '255 Iowa Crossing', '2025-01-13'),
(175, 'Maison', 'Oherlihy', '6762925881', 'moherlihy2o@ehow.com', '1975-02-08', 'China', NULL, '706 Novick Alley', '2024-10-31'),
(176, 'Tildie', 'Kenwin', '4581747953', 'tkenwin2p@is.gd', '1974-12-29', 'United States', NULL, '4 Derek Hill', '2024-09-30'),
(177, 'Shirleen', 'Sykora', '2054458593', 'ssykora2q@nyu.edu', '1991-03-29', 'United States', NULL, '5303 Meadow Ridge Road', '2024-05-04'),
(178, 'Reba', 'Kretschmer', '9907737658', 'rkretschmer2r@cisco.com', '1996-05-24', 'China', NULL, '14 Bellgrove Hill', '2024-08-24'),
(179, 'Joyce', 'Strut', '6061331602', 'jstrut2s@illinois.edu', '1995-06-28', 'China', NULL, '09 Claremont Point', '2024-12-10'),
(180, 'Hewitt', 'Seamer', '8264473133', 'hseamer2t@shutterfly.com', '1981-03-31', 'Canada', NULL, '222 Armistice Parkway', '2024-11-08'),
(181, 'Ab', 'Krinks', '8357090257', 'akrinks2u@ucoz.com', '1985-01-10', 'Australia', NULL, '0 Golf Course Road', '2024-02-13'),
(182, 'Sibel', 'Revely', '7439179161', NULL, '1993-12-30', 'China', NULL, '3846 Sachtjen Point', '2024-06-24'),
(183, 'Jackelyn', 'Kilday', '4658674724', 'jkilday2w@ted.com', '1997-12-06', 'China', NULL, NULL, '2025-02-04'),
(184, 'Virgil', 'Ramsier', '4187689512', 'vramsier2x@epa.gov', '1989-06-15', 'China', NULL, '4 Granby Terrace', '2024-12-30'),
(185, 'Rochell', 'Begbie', '6446433482', 'rbegbie2y@istockphoto.com', '1985-02-01', 'United States', NULL, '89953 David Way', '2024-05-20'),
(186, 'Carr', 'Franzonello', '1295902881', 'cfranzonello2z@plala.or.jp', '2003-06-22', 'United States', NULL, '6819 Arkansas Way', '2024-06-15'),
(187, 'Trudey', 'Phifer', '5894337113', 'tphifer30@icio.us', '1981-03-04', 'China', NULL, '26 Dayton Hill', '2024-08-17'),
(188, 'Wake', 'Poolman', '5945621756', NULL, '1978-10-13', 'Canada', NULL, '56047 Fair Oaks Trail', '2024-12-26'),
(189, 'Scarlett', 'Rene', '5088514743', NULL, '1976-10-15', 'Australia', NULL, '831 Meadow Vale Point', '2024-03-23'),
(190, 'Buddy', 'Stenner', '9075551591', 'bstenner33@dropbox.com', '2003-03-04', 'Mexico', NULL, '2920 Esch Crossing', '2024-05-14'),
(191, 'Henriette', 'Westney', '5533960361', 'hwestney34@nba.com', '2003-04-05', 'China', NULL, '10 Judy Point', '2024-07-03'),
(192, 'Saloma', 'Kinsey', '3579962704', 'skinsey35@howstuffworks.com', '1987-02-20', 'United States', NULL, '34801 Evergreen Way', '2024-10-30'),
(193, 'Rod', 'Clibbery', '2584995459', 'rclibbery36@slideshare.net', '1992-07-12', 'Canada', NULL, NULL, '2024-05-05'),
(194, 'Gena', 'Doumic', '4383856208', 'gdoumic37@com.com', '1972-09-19', 'China', NULL, '1808 Sheridan Road', '2024-12-15'),
(195, 'Shelby', 'Skirvane', '8664599990', NULL, '2003-07-24', 'Canada', NULL, '6769 Del Mar Parkway', '2024-05-10'),
(196, 'Mia', NULL, '7162520234', 'mmcculley39@weebly.com', '1987-05-17', 'China', NULL, '8183 Del Mar Alley', '2024-08-01'),
(197, 'Pierson', 'Elce', '6155874843', 'pelce3a@senate.gov', '1992-09-02', 'United States', NULL, '19319 Emmet Way', '2024-04-27'),
(198, 'Tomaso', NULL, '6805192498', 'thaire3b@sakura.ne.jp', '1999-04-22', 'Australia', NULL, '76529 Fordem Way', '2024-05-27'),
(199, 'Matteo', NULL, '8146109856', 'mmckeurton3c@tuttocitta.it', '1994-04-03', 'United States', NULL, '5 Sauthoff Crossing', '2024-03-16'),
(200, 'Brynna', 'Searchfield', '9392204754', 'bsearchfield3d@techcrunch.com', '1971-08-25', 'United States', NULL, '48282 Lake View Street', '2024-08-25'),
(201, 'Idelle', 'Sarten', '6769667674', 'isarten3e@unicef.org', '1978-11-26', 'China', NULL, '374 Butternut Junction', '2024-05-01'),
(202, 'Amelina', 'Wilsone', '3181371598', 'awilsone3f@twitpic.com', '1986-06-10', 'United States', NULL, '01 Mallory Hill', '2024-04-18'),
(203, 'Georgianna', 'Jeffes', '9615706572', 'gjeffes3g@list-manage.com', '2002-08-27', 'Mexico', NULL, '48 Dovetail Circle', '2024-11-29'),
(204, 'Myrvyn', NULL, '5162608321', 'mtompkinson3h@timesonline.co.uk', '1976-07-25', 'United States', NULL, NULL, '2025-01-27'),
(205, 'Hynda', 'Manntschke', '8548332402', 'hmanntschke3i@discuz.net', '1976-09-04', 'United States', NULL, NULL, '2024-10-26'),
(206, 'Evyn', NULL, '2502576163', NULL, '1974-01-25', 'Canada', NULL, '69484 Schiller Plaza', '2024-08-17'),
(207, 'Vince', 'Ragbourne', '5501393729', 'vragbourne3k@unesco.org', '1975-09-16', 'United States', NULL, '4537 Luster Point', '2024-11-14'),
(208, 'Jarrett', 'Burmingham', '5123436721', 'jburmingham3l@quantcast.com', NULL, 'Mexico', NULL, '4 Crownhardt Trail', '2024-09-18'),
(209, 'Valentijn', 'Ewbanke', '4517457465', 'vewbanke3m@webnode.com', '1976-01-23', 'China', NULL, '81 Welch Circle', '2025-02-01'),
(210, 'Doris', 'Batte', '3617682618', 'dbatte3n@topsy.com', '1983-11-15', 'Australia', NULL, '63 Blue Bill Park Junction', '2024-07-14'),
(211, 'Beulah', 'Lees', '2638830487', NULL, '1979-01-27', 'Canada', NULL, '8 Manley Parkway', '2024-05-26'),
(212, 'Kendricks', 'Guite', '3009530575', 'kguite3p@cam.ac.uk', '1979-05-12', 'China', NULL, '12405 Doe Crossing Avenue', '2024-05-25'),
(213, 'Gabbey', 'Pidgley', '7369851341', 'gpidgley3q@businesswire.com', '1967-06-21', 'Canada', NULL, '55 Glacier Hill Plaza', '2024-08-02'),
(214, 'Padraig', 'Cursey', '9293100923', NULL, '1993-01-04', 'China', NULL, '7 Stephen Road', '2024-10-07'),
(215, 'Chicky', 'Sills', '2511858466', 'csills3s@1und1.de', '1999-08-05', 'United States', NULL, NULL, '2024-07-08'),
(216, 'Gipsy', 'Govey', '9046502231', 'ggovey3t@baidu.com', '1974-07-11', 'Mexico', NULL, '06 Reinke Junction', '2024-10-21'),
(217, 'Arlan', 'Yude', '8436442654', 'ayude3u@ca.gov', '1977-04-01', 'Australia', NULL, '452 Spohn Park', '2025-01-27'),
(218, 'Kenneth', NULL, '6211410248', 'kjovicevic3v@boston.com', '1994-09-26', 'United States', NULL, '29 Troy Park', '2024-08-01'),
(219, 'Frannie', 'Gresser', '8167324208', 'fgresser3w@about.me', '1972-10-14', 'United States', NULL, '99 8th Plaza', '2025-01-11'),
(220, 'Marabel', 'Coppock.', '8861439374', NULL, '1979-04-30', 'China', NULL, '5 Milwaukee Place', '2025-01-09'),
(221, 'Faythe', 'Beale', '3293784109', 'fbeale3y@cpanel.net', '1987-06-26', 'United States', NULL, '95 Hovde Point', NULL),
(222, 'Jesse', 'D\'Ugo', '5121311016', 'jdugo3z@lycos.com', '2001-08-22', 'United States', NULL, '0652 Forest Parkway', '2024-03-17'),
(223, 'Beverley', NULL, '2554528382', NULL, '2001-05-09', 'Canada', NULL, '7146 Cardinal Hill', '2024-03-31'),
(224, 'Rurik', 'Scott', '2241685536', NULL, '1973-10-07', 'United States', NULL, '3736 Texas Circle', '2024-09-29'),
(225, 'Winthrop', NULL, '2194175385', 'wpolini42@godaddy.com', NULL, 'China', NULL, '3 Hauk Junction', '2024-06-01'),
(226, 'L;urette', 'Tankus', '6989087844', 'ltankus43@bloglovin.com', '1994-07-20', 'United States', NULL, '2 Vera Terrace', '2024-10-16'),
(227, 'Lemar', 'Eadon', '7824510704', 'leadon44@hubpages.com', '1980-06-08', 'Canada', NULL, '3 Sugar Junction', '2024-07-04'),
(228, 'Allys', NULL, '4072936591', 'asavidge45@miitbeian.gov.cn', '1978-02-19', 'United States', NULL, '435 Russell Alley', '2024-12-13'),
(229, 'Amie', 'Scatchard', '5407541649', 'ascatchard46@intel.com', '1989-04-07', 'United States', NULL, '3726 Upham Circle', '2024-05-02'),
(230, 'Erny', 'Semaine', '9502526583', NULL, '1985-04-24', 'China', NULL, '4651 Cordelia Hill', '2025-01-14'),
(231, 'Gilda', 'Lathwell', '5203573192', 'glathwell48@utexas.edu', '1996-12-10', 'Australia', NULL, '9727 Toban Circle', '2024-07-24'),
(232, 'Karol', 'Gladeche', '5842780645', 'kgladeche49@blogspot.com', '1972-02-05', 'Australia', NULL, '26971 Canary Center', '2024-01-05'),
(233, 'Cristy', 'Raithmill', '4735859849', 'craithmill4a@japanpost.jp', '1991-08-18', 'Canada', NULL, '0 Grasskamp Point', '2024-12-06'),
(234, 'Ki', NULL, '6261541439', 'kuwins4b@youtube.com', '1977-06-14', 'United States', NULL, '0485 Steensland Trail', '2024-06-08'),
(235, 'Abbi', 'Hanson', '9807079630', 'ahanson4c@latimes.com', '1997-09-16', 'China', NULL, '66 Kinsman Park', '2024-08-19'),
(236, 'Minny', 'Faircliffe', '4876133364', 'mfaircliffe4d@netvibes.com', '1993-12-30', 'China', NULL, '155 Prairieview Way', '2025-01-03'),
(237, 'Austin', 'Ramas', '8193028398', 'aramas4e@slashdot.org', '1968-12-02', 'United States', NULL, '2 Northport Drive', '2025-01-19'),
(238, 'Selma', 'Hicken', '8085529048', 'shicken4f@hp.com', '2002-06-11', 'Canada', NULL, '031 Hanover Park', '2024-01-29'),
(239, 'Joachim', NULL, '8103210443', 'jtremayne4g@newsvine.com', '1968-11-09', 'Australia', NULL, '53089 Lotheville Point', '2024-01-28'),
(240, 'Liane', 'Helder', '7432251853', NULL, '1978-09-06', 'United States', NULL, '571 Twin Pines Park', '2024-07-03'),
(241, 'Tony', 'Attwell', '2576678119', 'tattwell4i@elegantthemes.com', '1966-05-02', 'Australia', NULL, '2301 Acker Center', '2025-02-13'),
(242, 'Valina', 'Muzzollo', '3846999978', 'vmuzzollo4j@so-net.ne.jp', '2000-01-16', 'United States', NULL, '2 Dapin Terrace', '2024-10-21'),
(243, 'Otto', 'Mildmott', '1925841129', 'omildmott4k@ed.gov', '1986-09-28', 'United States', NULL, '59 Orin Plaza', '2024-09-10'),
(244, 'Alaine', 'Richardson', '2222479100', 'arichardson4l@ifeng.com', '1984-02-24', 'Australia', NULL, '8321 Merry Drive', '2024-07-28'),
(245, 'Anderea', 'Hillin', '7815606615', 'ahillin4m@slideshare.net', '1977-12-17', 'China', NULL, '3 Laurel Street', '2024-06-29'),
(246, 'Gayelord', 'Mirfield', '5125673885', 'gmirfield4n@topsy.com', '1999-02-15', 'United States', NULL, '401 Spaight Crossing', '2024-02-21'),
(247, 'Jessie', 'Cristol', '2805399289', 'jcristol4o@blogtalkradio.com', '1976-02-23', 'Mexico', NULL, '1020 Debra Place', '2025-01-22'),
(248, 'Sullivan', 'Elliston', '1155104987', 'selliston4p@feedburner.com', '1984-06-07', 'Canada', NULL, '75 Glacier Hill Avenue', '2024-01-14'),
(249, 'Wood', 'Brigstock', '7617164042', 'wbrigstock4q@live.com', '1980-06-21', 'Mexico', NULL, '6 Meadow Vale Place', '2024-03-25'),
(250, 'Buddy', 'Mobius', '9706607242', 'bmobius4r@archive.org', '1991-05-08', 'Canada', NULL, '0 Ryan Junction', '2024-01-09'),
(251, 'Arlina', NULL, '8009333425', 'amartensen4s@thetimes.co.uk', '1992-09-15', 'Australia', NULL, NULL, '2024-11-06'),
(252, 'Georges', 'Mourbey', '5385199275', 'gmourbey4t@domainmarket.com', '1969-06-07', 'China', NULL, '7 Morrow Place', '2024-02-26'),
(253, 'Zorina', 'Dennett', '9101413672', 'zdennett4u@miibeian.gov.cn', '2000-04-02', 'China', NULL, '9878 Hanson Place', '2024-05-16'),
(254, 'Alard', 'Chinery', '3457365399', 'achinery4v@hugedomains.com', '2000-02-05', 'Mexico', NULL, '908 Melrose Plaza', '2024-06-25'),
(255, 'Robbie', 'Ashbolt', '3625903216', 'rashbolt4w@yolasite.com', '2000-03-03', 'Australia', NULL, '05 Hanover Terrace', '2024-02-25'),
(256, 'Fallon', NULL, '9937435641', 'fsulter4x@nih.gov', '1983-05-29', 'China', NULL, '76586 Di Loreto Drive', '2024-04-29'),
(257, 'Caleb', 'Acomb', '7088501806', 'cacomb4y@behance.net', '1979-06-14', 'United States', NULL, '46 Pierstorff Pass', '2024-12-28'),
(258, 'Brigid', 'Murrie', '5589921155', 'bmurrie4z@goodreads.com', '1971-07-09', 'United States', NULL, '50290 Kropf Court', NULL),
(259, 'Elinore', 'Uttley', '4428426303', 'euttleydm@drupal.org', '2001-12-21', 'United States', NULL, '569 Loomis Terrace', '2025-02-07'),
(260, 'Roarke', 'Dilley', '3681488355', 'rdilleydn@si.edu', '1991-10-03', 'China', NULL, '74745 Dakota Point', '2025-01-17'),
(261, 'Lacie', 'MacCafferty', '4059470791', 'lmaccaffertydo@smugmug.com', '1994-03-24', 'Canada', NULL, '39403 Mariners Cove Drive', '2024-03-20'),
(262, 'Kizzee', 'Waszkiewicz', '4055023553', NULL, '1971-08-18', 'United States', NULL, '872 Delaware Park', '2024-12-07'),
(263, 'Ingelbert', 'Farrier', '1615132096', 'ifarrierdq@tinyurl.com', '1993-11-09', 'Australia', NULL, '40 Burning Wood Junction', '2024-12-21'),
(264, 'Jamie', NULL, '1655659688', 'jcamillidr@wordpress.org', '1990-05-21', 'Australia', NULL, '3 Bluejay Place', '2024-02-18'),
(265, 'Shina', 'Filipic', '1892546720', 'sfilipicds@umn.edu', '1997-12-24', 'China', NULL, '51113 New Castle Pass', '2024-10-18'),
(266, 'Alex', 'Bowery', '3983730316', 'abowerydt@github.io', '1983-07-12', 'Australia', NULL, '77540 Alpine Trail', '2024-08-18'),
(267, 'Kipp', NULL, '4776645286', 'kalpedu@nationalgeographic.com', '1978-03-08', 'United States', NULL, '9106 Granby Point', '2024-02-04'),
(268, 'Wenona', 'Britcher', '3319840274', 'wbritcherdv@nyu.edu', '1996-08-15', 'China', NULL, '7157 Basil Park', '2024-01-15'),
(269, 'Juieta', 'Double', '4826559983', 'jdoubledb@sciencedaily.com', '1977-05-27', 'Canada', NULL, '97008 Morningstar Street', '2024-01-31'),
(270, 'Dorelia', 'Burnand', '3773332279', 'dburnanddc@geocities.com', '1995-05-08', 'Mexico', NULL, '24 Bartelt Junction', '2024-11-10'),
(271, 'Floyd', 'Skace', '6199977504', 'fskacedd@soundcloud.com', '1996-10-29', 'Canada', NULL, '92 Forster Park', '2024-12-10'),
(272, 'Kristin', 'Bertl', '3988911173', 'kbertlde@usnews.com', '1979-12-09', 'United States', NULL, '2747 Utah Avenue', '2024-10-29'),
(273, 'Farlay', 'Taylour', '3809456938', 'ftaylourdf@japanpost.jp', '1972-04-29', 'United States', NULL, '5 Del Sol Pass', '2024-11-18'),
(274, 'Terri', 'McManus', '5194301058', NULL, NULL, 'United States', NULL, '96751 Hansons Drive', '2024-02-03'),
(275, 'Moises', 'Glisane', '5547190341', 'mglisanedh@salon.com', '1982-03-20', 'Canada', NULL, '7 Bunting Avenue', '2024-06-12'),
(276, 'Kary', NULL, '2271416992', 'kruledi@yahoo.co.jp', '1977-10-29', 'United States', NULL, NULL, NULL),
(277, 'Buiron', 'Dowdall', '8952975776', 'bdowdalldj@engadget.com', '1973-01-15', 'Canada', NULL, NULL, '2025-02-14'),
(278, 'Minta', NULL, '6121507468', 'mmcculloghdk@alexa.com', '2000-02-17', 'Canada', NULL, '889 Jana Junction', '2024-06-15'),
(279, 'Natalina', 'Velasquez', '3844096644', 'nvelasquezdl@1688.com', '1988-02-01', 'United States', NULL, '208 Myrtle Pass', NULL),
(280, 'Kit', 'Vevers', '2494423583', 'kveversd1@google.de', '1968-09-05', 'China', NULL, NULL, '2024-07-19'),
(281, 'Marijn', 'Extance', '2244605989', 'mextanced2@about.me', '1975-04-07', 'China', NULL, '07 Forest Run Court', '2024-10-02'),
(282, 'Lexi', 'Annies', '7933045934', 'lanniesd3@geocities.com', NULL, 'Australia', NULL, '396 Shelley Park', '2025-02-16'),
(283, 'Maureene', 'Spuffard', '4298494452', NULL, '1967-11-16', 'Canada', NULL, '88 Weeping Birch Way', NULL),
(284, 'Ursula', NULL, '3298660624', 'upentycostd5@bing.com', '1970-06-21', 'Mexico', NULL, '290 Sheridan Park', NULL),
(285, 'Massimo', 'Mongain', '7105273414', 'mmongaind6@ox.ac.uk', '1995-04-06', 'Mexico', NULL, '004 Pierstorff Drive', '2024-11-16'),
(286, 'Madlen', NULL, '5096514555', 'mmacalisterd7@skype.com', '1981-09-11', 'Canada', NULL, '87350 Division Place', '2024-02-13'),
(287, 'Rutledge', 'Thornhill', '1438533557', 'rthornhilld8@wunderground.com', '1998-08-04', 'Canada', NULL, '96 Village Green Street', '2024-09-05'),
(288, 'Wait', 'Sphinxe', '6829645564', 'wsphinxed9@epa.gov', '1995-09-30', 'Australia', NULL, '4 Gina Alley', '2024-06-12'),
(289, 'Marcellina', 'Nerheny', '7572774391', 'mnerhenyda@moonfruit.com', '1983-03-08', 'United States', NULL, '69295 Cardinal Park', '2024-01-30'),
(290, 'test', 'test', 'test', 'test', '0000-00-00', 'test', NULL, 'test', '2025-03-01'),
(291, 'test', 'test', 'test', 'test', '0000-00-00', 'test', NULL, 'test', '2025-03-01');

-- --------------------------------------------------------
-- Table structure for table `products`

CREATE TABLE IF NOT EXISTS `products` (
  `productID` int(11) NOT NULL AUTO_INCREMENT,
  `serial_number` varchar(50) NOT NULL,
  `product_name` varchar(50) NOT NULL,
  `category` varchar(50) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `manufacturing_cost` decimal(10,2) DEFAULT NULL,
  `stock_quantity` int(11) DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `details` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`productID`),
  KEY `serial_number_index` (`serial_number`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;

-- Dumping data for table `products`

INSERT INTO `products` (`productID`, `serial_number`, `product_name`, `category`, `price`, `manufacturing_cost`, `stock_quantity`, `image_url`, `details`) VALUES
(1, 'SN1001', 'Dell Inspiron Laptop', 'Computers', '299.99', '150.00', 10, 'https://images.unsplash.com/photo-1588872657578-7efd1f1555ed?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8ZGVsbCUyMGxhcHRvcHxlbnwwfHwwfHx8MA%3D%3D', '15.6 inch FHD display, up to 16 GB DDR4 memory, and up to 512 GB SSD storage. It runs on Windows 11 Home.'),
(2, 'SN1002', 'HP Pavilion', 'Computers', '350.00', '250.00', 10, 'https://images.unsplash.com/photo-1569441508845-c6da9a35924c?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fEhQJTIwUGF2aWxpb24lMjBsYXB0b3B8ZW58MHx8MHx8fDA%3D', '15.6 FHD display, up to 16 GB DDR4 memory, and up to 512 GB SSD storage, and runs on Windows 11 Home.'),
(3, 'SN1003', 'Lenovo ThinkPad', 'Computers', '1100.00', '650.00', 8, 'https://images.unsplash.com/photo-1705508216613-be1715a31212?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8TGVub3ZvJTIwVGhpbmtQYWQlMjBsYXB0b3B8ZW58MHx8MHx8fDA%3D', '14 inch FHD display, up to 32 GB LPDDR5 memory, and up to 1 TB SSD storage. It runs on Windows 11 Pro.'),
(4, 'SN1004', 'Apple iMac', 'Computers', '1200.00', '725.00', 8, 'https://images.unsplash.com/photo-1611186871348-b1ce696e52c9?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTB8fEFwcGxlJTIwaU1hYyUyMGxhcHRvcHxlbnwwfHwwfHx8MA%3D%3D', ' 24 inch 4.5K Retina display, up to 32 GB unified memory, and up to 2 TB SSD storage. It runs on macOS.'),
(5, 'SN1005', 'Acer Aspire', 'Computers', '499.99', '250.00', 12, 'https://media.istockphoto.com/id/1485172570/photo/close-up-of-bright-office-workplace-with-empty-mock-up-laptop-screen-decorative-plant-and.webp?a=1&b=1&s=612x612&w=0&k=20&c=NseSLGUOSoQQNQeaHiMrn1BnG0j1itiKpcb_i1umFjY=', '15.6 FHD display, up to 36 GB DDR4 memory, and up to 2 TB SSD storage. It runs on Windows 11 Home.'),
(6, 'SN1006', 'Asus ZenBook', 'Computers', '750.50', '325.99', 8, 'https://images.unsplash.com/photo-1636211993589-6daf32038bd1?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8QXN1cyUyMFplbkJvb2t8ZW58MHx8MHx8fDA%3D', '14 inch FHD display, up to 16 GB LPDDR5 memory, and up to 1 TB SSD storage. It runs on Windows 11 Home.'),
(7, 'SN1007', 'Microsoft Surface', 'Computers', '999.99', '550.00', 12, 'https://images.unsplash.com/photo-1596347909615-401e4242b3b2?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8TWljcm9zb2Z0JTIwU3VyZmFjZXxlbnwwfHwwfHx8MA%3D%3D', '12.3 inch PixelSense™ display, up to 16 GB RAM, and up to 1 TB SSD storage. It runs on Windows 11 Home or Pro.'),
(8, 'SN1008', 'HP Envy Desktop', 'Computers', '899.99', '450.00', 18, 'https://plus.unsplash.com/premium_photo-1681816189679-fa02d1acd1de?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8SFAlMjBFbnZ5JTIwRGVza3RvcHxlbnwwfHwwfHx8MA%3D%3D', '12th Gen Intel® Core™ i7-12700 processor, up to 128 GB DDR4 memory, and up to 2 TB SSD storage..'),
(9, 'SN2001', 'Apple iPad Air', 'Devices', '599.99', '300.00', 12, NULL, NULL),
(10, 'SN2002', 'Samsung Galaxy Tab', 'Devices', '599.99', '300.00', 10, NULL, NULL),
(11, 'SN2003', 'Amazon Fire HD', 'Devices', '124.99', '70.00', 20, NULL, NULL),
(12, 'SN2004', 'Microsoft Surface Go', 'Devices', '399.99', '200.00', 15, NULL, NULL),
(13, 'SN2005', 'Lenovo Tab Pro', 'Devices', '450.00', '200.00', 8, NULL, NULL),
(14, 'SN3001', 'HP LaserJet Printer', 'Office', '180.00', '90.00', 16, NULL, NULL),
(15, 'SN3002', 'Canon Inkjet Printer', 'Office', '129.99', '60.00', 10, NULL, NULL),
(16, 'SN3003', ' Fujitsu ScanSnap Scanner', 'Office', '399.99', '200.00', 8, NULL, NULL),
(17, 'SN3004', 'Brother ADS Wireless Scanner', 'Office', '299.99', '145.00', 5, NULL, NULL),
(18, 'SN3005', 'Lexmark Multifunction Printer', 'Office', '249.99', '115.00', 6, NULL, NULL),
(19, 'SN4001', 'Logitech Master Mouse', 'Peripherals', '79.99', '45.00', 20, NULL, NULL),
(20, 'SN4002', 'Microsoft Ergonomic Keyboard', 'Peripherals', '59.99', '25.00', 25, NULL, NULL),
(21, 'SN4003', 'Logitech HD Webcam', 'Peripherals', '74.99', '38.00', 18, NULL, NULL),
(22, 'SN4004', 'Razer DeathAdder Gaming Mouse', 'Peripherals', '65.99', '32.00', 20, NULL, NULL),
(23, 'SN4005', 'Blue Yeti USB Microphone', 'Peripherals', '129.99', '65.00', 18, NULL, NULL),
(24, 'SN4006', 'Jabra Evolve Headset', 'Peripherals', '245.00', '115.00', 20, NULL, NULL),
(25, 'SN5001', 'Samsung Portable SSD 1TB', 'Storage', '129.99', '60.00', 8, NULL, NULL),
(26, 'SN5002', 'SanDisk 128GB USB Flash Drive', 'Storage', '29.99', '15.00', 12, NULL, NULL),
(27, 'SN5003', 'WD 4TB External Hard Drive', 'Storage', '99.99', '45.00', 10, NULL, NULL),
(28, 'serial test', 'name test', 'catgegory test', '0.00', '0.00', 1, 'null', NULL),
(29, 'test2', 'test2', 'test', '0.00', '0.00', 1, 'null', NULL);

-- Table structure for table `profits`

CREATE TABLE IF NOT EXISTS `profits` (
  `gross_sales` decimal(10,2) DEFAULT NULL,
  `cogs` decimal(10,2) DEFAULT NULL,
  `gross_profit` decimal(10,2) DEFAULT NULL
);

-- --------------------------------------------------------
-- Table structure for table `transactions`

CREATE TABLE IF NOT EXISTS `transactions` (
  `saleID` int(11) NOT NULL AUTO_INCREMENT,
  `memberID` int(11) DEFAULT NULL,
  `productID` int(11) DEFAULT NULL,
  `products_sold` int(11) NOT NULL,
  `total_sale_price` decimal(10,2) NOT NULL,
  `country` varchar(50) DEFAULT NULL,
  `sale_date` date DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `month_name` varchar(50) DEFAULT NULL,
  `month_number` int(11) DEFAULT NULL,
  `day` int(11) DEFAULT NULL,
  PRIMARY KEY (`saleID`),
  KEY `memberID` (`memberID`),
  KEY `productID` (`productID`)
);

ALTER TABLE `transactions`
  ADD CONSTRAINT `transactions_ibfk_1` FOREIGN KEY (`memberID`) REFERENCES `members` (`memberID`),
  ADD CONSTRAINT `transactions_ibfk_2` FOREIGN KEY (`productID`) REFERENCES `products` (`productID`);
COMMIT;


-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 22, 2017 at 01:40 PM
-- Server version: 10.1.20-MariaDB
-- PHP Version: 7.0.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cinema`
--

-- --------------------------------------------------------

--
-- Table structure for table `Artiste`
--

CREATE TABLE `Artiste` (
  `idArtiste` int(11) NOT NULL,
  `nom` varchar(30) NOT NULL DEFAULT '',
  `prenom` varchar(30) NOT NULL DEFAULT '',
  `anneeNaiss` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Artiste`
--

INSERT INTO `Artiste` (`idArtiste`, `nom`, `prenom`, `anneeNaiss`) VALUES
(3, 'Hitchcock', 'Alfred', 1899),
(4, 'Scott', 'Ridley', 1937),
(5, 'Weaver', 'Sigourney', 1949),
(6, 'Cameron', 'James', 1954),
(9, 'Tarkovski', 'Andrei', 1932),
(10, 'Woo', 'John', 1946),
(11, 'Travolta', 'John', 1954),
(12, 'Cage', 'Nicolas', 1964),
(13, 'Burton', 'Tim', 1958),
(14, 'Depp', 'Johnny', 1964),
(15, 'Stewart', 'James', 1908),
(16, 'Novak', 'Kim', 1925),
(17, 'Mendes', 'Sam', 1965),
(18, 'Spacey', 'Kevin', 1959),
(19, 'Bening', 'Anette', 1958),
(20, 'Eastwood', 'Clint', 1930),
(21, 'Hackman', 'Gene', 1930),
(22, 'Freeman', 'Morgan', 1937),
(23, 'Crowe', 'Russell', 1964),
(24, 'Ford', 'Harrison', 1942),
(25, 'Hauer', 'Rutger', 1944),
(26, 'McTiernan', 'John', 1951),
(27, 'Willis', 'Bruce', 1955),
(28, 'Harlin', 'Renny', 1959),
(29, 'Pialat', 'Maurice', 1925),
(30, 'Dutronc', 'Jacques', 1943),
(31, 'Fincher', 'David', 1962),
(32, 'Pitt', 'Brad', 1963),
(33, 'Gilliam', 'Terry', 1940),
(34, 'Annaud', 'Jean-Jacques', 1943),
(35, 'Connery', 'Sean', 1930),
(36, 'Slater', 'Christian', 1969),
(37, 'Tarantino', 'Quentin', 1963),
(38, 'Jackson', 'Samuel L.', 1948),
(39, 'Arquette', 'Rosanna', 1959),
(40, 'Thurman', 'Uma', 1970),
(41, 'Farrelly', 'Bobby', 1958),
(42, 'Diaz', 'Cameron', 1972),
(43, 'Dillon', 'Mat', 1964),
(44, 'Schwartzenegger', 'Arnold', 1947),
(45, 'Spielberg', 'Steven', 1946),
(46, 'Scheider', 'Roy', 1932),
(47, 'Shaw', 'Robert', 1927),
(48, 'Dreyfus', 'Richard', 1947),
(49, 'Demme', 'Jonathan', 1944),
(50, 'Hopkins', 'Anthony', 1937),
(51, 'Foster', 'Jodie', 1962),
(53, 'Kilmer', 'Val', 1959),
(54, 'Fiennes', 'Ralph', 1962),
(55, 'Pfeiffer', 'Michelle', 1957),
(56, 'Bullock', 'Sandra', 1964),
(57, 'Goldblum', 'Jeff', 1952),
(58, 'Emmerich', 'Roland', 1955),
(59, 'Broderick', 'Matthew', 1962),
(60, 'Reno', 'Jean', 1948),
(61, 'Wachowski', 'Andy', 1967),
(62, 'Reeves', 'Keanu', 1964),
(63, 'Fishburne', 'Laurence', 1961),
(64, 'De Palma', 'Brian', 1940),
(65, 'Cruise', 'Tom', 1962),
(66, 'Voight', 'John', 1938),
(67, 'Béart', 'Emmanuelle', 1965),
(68, 'Kurozawa', 'Akira', 1910),
(69, 'Harris', 'Ed', 1950),
(70, 'Linney', 'Laura', 1964),
(71, 'Girault', 'Jean', 1924),
(72, 'De Funs', 'Louis', 1914),
(73, 'Galabru', 'Michel', 1922),
(75, 'Balasko', 'Josiane', 1950),
(76, 'Lavanant', 'Dominique', 1944),
(77, 'Lanvin', 'Grard', 1950),
(78, 'Villeret', 'Jacques', 1951),
(79, 'Levinson', 'Barry', 1942),
(80, 'Hoffman', 'Dustin', 1937),
(81, 'Scott', 'Tony', 1944),
(82, 'McGillis', 'Kelly', 1957),
(83, 'Leconte', 'Patrice', 1947),
(84, 'Blanc', 'Michel', 1952),
(85, 'Clavier', 'Christian', 1952),
(86, 'Lhermite', 'Thierry', 1952),
(88, 'Perkins', 'Anthony', 1932),
(89, 'Miles', 'Vera', 1929),
(90, 'Leigh', 'Janet', 1927),
(91, 'Marquand', 'Richard', 1938),
(92, 'Hamill', 'Mark', 1951),
(93, 'Fisher', 'Carrie', 1956),
(94, 'Taylor', 'Rod', 1930),
(95, 'Hedren', 'Tippi', 1931),
(96, 'Ricci', 'Christina', 1980),
(97, 'Walken', 'Christopher', 1943),
(98, 'Keitel', 'Harvey', 1939),
(99, 'Roth', 'Tim', 1961),
(100, 'Penn', 'Chris', 1966),
(101, 'Kubrick', 'Stanley', 1928),
(102, 'Kidman', 'Nicole', 1967),
(103, 'Nicholson', 'Jack', 1937),
(104, 'Kelly', 'Grace', 1929),
(105, 'Grant', 'Cary', 1904),
(106, 'Saint', 'Eva Marie', 1924),
(107, 'Mason', 'James', 1909),
(109, 'Winslet', 'Kate', 1975),
(110, 'DiCaprio', 'Leonardo', 1974),
(111, 'Besson', 'Luc', 1959),
(112, 'Jovovich', 'Milla', 1975),
(113, 'Dunaway', 'Fane', 1941),
(114, 'Malkovitch', 'John', 1953),
(115, 'Karyo', 'Tchky', 1953),
(116, 'Oldman', 'Gary', 1958),
(117, 'Holm', 'Ian', 1931),
(118, 'Portman', 'Natalie', 1981),
(119, 'Parillaud', 'Anne', 1960),
(120, 'Anglade', 'Jean-Hughes', 1955),
(121, 'Barr', 'Jean-Marc', 1960),
(122, 'Ferrara', 'Abel', 1951),
(123, 'Caruso', 'David', 1956),
(124, 'Snipes', 'Wesley', 1962),
(125, 'Sciora', 'Annabella', 1964),
(126, 'Rosselini', 'Isabella', 1952),
(127, 'Gallo', 'Vincent', 1961),
(128, 'von Trier', 'Lars', 1956),
(129, 'Gudmundsdottir', 'Bjork', 1965),
(130, 'Deneuve', 'Catherine', 1943),
(131, 'Kassowitz', 'Matthieu', 1967),
(132, 'Cassel', 'Vincent', 1966),
(133, 'Gray', 'James', 1969),
(134, 'Wahlberg', 'Mark', 1971),
(135, 'Phoenix', 'Joaquin', 1974),
(136, 'Theron', 'Charlize', 1975),
(137, 'Caan', 'James', 1940),
(138, 'Chabrol', 'Claude', 1930),
(139, 'Huppert', 'Isabelle', 1953),
(140, 'Mouglalis', 'Anna', 1978),
(141, 'Costner', 'Kevin', 1955),
(142, 'Dern', 'Laura', 1967),
(143, 'Hanks', 'Tom', 1956),
(144, 'Sizemore', 'Tom', 1964),
(145, 'Damon', 'Matt', 1970),
(146, 'Modine', 'Matthew', 1959),
(147, 'Baldwin', 'Adam', 1962),
(148, 'O\'Neal', 'Ryan', 1941),
(149, 'Berenson', 'Marisa', 1946),
(150, 'McDowell', 'Macolm', 1943),
(151, 'Dullea', 'Keir', 1936),
(152, 'Lockwood', 'Gary', 1937),
(153, 'Sellers', 'Peter', 1925),
(154, 'Scott', 'George', 1927),
(155, 'Hayden', 'Sterling', 1916),
(156, 'Douglas', 'Kirk', 1916),
(157, 'Donat', 'Robert', 1905),
(158, 'Caroll', 'Madeleine', 1906),
(159, 'Olivier', 'Laurence', 1907),
(160, 'Fontaine', 'Joan', 1917),
(161, 'Sanders', 'George', 1906),
(162, 'Bergman', 'Ingrid', 1915),
(163, 'Rains', 'Claude', 1889),
(164, 'Milland', 'Ray', 1907),
(166, 'Day', 'Doris', 1924),
(167, 'De Niro', 'Robert', 1943),
(168, 'Grier', 'Pam', 1949),
(169, 'Fonda', 'Bridget', 1964),
(170, 'Keaton', 'Michael', 1951),
(171, 'Shyamalan', 'M. Night', 1970),
(172, 'Osment', 'Haley Joel', 1988),
(173, 'Collette', 'Tony', 1972),
(174, 'Leighton', 'Eric', 1962),
(175, 'Mann', 'Michael', 1943),
(176, 'Pacino', 'Al', 1940),
(177, 'Crowe', 'Russel', 1964),
(178, 'Plummer', 'Christopher', 1927),
(179, 'Furlong', 'Edward', 1977),
(180, 'Redgrave', 'Vanessa', 1937),
(181, 'Coppola', 'Francis Ford', 1939),
(182, 'Brando', 'Marlon', 1924),
(183, 'Keaton', 'Diane', 1946),
(184, 'Duvall', 'Robert', 1931),
(185, 'Caan', 'Jamees', 1939),
(186, 'Garcia', 'Andy', 1956),
(187, 'Raimi', 'Sam', 1959),
(188, 'Maguire', 'Tobey', 1975),
(210, 'Moss', 'Carrie-Anne', 1967),
(211, 'Weaving', 'Hugo', 1960),
(212, 'Jackson', 'Samuel', 1948),
(213, 'Liu', 'Lucy', 1968),
(214, 'Carradine', 'David', 1936),
(215, 'Madsen', 'Michael', 1958),
(216, 'Hannah', 'Daryl', 1960),
(217, 'Buscemi', 'Steve', 1957),
(218, 'Bunker', 'Edward', 1933),
(219, 'Leone', 'Sergio', 1929),
(220, 'Van Cleef', 'Lee', NULL),
(221, 'Volonte', 'Gian Maria', NULL),
(224, 'Swank', 'Hillary', 1974),
(233, 'toto', 'l\'al\'a', 1900),
(234, 'Dafoe', 'Willem', 1955),
(235, 'Dunst', 'Kirsten', 1982),
(236, 'Harris', 'Rose Mary', 1922),
(237, 'Robertson', 'Cliff', 1923),
(238, 'Brisseau', 'Jean-Claude', 1944),
(239, 'Cremer', 'Bruno', 1929),
(240, 'Gasperitsch', 'Vincent', 1980),
(241, 'Coppola', 'Sofia', 1971),
(242, 'Murray', 'Bill', 1950),
(243, 'Faris', 'Anna', 1976),
(244, 'Johansson', 'Scarlett', 1984),
(245, 'Ribisi', 'Giovanni', 1974),
(246, 'Law', 'Jude', 1972),
(249, 'Irons', 'Jeremy', 1948),
(250, 'Singer', 'Bryan', 1965),
(251, 'Del Toro', 'Benicio', 1967);

-- --------------------------------------------------------

--
-- Table structure for table `Film`
--

CREATE TABLE `Film` (
  `idFilm` int(11) NOT NULL,
  `titre` varchar(50) NOT NULL DEFAULT '',
  `annee` int(11) NOT NULL DEFAULT '0',
  `idMes` int(11) DEFAULT NULL,
  `genre` varchar(20) NOT NULL DEFAULT '',
  `resume` text,
  `codePays` varchar(4) DEFAULT NULL,
  `urlImage` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Film`
--

INSERT INTO `Film` (`idFilm`, `titre`, `annee`, `idMes`, `genre`, `resume`, `codePays`, `urlImage`) VALUES
(1, 'Vertigo', 1958, 3, 'Drame', 'Scottie Ferguson, ancien inspecteur de police, est sujet au vertige depuis qu\'il a vu mourir son\r\n collègue. Elster, son ami, le charge de surveiller sa femme, Madeleine, ayant des tendances\r\n suicidaires. Amoureux de la jeune femme Scottie ne remarque pas le piège qui se trame autour\r\n de lui et dont il va être la victime... ', 'USA', 'http://fr.web.img1.acsta.net/medias/nmedia/00/02/56/87/aff.jpg'),
(2, 'Alien', 1979, 4, 'Science-fiction', 'Près d\'un vaisseau spatial échoué sur une lointaine planète, des Terriens en mission découvrent\r\n de bien étranges \"oeufs\". Ils en ramènent un à bord, ignorant qu\'ils viennent d\'introduire parmi\r\n eux un huitième passager particulièrement féroce et meurtrier. ', 'USA', 'http://fr.web.img3.acsta.net/medias/nmedia/18/35/14/60/18363837.jpg'),
(3, 'Titanic', 1997, 6, 'Drame', 'Conduite par Brock Lovett, une expédition américaine fouillant l\'épave du Titanic remonte à la\r\n surface le croquis d\'une femme nue. Alertée par les médias la dame en question, Rose DeWitt\r\n Bukater, aujourd\'hui centenaire, rejoint les lieux du naufrage, d\'où elle entreprend de conter le\r\n récit de son fascinant, étrange et tragique voyage... ', 'USA', 'http://fr.web.img4.acsta.net/medias/nmedia/18/36/27/14/20051394.jpg'),
(4, 'Sacrifice', 1986, 9, 'Drame', '', 'FR', 'http://fr.web.img2.acsta.net/medias/nmedia/18/93/81/91/20279372.jpg'),
(5, 'Volte/Face', 1997, 10, 'Action', 'Directeur d\'une unité anti-terroriste, Sean Archer recherche Castor Troy, un criminel responsable de la\r\n mort de son fils six ans plus tôt. Il parvient à l\'arrêter mais apprend que Troy a caché une bombe au Palais\r\n des Congrès de Los Angeles. Seul le frère de Troy peut la désamorcer et, pour l\'approcher, Archer se fait\r\n greffer le visage de Troy. ', 'USA', 'http://fr.web.img3.acsta.net/medias/nmedia/18/97/55/80/20535753.jpg'),
(6, 'Sleepy Hollow', 1999, 13, 'Fantastique', 'Nouvelle Angleterre, 1799. A Sleepy Hollow, plusieurs cadavres sont retrouvés décapités. La\r\n                                      rumeur attribue ces meurtres à un cavalier lui-même sans tête. Mais le fin limier\r\n                                      new-yorkais Ichabod Crane ne croit pas en ses aberrations. Tombé sous le charme de la\r\n                                      vénéneuse Katrina, il mène son enquête au coeur des sortilèges de Sleepy Hollow.. ', 'USA', 'http://fr.web.img6.acsta.net/medias/nmedia/18/74/38/21/19255611.jpg'),
(7, 'American Beauty', 1999, 17, 'Comédie', 'Lester Burnham, sa femme Carolyn et leur fille Jane mènent apparemment une vie des plus\r\n heureuses dans leur belle banlieue. Mais derrière cette respectable façade se tisse une étrange\r\n et grinçante tragi-comédie familiale où désirs inavoués, frustrations et violences refoulées\r\n conduiront inexorablement un homme vers la mort. ', 'USA', 'http://fr.web.img4.acsta.net/medias/nmedia/18/65/85/19/18916273.jpg'),
(8, 'Impitoyable', 1992, 20, 'Western', 'Légendaire hors-la-loi, William Munny s\'est reconverti depuis onze ans en paisible fermier. Il\r\n reprend néanmoins les armes pour traquer deux tueurs en compagnie de son vieil ami Ned\r\n Logan. Mais ce dernier est capturé, puis éxécute. L\'honneur et l\'amitié imposent dès lors à\r\n Munny de redevenir une dernière fois le héros qu\'il fut jadis... ', 'USA', 'http://fr.web.img4.acsta.net/medias/nmedia/00/02/40/70/impitoyable.jpg'),
(9, 'Gladiator', 2000, 4, 'Drame', 'Le général romain Maximus est le plus fidèle\r\n                    soutien de l\'empereur Marc Aurèle, qu\'il a\r\n                    conduit de victoire en victoire avec une\r\n                    bravoure et un dévouement exemplaires.\r\n                    Jaloux du prestige de Maximus, et plus\r\n                    encore de l\'amour que lui voue l\'empereur,\r\n                    le fils de Marc-Aurèle, Commode, s\'arroge\r\n                    brutalement le pouvoir, puis ordonne\r\n                    l\'arrestation du général et son exécution.\r\n                    Maximus échappe à ses assassins mais ne peut\r\n                    empêcher le massacre de sa famille. Capturé\r\n                    par un marchand d\'esclaves, il devient\r\n                    gladiateur et prépare sa vengeance.', 'USA', 'http://fr.web.img1.acsta.net/medias/nmedia/18/68/64/41/19254510.jpg'),
(10, 'Blade Runner', 1982, 4, 'Action', 'En 2019, lors de la décadence de Los Angeles, des êtres synthétiques, sans pensée, sans\r\n émotions, suffisent aux différents travaux d\'entretien. Leur durée de vie n\'excède pas 4 années.\r\n Un jour, ces ombres humaines se révoltent et on charge les tueurs, appelés Blade Runner, de\r\n les abattre... ', 'USA', 'http://fr.web.img4.acsta.net/pictures/15/09/23/11/37/330370.jpg'),
(11, 'Piège de cristal', 1988, 26, 'Action', 'John Mc Clane, policier new-yorkais, vient passer Noel a Los Angeles aupres de sa femme.\r\n Dans le building ou elle travaille, il se retrouve temoin de la prise en otage de tout le personnel\r\n par 12 terroristes. Objectif de ces derniers, vider les coffres de la societe. Cache mais isole, il\r\n entreprend de prevenir l\'exterieur...', 'USA', 'http://fr.web.img2.acsta.net/pictures/14/08/14/12/00/419467.jpg'),
(12, '58 minutes pour vivre', 1990, 28, 'Action', 'Venu attendre sa femme a l\'aéroport, le policier John McClane remarque la présence de\r\n terroristes qui ont pris le contrôle des pistes, empêchant tout avion d\'atterrir et menaçant de\r\n laisser les appareils en vol tourner jusqu\'à épuisement de leur kérosène. John n\'a devant lui que\r\n 58 minutes pour éviter la catastrophe... ', 'USA', 'http://fr.web.img3.acsta.net/medias/nmedia/18/36/04/14/19052566.jpg'),
(13, 'Van Gogh', 1990, 29, 'Drame', 'Les derniers jours de la vie de Vincent Van Gogh, réfugié à Auvers-sur-Oise, près de chez son\r\n ami et protecteur le docteur Gachet, un ami de son frère Théo. Ce peintre maudit, que les\r\n villageois surnommaient \"le fou\", n\'avait alors plus que deux mois à vivre, qu\'il passa en\r\n peignant un tableau par jour. ', 'FR', 'http://fr.web.img3.acsta.net/medias/nmedia/18/35/57/02/19151865.jpg'),
(14, 'Seven', 1995, 31, 'Policier', 'A New York, un criminel anonyme a décidé de commettre 7 meurtres basés sur les 7 pêchés\r\n capitaux énoncés dans la Bible : gourmandise, avarice, paresse, orgueil, luxure, envie et colère.\r\n Vieux flic blasé à 7 jours de la retraite, l\'inspecteur Somerset mène l\'enquête tout en formant\r\n son remplaçant, l\'ambitieux inspecteur David Mills... ', 'USA', 'http://fr.web.img2.acsta.net/medias/nmedia/18/35/91/33/19255605.jpg'),
(15, 'L\'armée des douze singes', 1995, 33, 'Science-fiction', '', 'USA', 'http://fr.web.img6.acsta.net/medias/nmedia/18/64/75/57/18866817.jpg'),
(16, 'Le nom de la rose', 1986, 34, 'Policier', 'En l\'an 1327, dans une abbaye bénédictine, le moine franciscain Guillaume de Baskerville,\r\n accompagné de son jeune novice Adso, enquête sur de mystérieuses morts qui frappent la\r\n confrérie. Le secret semble résider dans la bibliothèque, où le vieux Jorge garde jalousement un\r\n livre jugé maudit. ', 'FR', 'http://fr.web.img2.acsta.net/medias/00/52/81/005281_af.jpg'),
(17, 'Pulp fiction', 1994, 37, 'Action', 'Pulp Fiction décrit l\'odyssée sanglante et burlesque de petits malfrats dans la jungle de\r\n Hollywood, ou s\'entrecroisent les destins de deux petits tueurs, d\'un dangereux gangster marié\r\n à une camée, d\'un boxeur roublard, de prêteurs sur gages sadiques, d\'un caïd élégant et\r\n dévoué, d\'un dealer bon mari et de deux tourtereaux à la gachette facile... ', 'USA', 'http://fr.web.img4.acsta.net/medias/nmedia/18/36/02/52/18846059.jpg'),
(18, 'Mary à tout prix', 1998, 41, 'Comédie', 'Pour retrouver l\'amour de sa jeunesse, la belle Mary, Ted-le-looser engage Pat Healy, un\r\n privé. Subjugé par la jeune femme, ce dernier tente de la séduire en se faisant passer pour un\r\n architecte. Il cache la vérité à Ted et fait cause commune avec Tucker, un autre prétendant,\r\n pour se débarrasser de l\'encombrant Ted... ', 'USA', 'http://fr.web.img4.acsta.net/medias/04/21/31/042131_af.jpg'),
(19, 'Terminator', 1984, 6, 'Science-fiction', 'Deux creatures venues du futur debarquent sur terre. L\'une d\'entre elles, le Terminator, doit\r\n eliminer une certaine Sarah Connor, qui doit enfanter celui qui sera le chef d\'un groupe de\r\n resistants. L\'autre, Kyle Reese, est charge par les rebelles de defendre Sarah... ', 'USA', 'http://fr.web.img3.acsta.net/medias/nmedia/18/35/91/09/19255618.jpg'),
(20, 'Les dents de la mer', 1975, 45, 'Horreur', 'Dans la station balnéaire d\'Amityville, un requin géant frappe à plusieurs reprises. Soucieux\r\n d\'une bonne saison touristique, le maire interdit au sherif Brody de fermer les plages. Une prime\r\n est offerte et le célèbre chasseur de requin Quint se lance avec Brody et l\'ichtyologue Hooper à\r\n la poursuite du monstre... ', 'FR', 'http://fr.web.img6.acsta.net/pictures/120/120411_20130802174822094.jpg'),
(21, 'Le silence des agneaux', 1990, 49, 'Policier', 'Afin de retrouver la piste d\'un tueur surnommé Buffalo Bill car il scalpe les femmes qu\'il\r\n assassine, la jeune stagiaire du FBI Clarice Starling est dépêchée auprès d\'Hannibal Lecter,\r\n prisonnier pour avoir dévoré ses victimes. La coopération de ce dernier devrait permettre à\r\n Clarice de saisir et d\'anticiper le comportement de Buffalo... ', 'USA', 'http://fr.web.img4.acsta.net/medias/nmedia/00/02/56/93/aff.jpg'),
(22, 'Godzilla', 1998, 58, 'Action', 'Issu des radiations atomiques engendrées par les essais nucléaires en Polynésie, un monstre\r\n gigantesque, aussi haut qu\'un building, se dirige vers New York, semant le chaos sur son\r\n passage. Pour tenter de stopper cette créature destructrice, l\'armée s\'associe à une équipe de\r\n scientifiques américains et à un énigmatique enquêteur français... ', 'USA', 'http://fr.web.img6.acsta.net/pictures/14/03/25/14/43/167915.jpg'),
(23, 'Matrix', 1999, 61, 'Science-fiction', 'Dans un monde où tout ce qui semble réel est en fait élaboré par l\'univers électronique baptisé\r\n la Matrice, Néo, un programmeur, est contacté par un certain Morpheus. D\'après lui, Néo\r\n serait le Libérateur tant attendu, le seul capable de mettre en échec l\'omnipotence de la\r\n Matrice et rendre ses droits à la réalité... ', 'USA', 'http://fr.web.img6.acsta.net/medias/04/34/49/043449_af.jpg'),
(24, 'Mission: Impossible', 1996, 64, 'Action', 'Chargé d\'une nouvelle mission, l\'agent du contre espionnage Ethan Hunt tombe avec son\r\n équipe dans un piège sanglant. Seul survivant avec Claire, la jeune épouse de son regretté chef\r\n Jim Phelps, Ethan se retrouve accusé de trahison. En fuite, il prépare sa contre-attaque,\r\n recrutant l\'homme de main Krieger et le pirate informatique Luther... ', 'USA', 'http://fr.web.img1.acsta.net/pictures/188/630/18863006_20130730124823207.jpg'),
(25, 'Kagemusha', 1980, 68, 'Guerre', 'Au XVIe siecle, Takeda, grand seigneur trouble par les guerres civiles de son pays, fait appel a\r\n un Kagemusha pour l\'aider dans ses batailles. Takeda est blesse et avant de mourir, il exige que\r\n sa mort soit tenue secrete pendant trois ans afin d\'eviter un eclatement du clan. Le Kagemusha\r\n devra le remplacer... ', 'JP', 'http://fr.web.img6.acsta.net/pictures/15/09/30/11/18/174807.jpg'),
(26, 'Les pleins pouvoirs', 1997, 20, 'Policier', 'Luther Whitney est l\'as des cambrioleurs. Occupé à vider le coffre de l\'influent Walter Sullivan,\r\n il est témoin d\'un meurtre sadique impliquant le Président des Etats-Unis et les services\r\n secrets. Soupçonné par la police d\'en être l\'auteur, il se retrouve également traqué par les\r\n tueurs, qui ont compris qu\'ils ont été observés.', 'USA', 'http://fr.web.img1.acsta.net/medias/nmedia/18/65/60/19/19158665.jpg'),
(27, 'Le gendarme et les extra-terrestres', 1978, 71, 'Comédie', 'En anglais: Gendarme and the Creatures from Outer Space !\r\n', 'FR', 'http://fr.web.img1.acsta.net/medias/nmedia/18/66/26/01/18922889.jpg'),
(28, 'Le monde perdu', 1997, 45, 'Horreur', '', 'USA', 'http://fr.web.img2.acsta.net/medias/nmedia/00/02/11/66/affiche.jpg'),
(29, 'Rain Man', 1988, 79, 'Drame', 'A la mort de son père, Charlie se voit déposséder de son héritage par un frère dont il ignorait\r\n l\'existence, Raymond. Celui-ci est autiste et vit dans un hôpital psychiatrique. Charlie enlève\r\n Raymond afin de prouver qu\'il est capable de s\'en occuper et de toucher l\'héritage. ', 'USA', 'http://fr.web.img1.acsta.net/medias/nmedia/18/65/43/69/19254800.jpg'),
(30, 'Top Gun', 1986, 81, 'Action', '\r\n Pilote de chasse émérite mais casse-cou Maverick Mitchell est admis à Top Gun, l\'école de\r\n l\'élite de l\'aéronavale. Son manque de prudence lui attire les foudres de ses supérieurs et la\r\n haine de certains coéquipiers. Il perd subitement la foi et confiance en lui quand son ami de\r\n toujours meurt en vol et qu\'il s\'en croit responsable... ', 'USA', 'http://fr.web.img6.acsta.net/pictures/15/06/12/12/58/422779.jpg'),
(31, 'Les bronzés font du ski', 1979, 83, 'Comédie', 'Apres avoir passe des vacances d\'ete ensemble, Bernard, Nathalie, Gigi, Jerome, Popeye,\r\n Jean-Claude et Christiane se retrouvent aux sports d\'hiver. Tous ont leurs problemes de coeur\r\n ou d\'argent, mais il faut bien vivre avec. Avant de se separer, se perdre dans la montagne leur\r\n permet de gouter aux joies de la \"vraie vie\" paysanne... ', 'FR', 'http://fr.web.img2.acsta.net/pictures/17/01/17/16/24/593647.jpg'),
(32, 'Le bon, la brute et le truand', 1966, 219, 'Western', 'Pendant la Guerre de Sécession, trois hommes, préférant s\'intéresser à leur profit personnel, se lancent à la recherche d\'un coffre contenant 200 000 dollars en pièces d\'or volés à l\'armée sudiste. Tuco sait que le trésor se trouve dans un cimetière, tandis que Joe connaît le nom inscrit sur la pierre tombale qui sert de cache. Chacun a besoin de l\'autre. Mais un troisième homme entre dans la course : Setenza, une brute qui n\'hésite pas à massacrer femmes et enfants pour parvenir à ses fins.', 'IT', 'http://fr.web.img2.acsta.net/pictures/14/09/23/10/28/237103.jpg'),
(33, 'Psychose', 1960, 3, 'Thriller', 'Après avoir volé 40 000 dollars, Marion Crane se rend dans un motel tenu par Norman Bates. Elle est\r\n poignardée sous sa douche par une femme. Norman fait disparaitre le corps et les affaires de la jeune\r\n femme. Mais Sam, le fiancé de Marion, inquiet de ne pas avoir de nouvelles, engage un détective pour la\r\n retrouver... ', 'USA', 'http://fr.web.img2.acsta.net/medias/nmedia/18/35/44/77/18672162.jpg'),
(34, 'Le retour du Jedi', 1983, 91, 'Science-fiction', 'Luke Skywalker s\'introduit chez Jabba pour delivrer Han Solo et la princesse Leia, tandis que l\'Empire\r\n reconstruit une deuxieme \"Etoile de la Mort\". Luke se rend ensuite au chevet de Yoda qui est mourant. Il lui\r\n apprend que Leia est sa soeur. Luke forme un commando pour attaquer l\'Etoile, tandis qu\'il affronte son\r\n pere, Darth Vador... ', 'USA', 'http://fr.web.img3.acsta.net/medias/nmedia/18/35/41/62/18422602.jpg'),
(35, 'Les oiseaux', 1963, 3, 'Horreur', 'Melanie Daniels se rend à Bodega Bay pour offrir deux perruches en cage à Cathy, la soeur de l\'avocat\r\n Mitch Brenner. Attaquée par une mouette, Melanie reste chez les Brenner pour la nuit. Mais d\'autres\r\n évènements étranges se produisent: des enfants sont blessés par des corbeaux et la maison de Mitch est\r\n envahie par des milliers d\'oiseaux. ', 'USA', 'http://fr.web.img3.acsta.net/pictures/15/07/15/10/14/508762.jpg'),
(36, 'Reservoir dogs', 1992, 37, 'Policier', 'Après un hold-up manqué, des cambrioleurs de haut vol font leurs comptes dans une confrontation violente, pour découvrir lequel d\'entre eux les a trahis.\r\n\r\n\r\n\r\n\r\n Voleurs de profession, Joe Cabot et son fils Eddie engagent un groupe de six criminels pour le cambriolage\r\n d\'un diamantaire. Malgré toutes les précautions prises, la police est sur place le jour J, et l\'opération se\r\n solde par un massacre. Les survivants du gang se réunissent pour règler leurs comptes, chacun\r\n soupçonnant l\'autre d\'avoir trahi. ', 'USA', 'http://fr.web.img6.acsta.net/medias/nmedia/18/35/49/60/18869530.jpg'),
(37, 'Eyes Wide Shut', 1999, 101, 'Thriller', 'Un couple de bourgeois, cédant à la jalousie et à l\'obsession sexuelle, entreprend un voyage psychologique\r\n à la recherche de son identité. Le mari, au bout de son périple nocturne, revenu de ses désirs, ne trouvera\r\n finalement auprès de son épouse qu\'un compromis banal mais complice, les yeux ouverts à tout jamais sur\r\n un rêve impossible. ', 'USA', 'http://fr.web.img2.acsta.net/medias/nmedia/18/65/43/72/19106205.jpg'),
(38, 'Shining', 1980, 101, 'Horreur', 'Jack Torrance s\'installe avec sa femme et son fils Danny dans un hôtel fermé à la morte saison afin d\'écrire\r\n un roman. Il apprend que le gardien précédent a tué sa femme et ses deux filles avant de se suicider. Très\r\n vite, Jack va s\'apercevoir que des choses étranges se passent autour de lui et que son fils a des pouvoirs\r\n extrasensoriels... ', 'FR', 'http://fr.web.img1.acsta.net/medias/nmedia/18/64/98/65/18816792.jpg'),
(39, 'Pas de printemps pour Marnie', 1964, 3, 'Thriller', 'Marnie est engagée comme secrétaire chez un editeur, Mark Rutland. Celui-ci amoureux d\'elle, découvre\r\n qu\'elle est kleptomane et l\'oblige à l\'épouser en la menaçant de la dénoncer. En s\'apercevant que Marnie a\r\n la phobie de la cou leur rouge, Mark tente de remonter dans le passé de la jeune femme afin de comprendre\r\n les raisons de sa névrose. ', 'USA', 'http://fr.web.img4.acsta.net/medias/nmedia/18/36/23/37/18464060.jpg'),
(40, 'Fenêtre sur cour', 1954, 3, 'Suspense', 'En repos forcé à cause d\'une jambe plâtrée, le reporter L.B. Jefferies observe au téléobjectif les voisins de\r\n l\'immeuble d\'en face. C\'est ainsi qu\'il remarque le curieux manège d\'un représentant de commerce, M.\r\n Thorwald, qu\'il soupconne très vite d\'avoir assassiné sa femme... ', 'USA', 'http://fr.web.img5.acsta.net/medias/nmedia/18/35/18/61/19015512.jpg'),
(41, 'La mort aux trousses', 1959, 3, 'Suspense', 'Roger Thornhill, publiciste, est pris dans le hall de son hôtel pour un certain Kaplan, un espion. Deux\r\n hommes tentent de le tuer et quand il retrouve l\'un de ses agresseurs, celui-ci est assassiné devant ses\r\n yeux. Pris pour un meurtrier, il est obligé de fuir vers Chicago... ', 'USA', 'http://fr.web.img1.acsta.net/pictures/14/05/19/09/52/511446.jpg'),
(42, 'Jeanne d\'Arc', 1999, 111, 'Guerre', '', 'FR', 'http://fr.web.img4.acsta.net/medias/nmedia/18/66/28/02/19087754.jpg'),
(43, 'Le cinquième élément', 1997, 111, 'Science-fiction', 'Au XXIIIème siècle, dans un univers étrange et coloré, où tout espoir de survie est impossible sans la\r\n découverte du Cinquième Elément, un héros peu ordinaire affronte le mal pour sauver l\'humanité. ', 'FR', 'http://fr.web.img6.acsta.net/pictures/14/08/21/14/17/385506.jpg'),
(44, 'Léon', 1994, 111, 'Action', '\"Léon est un tueur. Un de la pire espèce. Il est introuvable, indétectable, pire qu\'un sous-marin. Son ombre\r\n est comme une menace de danger permanent sur New York. Indestructible Léon ? Oui, jusqu\'à ce qu\'une\r\n petite souris pénètre son univers. Une toute petite souris aux yeux immenses...\" ', 'FR', 'http://fr.web.img2.acsta.net/pictures/14/08/21/14/15/233032.jpg'),
(45, 'Nikita', 1990, 111, 'Thriller', 'Nikita, droguée et violente, est prise en mains par des psychiatres qui la rééduquent, la conditionnent, afin\r\n d\'en faire une tueuse à la botte des Services Secrets. Plus tard, réalisant ce qu\'elle est devenue, un pion\r\n sans vie privée que l\'on manipule, elle tente d\'échapper à ses commanditaires. ', 'FR', 'http://fr.web.img2.acsta.net/pictures/14/08/21/14/11/304073.jpg'),
(46, 'Le grand bleu', 1988, 111, 'Drame', 'Jacques Mayol et Enzo Molinari se connaissent depuis l\'enfance. Tous deux experts en apnée, s\'affrontent\r\n continuellement pour obtenir le record du monde de plongée. Toujours en rivalité, les deux hommes\r\n descendent de plus en plus profond, au risque de leurs vies. Le film est ressorti en janvier 89 en version\r\n longue d\'une durée de 2h40. ', 'FR', 'http://fr.web.img5.acsta.net/pictures/14/08/21/14/09/379570.jpg'),
(47, 'Spider-Man', 2002, 187, 'Action', 'Orphelin, Peter Parker est élevé par sa tante May et son oncle Ben dans le quartier Queens de New York. Tout en poursuivant ses études à l\'université, il trouve un emploi de photographe au journal Daily Bugle. Il partage son appartement avec Harry Osborn, son meilleur ami, et rêve de séduire la belle Mary Jane.\r\nCependant, après avoir été mordu par une araignée génétiquement modifiée, Peter voit son agilité et sa force s\'accroître et se découvre des pouvoirs surnaturels. Devenu Spider-Man, il décide d\'utiliser ses nouvelles capacités au service du bien.\r\nAu même moment, le père de Harry, le richissime industriel Norman Osborn, est victime d\'un accident chimique qui a démesurément augmenté ses facultés intellectuelles et sa force, mais l\'a rendu fou. Il est devenu le Bouffon Vert, une créature démoniaque qui menace la ville. Entre lui et Spider-Man, une lutte sans merci s\'engage.', 'USA', 'http://fr.web.img5.acsta.net/medias/nmedia/00/00/00/33/spiderman.jpg'),
(48, 'King of New York', 1990, 122, 'Drame', 'L\'histoire d\'un gangster au grand coeur mais aux méthodes définitives, surnommé par le presse The King of New York et qui rêve de fonder un hôpital, confronté a des policiers opiniâtres qui ont juré de l\'abattre...', 'USA', 'http://fr.web.img3.acsta.net/medias/nmedia/18/35/92/68/18450199.jpg'),
(49, 'The Matrix reloaded', 2003, 61, 'Science-fiction', 'Neo apprend à mieux contrôler ses dons naturels, alors même que Sion s\'apprête à tomber sous l\'assaut de l\'Armée des Machines. D\'ici quelques heures, 250 000 Sentinelles programmées pour anéantir notre espèce envahiront la dernière enclave humaine de la Terre.\r\nMais Morpheus galvanise les citoyens de Sion en leur rappelant la Parole de l\'Oracle : il est encore temps pour l\'Elu d\'arrêter la guerre contre les Machines. Tous les espoirs se reportent dès lors sur Neo. Au long de sa périlleuse plongée au sein de la Matrix et de sa propre destinée, ce dernier sera confronté à une résistance croissante, une vérité encore plus aveuglante, un choix encore plus douloureux que tout ce qu\'il avait jamais imaginé.', 'USA', 'http://fr.web.img3.acsta.net/medias/nmedia/00/02/53/34/affiche.jpg'),
(50, 'The Matrix Revolutions', 2003, 135, 'Science-fiction', 'La longue quête de liberté des rebelles culmine en une bataille finale explosive. Tandis que l\'armée des Machines sème la désolation sur Zion, ses citoyens organisent une défense acharnée. Mais pourront-ils retenir les nuées implacables des Sentinelles en attendant que Neo s\'approprie l\'ensemble de ses pouvoirs et mette fin à la guerre ?\r\nL\'agent Smith est quant à lui parvenu à prendre possession de l\'esprit de Bane, l\'un des membres de l\'équipage de l\'aéroglisseur. De plus en plus puissant, il est désormais incontrôlable et n\'obéit plus aux Machines : il menace de détruire leur empire ainsi que le monde réel et la Matrice...\r\n\r\n	', 'USA', 'http://fr.web.img1.acsta.net/medias/nmedia/18/35/14/64/18364977.jpg'),
(51, 'De bruit et de fureur', 1988, 238, 'Drame', 'L\'histoire de Bruno, enfant attardé des banlieues et des H.L.M., plongé dans la violence de son milieu, et dont la vie va se consumer comme une étoile filante.', 'FR', 'http://fr.web.img5.acsta.net/medias/nmedia/images/affiches/008635.jpg'),
(52, 'Usual suspects', 1995, 250, 'Thriller', 'Une légende du crime contraint cinq malfrats à aller s\'aquitter d\'une tâche très périlleuse. Ceux qui survivent pourront se partager un butin de 90 millions de dollars.', 'USA', 'http://fr.web.img2.acsta.net/medias/nmedia/00/02/29/04/69199504_af.jpg'),
(53, 'Bad Lieutenant', 1992, 122, 'Drame', 'La descente aux enfers d\'un flic pourri qui enquete sur le viol d\'une jolie religieuse.', 'USA', 'http://fr.web.img2.acsta.net/pictures/16/07/28/16/21/332451.jpg'),
(54, 'Le parrain', 1972, 181, 'Drame', 'En 1945, à New York, les Corleone sont une des cinq familles de la mafia. Don Vito Corleone, \" parrain \" de cette famille, marie sa fille à un bookmaker. Sollozzo, \" parrain \" de la famille Tattaglia, propose à Don Vito une association dans le trafic de drogue, mais celui-ci refuse. Sonny, un de ses fils, y est quant à lui favorable.\r\nAfin de traiter avec Sonny, Sollozzo tente de faire tuer Don Vito, mais celui-ci en réchappe. Michael, le frère cadet de Sonny, recherche alors les commanditaires de l\'attentat et tue Sollozzo et le chef de la police, en représailles.\r\nMichael part alors en Sicile, où il épouse Apollonia, mais celle-ci est assassinée à sa place. De retour à New York, Michael épouse Kay Adams et se prépare à devenir le successeur de son père...', 'USA', 'http://fr.web.img4.acsta.net/medias/nmedia/18/35/57/73/18660716.jpg'),
(55, 'Le parrain II', 1974, 181, 'Drame', 'A la mort de Vito Corleone, dit \"le Parrain\", c\'est son fils, Michael, qui reprend les affaires familiales. Très vite, son ascension dans le milieu mafiosi est fulgurante.\r\n\r\nDepuis la mort De Don Vito Corleone, son fils, Michael, règne sur la famille. Amené à négocier avec la mafia juive, il perd alors le soutien d\'un de ses lieutenants, Frankie Pentageli. Echappant de justesse à un attentat, Michael tente de retrouver le coupable, soupçonnant Hyman Roth, le chef de la mafia juive.\r\nVito Corleone, immigrant italien, arrive à New York au début du siècle ; très vite, il devient un des caïds du quartier, utilisant la violence comme moyen de régler toutes les affaires. Seul au départ, il bâtit peu à peu un véritable empire, origine de la fortune de la famille des Corleone.\r\n	', 'USA', 'http://fr.web.img6.acsta.net/medias/nmedia/18/35/24/16/18861226.jpg'),
(56, 'Le parrain III', 1990, 181, 'Drame', 'Atteignant la soixantaine, Michael Corleone désire à la fois renouer avec les siens et se réhabiliter aux yeux de la société, surtout de l\'Eglise. Il arrivera presque a ses fins, mais sa vie passée et ses anciens ennemis le rattraperont plus vite.\r\n\r\nMichael Corleone est fatigué. Il veut prendre ses distances avec les activités mafieuses de sa famille. Il veut convertir ces activités en affaires légales. Kay, son ex-femme, lui fait même accepter que leur fils devienne un chanteur d\'opéra et ne reprenne pas les activités familiales.\r\nPendant ce temps, la fille de Michael, Mary, et son neveu, le fils de Sonny, Vincent, nouent une idylle qui n\'est pas la bienvenue dans la famille.\r\nIl décide d\'aider le Vatican à renflouer ses caisses et reçoit en échange le contrôle d\'une entreprise immobilière leur appartenant. Attisant la jalousie de ses pairs, Michael échappe de justesse à un attentat commis par l\'un d\'eux. Vincent se propose alors pour reprendre les affaires de la famille en main.', 'USA', 'http://fr.web.img3.acsta.net/medias/nmedia/18/35/24/17/18376629.jpg'),
(57, 'Jackie Brown', 1997, 37, 'Policier', 'Jackie Brown, hôtesse de l\'air, arrondit ses fins de mois en convoyant de l\'argent liquide pour le compte d\'un trafiquant d\'armes, Ordell Robbie. Un jour, un agent federal et un policier de Los Angeles la cueillent à l\'aéroport. Ils comptent sur elle pour faire tomber le trafiquant. Jackie échafaude alors un plan audacieux pour doubler tout le monde lors d\'un prochain transfert qui porte sur la modeste somme de cinq cent mille dollars. Mais il lui faudra compter avec les complices d\'Ordell, qui ont des méthodes plutôt expéditives.', 'USA', 'http://fr.web.img6.acsta.net/medias/04/05/00/040500_af.jpg'),
(58, 'Une journée en enfer', 1995, 26, 'Action', 'John McClane est cette fois-ci aux prises avec un maître chanteur, facétieux et dangereux, qui dépose des bombes dans New York.', 'USA', 'http://fr.web.img1.acsta.net/medias/nmedia/18/36/04/16/18686568.jpg'),
(59, 'Sixième sens', 1999, 170, 'Fantastique', 'Cole Sear, garconnet de huit ans est hanté par un terrible secret. Son imaginaire est visité par des esprits menacants. Trop jeune pour comprendre le pourquoi de ces apparitions et traumatisé par ces pouvoirs paranormaux, Cole s\'enferme dans une peur maladive et ne veut reveler à personne la cause de son enfermement, à l\'exception d\'un psychologue pour enfants. La recherche d\'une explication rationnelle guidera l\'enfant et le thérapeute vers une vérité foudroyante et inexplicable.', 'USA', 'http://fr.web.img6.acsta.net/medias/nmedia/18/66/15/77/19255607.jpg'),
(60, 'Lost in Translation', 2003, 241, 'Comédie sentimentale', 'Bob Harris, acteur sur le déclin, se rend à Tokyo pour touner un spot publicitaire. Il a conscience qu\'il se trompe - il devrait être chez lui avec sa famille, jouer au théâtre ou encore chercher un rôle dans un film -, mais il a besoin d\'argent.\r\nDu haut de son hôtel de luxe, il contemple la ville, mais ne voit rien. Il est ailleurs, détaché de tout, incapable de s\'intégrer à la réalité qui l\'entoure, incapable également de dormir à cause du décalage horaire.\r\nDans ce même établissement, Charlotte, une jeune Américaine fraîchement diplômée, accompagne son mari, photographe de mode. Ce dernier semble s\'intéresser davantage à son travail qu\'à sa femme. Se sentant délaissée, Charlotte cherche un peu d\'attention. Elle va en trouver auprès de Bob...', 'USA', 'http://fr.web.img2.acsta.net/medias/nmedia/18/35/15/97/18365406.jpg'),
(61, 'Kill Bill', 2003, 37, 'Drame', 'Au cours d\'une cérémonie de mariage en plein désert, un commando fait irruption dans la chapelle et tire sur les convives. Laissée pour morte, la Mariée enceinte retrouve ses esprits après un coma de quatre ans.\r\nCelle qui a auparavant exercé les fonctions de tueuse à gages au sein du Détachement International des Vipères Assassines n\'a alors plus qu\'une seule idée en tête : venger la mort de ses proches en éliminant tous les membres de l\'organisation criminelle, dont leur chef Bill qu\'elle se réserve pour la fin.', 'USA', 'http://fr.web.img3.acsta.net/medias/nmedia/18/35/13/45/18377926.jpg'),
(62, 'Stalingrad', 2001, 34, 'Drame', '', 'USA', 'http://fr.web.img6.acsta.net/medias/nmedia/18/77/42/07/19404493.jpg'),
(63, 'Million Dollar Baby', 2005, 20, 'Drame', 'Une histoire d\'amour tragique et platonique entre une boxeuse et un vieil entraîneur de trente ans son aîné.', 'USA', 'http://fr.web.img4.acsta.net/medias/nmedia/18/35/48/67/18409541.jpg'),
(64, 'Pour quelques dollars de plus', 1965, 219, 'Western', 'Le colonel Douglas Mortimer collabore avec un chasseur de primes surnommé L\'\"Etranger\". Tous les deux souhaitent capturer Indio, un tueur fou, qui sème la terreur autour de lui. Ce dernier et ses hommes sont sur le point de piller la banque d\'El Paso.', 'IT', 'http://fr.web.img4.acsta.net/medias/nmedia/18/64/43/31/19182254.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `Genre`
--

CREATE TABLE `Genre` (
  `code` varchar(20) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Genre`
--

INSERT INTO `Genre` (`code`) VALUES
('Action'),
('Aventures'),
('Catastrophe'),
('Comédie'),
('Comédie dramatique'),
('Comédie sentimentale'),
('Dessin animé'),
('Documentaire'),
('Drame'),
('Fantastique'),
('Guerre'),
('Histoire'),
('Horreur'),
('Policier'),
('Science-fiction'),
('Suspense'),
('Thriller'),
('Western');

-- --------------------------------------------------------

--
-- Table structure for table `Pays`
--

CREATE TABLE `Pays` (
  `code` varchar(4) NOT NULL DEFAULT '',
  `nom` varchar(30) NOT NULL DEFAULT 'Inconnu',
  `langue` varchar(30) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Pays`
--

INSERT INTO `Pays` (`code`, `nom`, `langue`) VALUES
('DE', 'Allemagne', 'Allemand'),
('FR', 'France', 'Français'),
('GB', 'Royaume-Uni', 'Anglais'),
('IT', 'Italie', 'Italien'),
('JP', 'Japon', 'Japonais'),
('USA', 'Etats Unis', 'Anglais');

-- --------------------------------------------------------

--
-- Table structure for table `Role`
--

CREATE TABLE `Role` (
  `idFilm` int(11) NOT NULL DEFAULT '0',
  `idActeur` int(11) NOT NULL DEFAULT '0',
  `nomRole` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Role`
--

INSERT INTO `Role` (`idFilm`, `idActeur`, `nomRole`) VALUES
(2, 5, 'Ripley'),
(5, 11, 'Sean Archer/Castor Troy'),
(17, 11, 'Vincent Vega'),
(5, 12, 'Castor Troy/Sean Archer'),
(6, 14, 'Constable Ichabod Crane'),
(1, 15, 'John Ferguson'),
(1, 16, 'Madeleine Elster'),
(7, 18, 'Lester Burnham'),
(14, 18, 'Doe'),
(52, 18, 'Roger \"Verbal\" Kint'),
(7, 19, 'Carolyn Burnham'),
(8, 20, 'William Munny'),
(26, 20, 'Luther Whitney'),
(32, 20, ''),
(63, 20, 'Frankie Dunn'),
(8, 21, 'Little Bill Dagget'),
(26, 21, 'Le président Richmond'),
(8, 22, 'Ned Logan'),
(14, 22, 'Somerset'),
(63, 22, 'Eddie Scrap-Iron Dupris'),
(9, 23, 'Maximus'),
(10, 24, 'Deckard'),
(34, 24, 'Han Solo'),
(10, 25, 'Batty'),
(11, 27, 'McClane'),
(12, 27, 'McClane'),
(15, 27, 'Cole'),
(17, 27, 'Butch Coolidge'),
(43, 27, 'Major Korben Dalla'),
(58, 27, 'McClane'),
(59, 27, 'Malcom Crowe'),
(13, 30, 'Van Gogh'),
(14, 32, 'Mills'),
(16, 35, 'Baskerville'),
(39, 35, 'Mark R'),
(16, 36, 'de Melk'),
(17, 37, 'Jimmy Dimmick'),
(36, 37, 'Mr. Brown'),
(17, 38, 'Jules Winnfield'),
(58, 38, 'Zeus Carver'),
(17, 39, 'Jody'),
(46, 39, 'Johanna'),
(17, 40, 'Mia Wallace'),
(61, 40, 'La mariée, alias \"Black Mamba\"'),
(18, 42, 'Mary Jensen Matthews'),
(18, 43, 'Pat Healy'),
(19, 44, 'Terminator'),
(20, 46, 'Martin Brody'),
(20, 47, 'Quint'),
(20, 48, 'Matt Hooper'),
(21, 50, 'Dr. Hannibal Lecter'),
(21, 51, 'Clarice Starling'),
(30, 53, 'Iceman'),
(28, 57, 'Dr. Ian Malcolm'),
(22, 59, 'Dr. Nikos Tatopoulos'),
(22, 60, 'Philippe Roach'),
(24, 60, 'Franz Krieger'),
(44, 60, 'Léon'),
(46, 60, 'Enzo Molinari'),
(23, 62, 'Neo'),
(49, 62, 'Neo'),
(50, 62, 'Neo'),
(23, 63, 'Morpheus'),
(48, 63, 'Jimmy Jump'),
(49, 63, 'Morpheus'),
(50, 63, 'Morpheus'),
(24, 65, 'Ethan Hunt'),
(29, 65, 'Charlie Babbitt'),
(30, 65, 'Lt. Pete \'Maverick\' Mitchell'),
(37, 65, 'Docteur William \"Bill\" Harford'),
(24, 66, 'Jim Phelps'),
(24, 67, 'Claire Phelps'),
(26, 69, 'Seth Frank'),
(62, 69, 'major Koenig'),
(27, 72, 'Inspecteur Cruchot'),
(27, 73, 'Adjudant Gerber'),
(31, 75, 'Nathalie Morin'),
(31, 76, 'Christiane'),
(29, 80, 'Raymond Babbitt'),
(42, 80, ''),
(30, 82, 'Charlotte Blackwood'),
(31, 84, 'Jean-Claude Dus'),
(31, 85, 'J?r?me'),
(31, 86, 'Popeye'),
(33, 88, 'Bates'),
(33, 89, 'Lila Crane'),
(33, 90, 'Marion Crane'),
(34, 92, 'Luke Skywalker'),
(34, 93, 'Princesse Leia'),
(35, 94, 'Mitch Brenner'),
(35, 95, 'Melanie Daniels'),
(39, 95, 'Marnie Edgar'),
(6, 96, 'Katrina Anne Van Tassel'),
(6, 97, 'Le cavalier'),
(17, 97, 'Capt. Koons'),
(48, 97, 'Frank White'),
(17, 98, 'Winston \"The Wolf\" Wolfe'),
(36, 98, 'Mr. White/Larry'),
(53, 98, 'Le lieutenant'),
(17, 99, 'Pumpkin (Ringo)'),
(36, 99, 'Freddy Newendyke/Mr. Orange'),
(36, 100, 'Nice Guy Eddie'),
(37, 102, 'Alice Harford'),
(38, 103, 'Jack Torrance'),
(41, 105, 'Roger O. Thornhill'),
(41, 106, 'Eve Kendall'),
(41, 107, 'Philipp Vandamm'),
(3, 109, 'Rose DeWitt Bukater'),
(3, 110, 'Jack Dawson'),
(42, 112, 'Jeanne d\'Arc'),
(43, 112, 'Leeloo'),
(42, 113, 'Yolande d\'Aragon'),
(42, 114, 'Charles VII'),
(42, 115, 'Dunois'),
(45, 115, 'Bob'),
(43, 116, 'Jean-Baptiste Emmanuel Zorg'),
(44, 116, 'Norman Stansfield'),
(43, 117, 'Vito Cornelius'),
(44, 118, 'Mathilda'),
(45, 119, 'Nikita'),
(45, 120, 'Marco'),
(46, 121, 'Jacques Mayol'),
(48, 124, 'Thomas Flanigan'),
(48, 131, 'Dennis Gilley'),
(48, 132, 'Thomas Flanigan'),
(50, 134, 'Agent Smith'),
(50, 136, 'Trinity'),
(50, 137, 'L\'Oracle'),
(54, 137, 'Sonny'),
(9, 147, 'Commode'),
(9, 148, 'Lucilla'),
(9, 149, 'Marc Aurele'),
(57, 167, 'Luis Gara'),
(57, 168, 'Jackie Brown'),
(57, 169, 'Melanie'),
(57, 170, 'Ray Nicolette'),
(59, 171, 'Cole Sear'),
(54, 176, 'Micheal'),
(54, 182, 'Don Vito Corleone'),
(54, 183, 'Kay Adams'),
(54, 184, 'Tom Hagen'),
(47, 188, 'Spider-Man'),
(49, 210, 'Trinity'),
(49, 211, 'Agent Smith'),
(57, 212, 'Ordell Robbie'),
(61, 213, 'O-Ren Ishii'),
(61, 214, 'Bill'),
(36, 215, 'Mr Blonde'),
(61, 215, 'Budd / Sidewinder'),
(61, 216, 'Elle Driver'),
(36, 217, 'Mr Pink'),
(48, 217, 'Test tube'),
(36, 218, 'Mr Blue'),
(63, 224, 'Maggie Fitzerald'),
(47, 234, 'Norman Osborn'),
(47, 235, 'Mary Jane Watson'),
(47, 236, 'Tante May'),
(47, 237, 'Oncle Ben'),
(51, 239, 'Marcel'),
(51, 240, 'Bruno'),
(60, 242, 'Bob Harris'),
(60, 243, 'Kelly'),
(60, 244, 'Charlotte'),
(60, 245, 'John'),
(62, 246, 'Vassili Zaitzev'),
(58, 249, 'Simon Gruber'),
(52, 251, 'Fred Fenster');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Artiste`
--
ALTER TABLE `Artiste`
  ADD PRIMARY KEY (`idArtiste`),
  ADD UNIQUE KEY `UniqueNomArtiste` (`nom`,`prenom`);

--
-- Indexes for table `Film`
--
ALTER TABLE `Film`
  ADD PRIMARY KEY (`idFilm`),
  ADD KEY `idMES` (`idMes`),
  ADD KEY `codePays` (`codePays`),
  ADD KEY `genre` (`genre`);

--
-- Indexes for table `Genre`
--
ALTER TABLE `Genre`
  ADD PRIMARY KEY (`code`);

--
-- Indexes for table `Pays`
--
ALTER TABLE `Pays`
  ADD PRIMARY KEY (`code`);

--
-- Indexes for table `Role`
--
ALTER TABLE `Role`
  ADD PRIMARY KEY (`idActeur`,`idFilm`),
  ADD KEY `idFilm` (`idFilm`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Artiste`
--
ALTER TABLE `Artiste`
  MODIFY `idArtiste` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=252;
--
-- AUTO_INCREMENT for table `Film`
--
ALTER TABLE `Film`
  MODIFY `idFilm` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `Film`
--
ALTER TABLE `Film`
  ADD CONSTRAINT `Film_ibfk_1` FOREIGN KEY (`idMes`) REFERENCES `Artiste` (`idArtiste`),
  ADD CONSTRAINT `Film_ibfk_2` FOREIGN KEY (`codePays`) REFERENCES `Pays` (`code`),
  ADD CONSTRAINT `Film_ibfk_3` FOREIGN KEY (`genre`) REFERENCES `Genre` (`code`);

--
-- Constraints for table `Role`
--
ALTER TABLE `Role`
  ADD CONSTRAINT `Role_ibfk_1` FOREIGN KEY (`idFilm`) REFERENCES `Film` (`idFilm`),
  ADD CONSTRAINT `Role_ibfk_2` FOREIGN KEY (`idActeur`) REFERENCES `Artiste` (`idArtiste`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

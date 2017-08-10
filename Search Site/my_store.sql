-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 25, 2016 at 06:46 PM
-- Server version: 5.7.13-0ubuntu0.16.04.2
-- PHP Version: 7.0.8-0ubuntu0.16.04.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_store`
--

-- --------------------------------------------------------

--
-- Table structure for table `SearchDatabase`
--

CREATE TABLE `SearchDatabase` (
  `id` bigint(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `description` varchar(500) NOT NULL,
  `keywords` text NOT NULL,
  `link` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `SearchDatabase`
--

INSERT INTO `SearchDatabase` (`id`, `title`, `description`, `keywords`, `link`) VALUES
(1, 'Google Search Engine', 'Google is an American multinational technology company specializing in Internet-related services and products that include online advertising technologies, search, cloud computing, software, and hardware.', 'google web website search engine websites ', 'http://www.google.co.in'),
(2, 'Facebook', 'Facebook is an American for-profit corporation and online social media and social networking service based in Menlo Park, California, United States', 'social networking web website account signup login facebook websites', 'http://www.facebook.com'),
(3, 'Yahoo! Search Engine', 'Yahoo Inc. is an American multinational technology company headquartered in Sunnyvale, California. Yahoo was founded by Jerry Yang and David Filo in January 1994 and was incorporated on March 2, 1995.', 'yahoo search engine web website account signup login websites', 'http://www.yahoo.com'),
(4, 'Twitter Inc.', 'witter is an online news and social networking service where users post and read short 140-character messages called "tweets". Registered users can post and read tweets, but those who are unregistered can only read them', 'twitter social website follower following signup login websites', 'http://www.twitter.com'),
(5, 'Instagram', 'Instagram is an online mobile photo-sharing, video-sharing, and social networking service', 'instagram sharing photo pictures videos online media websites', 'http://www.instagram.com'),
(6, 'Bing', 'Bing helps you turn information into action, making it faster and easier to go from searching to doing.', 'bing microsoft search engine', 'http://www.bing.com'),
(7, 'Wikipedia', 'Encyclopedia Wikipedia is the largest and most popular general reference work on the Internet', 'free encyclopedia online reference wikipedia', 'http://www.wikipedia.org'),
(8, 'HackerRank | Technical Recruiting | Hiring the Best Engineers', 'HackerRank is a technology company that focuses on competitive programming challenges for both consumers and businesses and has an online community of over one million computer programmers', 'contests algorithms website online programming c c++ programmers coding challenges practice competitive hiring hackerrank', 'https://www.hackerrank.com/'),
(9, 'HackerEarth - Programming challenges and Developer jobs', 'HackerEarth is a network of top developers across the world. Developers participate in online coding challenges and hackathons, solve problems and discover new algorithms', 'online coding programming programmers login sign up challenges hackathons code monk practice hackerearth', 'https://www.hackerearth.com/'),
(10, 'Baidu | Search Engine', 'Baidu, Inc., incorporated on January 18, 2000, is a Chinese web services company headquartered at the Baidu Campus in Beijing\'s Haidian District. Baidu offers many services, including a Chinese search engine for websites, audio files and images', 'search engine website chinese online company baidu', 'http://www.baidu.com'),
(11, 'DuckDuckGO | Search Engine', 'DuckDuckGo is an Internet search engine that emphasizes protecting searchers\' privacy and avoiding the filter bubble of personalized search results.', 'best search engine privacy online website duckduckgo', 'https://www.duckduckgo.com/'),
(12, 'Ask.com', 'Ask.com is a question answering-focused e-business and web search engine founded in 1996 by Garrett Gruener and David Warthen in Berkeley, California. The original software was implemented by Gary Chevsky from his own design', 'ask search engine business focused online website', 'http://www.ask.com'),
(13, 'WebCrawler', 'WebCrawler is a metasearch engine that blends the top search results from Google Search and Yahoo! Search. WebCrawler also provides users the option to search for images, audio, video, news, yellow pages and white pages. WebCrawler is a registered trademark of InfoSpace, Inc. It went live on April 20, 1994 and was created by Brian Pinkerton at the University of Washington', 'webcrawler metasearch search engine website infospace', 'http://www.webcrawler.com'),
(14, 'Info.com | MetaSearch Engine', 'Info.com is a metasearch engine which provides results from leading search engines and pay-per-click directories, including Google, Yahoo!, Bing.com, Ask, LookSmart, About and Open Directory. It is based in London, United Kingdom.', 'metasearch engine info.com website online search', 'http://www.info.com'),
(15, 'Swoogle | Semantic Search Engine', 'Swoogle is a search engine for Semantic Web ontologies, documents, terms and data published on the Web. Swoogle employs a system of crawlers to discover RDF documents and HTML documents with embedded RDF content. Swoogle reasons about these documents and their constituent parts (e.g., terms and triples) and records and indexes meaningful metadata about them in its database.', 'search engine sematics swoogle website online', 'http://swoogle.umbc.edu/'),
(16, 'Youtube', 'YouTube is an American video-sharing website headquartered in San Bruno, California, United States. The service was created by three former PayPal employees in February 2005. In November 2006, it was bought by Google for US$1.65 billion.', 'video music youtube website fun prank lecture tutorials shearing tvshow movies animations short video\r\n ', 'https://in.youtube.com/'),
(17, 'LinkedIn Corporation  ', 'LinkedIn is a business and employment-oriented social networking service that operates via websites', 'company linkedin business employment website online networks professional ', 'https://www.linkedin.com'),
(18, 'Pinterest | The world\'s catalog of ideas', 'Pinterest is a web and mobile application company that operates a photo sharing website. A content sharing service that allows members to "pin" images, videos and other objects to their pinboard. Also includes standard social networking features.', 'pinrerest log in sign up popular photo sharing company website online', 'https://www.pinterest.com/'),
(19, 'Codecademy', 'Codecademy is an online interactive platform that offers free coding classes in 12 different programming languages including Python, Java, PHP, JavaScript, Ruby, SQL, and Sass, as well as markup languages HTML and CSS.', 'HTML CSS JavaScript jQuery PHP Ruby Python API learning site website online codecademy ', 'http://codecademy.com/'),
(20, 'Code Avengers | Code Avengers', 'Learn how to code games, apps and websites with fun and effective interactive games. HTML, CSS and JavaScript tutorials are for beginners.', 'HTML5 CSS3 JavaScript Code Interpreter Progress Saver Project Note code avengers\r\nonline learning site website programming web development', 'https://www.codeavengers.com/'),
(21, 'Code School: Learn to code by doing', 'Learn to code in the comfort of your browser with video tutorials, programming challenges, and screencasts.', 'HTML5 CSS CSS3 jQuery Ruby Ruby on Rails iOS web development learning site code school free video tutorials challenges', 'https://www.codeschool.com/'),
(22, 'Treehouse', 'Treehouse is an online technology school that offers beginner to advanced courses in web design, web development, mobile development and game development taught by a team of expert teachers.', 'Videos Code Challenges Quizzes\r\nCourses HTML CSS PHP Python Java .Net C# JavaScript jQuery Swift for iOS online learning site website treehouse', 'https://teamtreehouse.com/'),
(23, 'GeeksforGeeks', 'A programming website with articles and practice platform. The site is mainly targeted for programming interview preparation. It was started in 2009 and competitive programming platform Practice was added in 2015', 'geeks for geeksforgeeks programming online coding site website practice algorithms description learning ', 'http://geeksforgeeks.org/'),
(24, 'Codeforces', 'Russian resource, maintained by Saratov State University, which mostly provides frequent (up to two per week) short contests. Special features: ability to check correctness of other contestants\' solutions during "coding phase", virtual contests, trainings etc.', 'code forces codeforces virtual contest online coding site challenges programming website learning', 'http://codeforces.com/'),
(25, 'CodinGame: Practice coding with fun programming challenges', 'CodinGame is a challenge-based training platform for programmers where you can improve your coding skills with fun exercises (25+ languages supported)\r\nPuzzles (increasing difficulty), code golf. Hosts regular online competitions (AI Challenges, optimization problems)', 'Codingame code game interactive online learning site website coding challenges puzzles competitive', 'https://www.codingame.com/'),
(26, 'CodeChef', 'CodeChef is a non-profit educational initiative of Directi.It is a global competitive programming platform which supports over 50 programming languages and has a large community of programmers that helps students and professionals test and improve their coding skills.Its objective is to provide a platform for practice, competition and improvement for both students and professional software developers.', 'code chef codechef programming coding learning online website', 'http://www.codechef.com/'),
(27, 'TopCoder', 'US resource and company, which organizes contests and also provides industrial problems as a kind of free-lance job; it offers dozens of short contests and several long ("marathons") every year. Specific feature - participants have a chance to check correctness of other contestants\' solutions after coding phase and before final automatic testing (so called "challenge phase").', 'top coder company coding programming site website topcoder online learning ', 'http://www.topcoder.com/'),
(28, ' 	Project Euler', 'Large collection of computational math problems (i.e. not directly related to programming but often requiring programming skills for solving).A series of challenging mathematical/computer programming problems that will require more than just mathematical insights to solve.', 'project euler projecteuler programming coding online learning competitive challenges', 'https://projecteuler.net/'),
(29, 'SPOJ | Sphere Online Judge', 'Polish online judge system which provides a lot of problems for training, and provides a platform for other organizers to host their programming contests.', 'spoj online sphere judge training competitive coding programming website learninig', 'http://www.spoj.com/'),
(30, 'Stackoverflow', 'Stack Overflow is a privately held website, the flagship site of the Stack Exchange Network,created in 2008 by Jeff Atwood and Joel Spolsky. It was created to be a more open alternative to earlier question and answer sites such as Experts-Exchange. The name for the website was chosen by voting in April 2008 by readers of Coding Horror, Atwood\'s popular programming blog.', 'stack over flow stackoverflow online website data solutions descriptions answer questions', 'http://www.stackoverflow.com/');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `SearchDatabase`
--
ALTER TABLE `SearchDatabase`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `SearchDatabase`
--
ALTER TABLE `SearchDatabase`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jun 30, 2021 at 01:08 PM
-- Server version: 5.7.32
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel-overflow`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `id` int(10) UNSIGNED NOT NULL,
  `question_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `votes_count` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`id`, `question_id`, `user_id`, `body`, `votes_count`, `created_at`, `updated_at`) VALUES
(1, 1, 6, 'Alias beatae corrupti assumenda dolorum. Voluptatem explicabo rerum id molestiae consectetur. Vitae odio est libero. Enim sequi accusantium qui rerum molestiae id.\n\nIste nesciunt et vel laudantium cum perferendis. Error eum autem doloremque. Aut deserunt ullam nihil inventore nobis accusamus. Tenetur assumenda tempora placeat culpa mollitia laborum nemo consequatur.\n\nQui et mollitia aut porro sed nobis ipsum. Velit similique incidunt deserunt temporibus sit aut. Similique magni architecto eveniet.\n\nOptio molestiae cum quia ut consequuntur molestiae. Sint laborum a nihil ut corporis nihil. Omnis omnis a maxime natus at quidem voluptas.\n\nNihil optio blanditiis nihil nesciunt cumque. Modi dicta dolorem aut et. Nihil quasi temporibus laudantium possimus consequatur amet.', -1, '2020-11-05 15:26:41', '2020-11-17 18:58:04'),
(2, 1, 4, 'Deleniti aperiam ut doloribus perspiciatis dolorum ut quisquam dolor. Sit voluptas similique eaque molestiae repudiandae autem enim. Voluptatem praesentium rerum quia.\n\nAlias ut similique non voluptatum assumenda nihil facere. Qui sed facilis et et facilis. Totam quia ea molestiae error est voluptatem. Corporis consequatur rerum quae dolorem doloribus autem.\n\nQuis quasi sed harum mollitia. Earum et eaque ut voluptas fugiat qui sunt. In eaque adipisci ut aut non sit necessitatibus. Qui totam amet id.\n\nQuo deleniti voluptatem rerum fuga. Qui aut omnis doloremque cum nostrum enim. Non vel qui in voluptas et. Ut cum excepturi perferendis magnam reiciendis consequuntur. UPDATED via axios', -1, '2020-11-05 15:26:42', '2020-11-17 15:20:24'),
(3, 2, 6, 'Distinctio ad in accusantium ratione corporis eligendi iusto aut. Corrupti et qui ea assumenda. Praesentium at neque ea qui optio vel. Et necessitatibus sunt quod. Impedit distinctio atque est ratione.\n\nVoluptas voluptas veniam exercitationem quia. Quia in ea odit voluptatem pariatur libero. Eum numquam provident cupiditate ut quo quo. Libero corporis excepturi laborum maiores dicta vel porro.\n\nLaudantium consectetur et magni reprehenderit sed eius labore. Omnis dolore voluptates id fugiat adipisci deleniti hic. Sed error et quam voluptatum rem. Quaerat enim provident et sed impedit reiciendis qui.\n\nAlias ut incidunt quibusdam nobis aut placeat. Omnis et quasi et quaerat ex laboriosam. Eligendi voluptate consequatur qui quis.', 1, '2020-11-05 15:26:42', '2020-11-17 19:15:56'),
(4, 2, 6, 'Itaque tenetur eos totam. Aut quaerat sit eum voluptatem beatae exercitationem. Autem sed repudiandae earum non eos.\n\nVoluptatum quisquam nihil minus aliquid. Sit recusandae sunt aperiam aut. Est quia adipisci eligendi unde vitae.\n\nRerum quos dolores sunt animi est dolore dignissimos. Quisquam ea qui dolor et veritatis aut ad nesciunt. Necessitatibus aut voluptas voluptas hic nesciunt dolores laudantium. Ut in nam natus sed minus ducimus atque. Et iusto deleniti est eligendi minima eos omnis.', -1, '2020-11-05 15:26:42', '2020-11-18 08:20:32'),
(5, 3, 4, 'Soluta amet eius asperiores ratione rerum nesciunt sint. Repellat provident repudiandae ad repudiandae. Commodi nobis numquam molestiae quia incidunt mollitia laborum. Dolorum odio recusandae soluta ad atque rerum odit.\n\nMolestias enim qui magni nemo illum. Eligendi animi rerum ratione debitis error. Eveniet quibusdam nam in dolores numquam doloremque non. Commodi eum enim atque aut cumque nesciunt id. Aut eaque magnam corporis aperiam sapiente et eveniet.\n\nQuos et natus et iure eos. Nisi aperiam laboriosam quis assumenda eligendi et. Non quam accusantium nihil doloribus qui repellat. Voluptatem quidem asperiores distinctio labore explicabo.\n\nNatus repellendus aliquam et pariatur placeat sunt. Autem atque praesentium esse ea facilis labore. Autem fugiat sed rerum et.\n\nEt rerum pariatur sunt officiis possimus qui reprehenderit omnis. Nemo a provident provident laboriosam cupiditate. Error voluptas dolorum quasi sapiente voluptatem officiis. Ex ea et illo vitae quo similique non. Eos quia et nostrum et rerum.\n\nVoluptatem aut beatae laudantium. Quo dolorum optio quis veniam sunt. Et et laborum dignissimos eligendi.\n\nReiciendis repellat veritatis officia nulla vel labore ut. Voluptas reiciendis voluptatem aut saepe voluptas iste consectetur. Natus eveniet fugit debitis dolor voluptas consectetur tenetur dolorum. Optio ea amet nam qui consequuntur nihil nesciunt.', 0, '2020-11-05 15:26:42', '2020-11-05 15:26:42'),
(6, 4, 6, 'Voluptas cumque non doloribus cum maiores architecto excepturi. Nihil est dolorem nisi ducimus aut reprehenderit voluptas minima. Voluptatum vel qui vitae.\n\nIn sit reprehenderit est autem ratione sit. Dolores ea architecto sint qui aut et aliquid. Dolor deleniti ut ea ut consequatur deserunt vel. Magni sint iure quaerat.\n\nCumque occaecati asperiores doloribus quidem sed maxime explicabo. Dolorem fuga qui nam non. Ipsa exercitationem cupiditate sed.\n\nIpsum animi eveniet aut id tempora praesentium nemo. Et reiciendis aperiam eos incidunt.\n\nInventore similique ut pariatur accusantium corporis voluptas distinctio. Maxime id perferendis quod ut eveniet. Laborum omnis qui laudantium quibusdam.\n\nVitae officia sed aliquam enim et. Beatae vel voluptas odio sint sed ab minus sit.\n\nDebitis aliquid autem harum. Ut assumenda culpa cumque quo corporis provident. Non ex harum labore consequuntur. Ex eos excepturi optio ipsum voluptas dicta. Veritatis id sint aspernatur eum molestiae consequuntur voluptatum et.', 0, '2020-11-05 15:26:42', '2020-11-17 19:14:49'),
(7, 4, 5, 'Consequatur aspernatur ut maxime aut laborum. Et voluptatem illo blanditiis sit aspernatur atque. Eos et sint maiores est.\n\nQuos eos ex dolores odio repellendus quia nesciunt. Voluptate officiis qui enim et quidem non ratione. Rerum aut temporibus ut consequuntur.\n\nEt et odio dolore quia consequatur illum blanditiis eum. Amet ut nihil perspiciatis quae.\n\nAmet libero quod enim cupiditate illo et quis. Dolorem autem aliquid numquam dolorem autem. Ea fugit et culpa eaque molestiae.', -1, '2020-11-05 15:26:42', '2020-11-17 19:14:51'),
(8, 5, 5, 'Neque provident ut molestias. Facere asperiores consequatur sed. Libero mollitia et eveniet animi maxime et nulla aspernatur. Excepturi repellat repellendus quibusdam excepturi quia asperiores repellendus.\n\nUt qui ab dicta cum. Dolores quisquam iste harum eos excepturi vitae voluptas voluptas. Ullam ducimus sed fugit eum voluptatem libero dolore.\n\nEum vel fugiat deserunt deleniti. Sit est sequi numquam vero. Iusto tenetur aliquam saepe quia iusto earum repudiandae.\n\nVoluptatem quis fugiat corporis id rerum. Eos in asperiores doloremque. Dignissimos minima aut quasi error unde.\n\nDoloribus qui sint enim natus magni tenetur. Culpa minus accusamus labore. Laboriosam alias quo fuga non vero.\n\nAutem occaecati hic aut et placeat placeat impedit sed. Placeat libero eveniet et nam.\n\nSed ea eligendi error cupiditate expedita. Eum placeat in repudiandae eveniet sed ad. Et amet et iure dolores quos non. Consequatur commodi porro natus et officia distinctio praesentium voluptatem. Quasi quos et ducimus deleniti officiis velit qui.', 0, '2020-11-05 15:26:42', '2020-11-05 15:26:42'),
(9, 5, 6, 'Voluptatem hic a rerum architecto enim natus. Nesciunt accusantium alias ratione et id. Placeat delectus quisquam odit eligendi.\n\nAutem dicta qui fugit. Enim quia alias incidunt totam eaque et et eligendi. Qui sequi dolores ipsa et. Id cupiditate sed quam non eos velit.\n\nTenetur consectetur nihil temporibus numquam minus dolores sed. Nesciunt sit itaque est laudantium et earum id. Ipsam fugiat dolorem rerum id voluptatibus suscipit. Voluptas ea nulla quis voluptas sapiente et qui.\n\nVitae molestiae officia inventore dignissimos. Ipsam quia provident nulla tenetur cumque temporibus voluptate. Ipsam non nihil consequatur sint delectus possimus velit. Non sapiente ut dolor non aliquid.\n\nSed laboriosam earum sit enim ad hic consectetur. Qui quasi illum ratione minima voluptas possimus ut. Et ratione tenetur sunt libero quo.\n\nEst sunt eum est iure sint natus. Quidem illo qui error rerum. Est odit perferendis id autem. Ut dignissimos temporibus error autem nihil ab laborum.\n\nSint nisi molestiae in optio. Quia totam eligendi assumenda deleniti omnis est necessitatibus. Voluptas quaerat quam doloremque est et architecto.', 0, '2020-11-05 15:26:42', '2020-11-05 15:26:42'),
(10, 6, 5, 'Doloribus nemo laudantium voluptas nulla totam neque. Omnis magnam non sunt quo. Cupiditate ut qui repellendus culpa expedita.\n\nUt consectetur harum aspernatur officia. Error harum quas eum velit autem. Veritatis quisquam rem nostrum itaque voluptate minima dolores.\n\nSint sit laborum reprehenderit in qui eaque nihil. Ab ipsum quasi est et eius ipsam. Esse amet dolorem repellat qui ut repellendus.\n\nFugit dolor consequatur nesciunt. Optio veritatis dolores magnam fugit iusto libero laboriosam. Autem id nobis harum quo eos.\n\nReprehenderit qui vero rerum molestiae temporibus et. Nam cum quis dolores illum a. Dignissimos provident aut qui. Est sit occaecati sed eligendi eum.\n\nConsequatur excepturi laborum minima. Dolorem ut omnis unde ullam laboriosam maxime. Ipsam et sed fugiat ut dicta sint. Fuga reiciendis laudantium sit est dolor.', 1, '2020-11-05 15:26:42', '2020-11-17 19:28:55'),
(11, 6, 5, 'Quidem adipisci autem omnis reprehenderit aut. Dolorum fuga quis sunt voluptatum. Voluptas iure rem mollitia quam dolore unde omnis.\n\nAut eum autem facilis. Et eaque in aut aut beatae eos velit quia.\n\nAnimi consequatur ipsa dolorem quia. Praesentium non similique aut architecto. Eos laudantium nam unde. Cupiditate possimus at sit qui quasi.\n\nIusto eaque natus pariatur sed pariatur qui tempore. Ut velit dolore porro dolorem. Doloribus quae minus aliquid rem suscipit. Ut dolorem maxime eius error.\n\nQuam odio incidunt maxime eius. Eaque voluptatem totam esse reiciendis fugit vel. Quia et quaerat in qui dolor sit nihil qui. Deserunt laudantium unde consectetur voluptas asperiores qui et.\n\nOdio error earum laudantium et soluta sint et unde. Iste quia fugiat aut asperiores vitae est. Labore exercitationem dicta ipsa dolore. Eveniet voluptas temporibus eum corporis ad velit.', -1, '2020-11-05 15:26:42', '2020-11-06 15:00:42'),
(12, 6, 5, 'Consequatur delectus aut earum et itaque deleniti. Similique doloremque distinctio et nihil harum neque. Magni suscipit aut laudantium provident aut.\n\nMaxime fugiat iusto consequatur esse aut fuga. Aliquam pariatur sed qui ex esse quia. Autem laborum aut eveniet alias non voluptatem. Blanditiis aperiam aut et ipsa fuga. Pariatur occaecati et nobis.\n\nEt autem ducimus ut voluptates suscipit eos quo. Distinctio ipsum dolorem sed voluptatibus fuga. Optio voluptate laboriosam commodi facilis tenetur quos sed.\n\nSit temporibus saepe at tempore. Sed ea non accusamus quidem voluptates. Adipisci quibusdam laborum maiores fugiat neque sint doloremque.\n\nSuscipit est praesentium itaque. Suscipit libero commodi voluptatibus illo sit optio eum illo. Dolorem voluptatibus a sint eaque enim ab facere repudiandae. Amet rem harum id.\n\nVoluptas rerum dolor nihil. Consequatur vel magnam dolor ratione repellat. Sit ducimus voluptatem debitis atque nostrum possimus.', -1, '2020-11-05 15:26:42', '2020-11-17 18:57:32'),
(14, 7, 4, 'Minus officia necessitatibus impedit suscipit. Ea non est adipisci qui reprehenderit commodi. Tenetur mollitia repellendus incidunt et quo ullam.\n\nQuisquam animi aut suscipit eum eveniet ut numquam. Error in ullam soluta qui non qui. Molestiae culpa voluptatem molestiae magni totam qui. Tempore reiciendis non est cum qui magnam qui.\n\nSint quidem deserunt ut delectus. Minus ut molestiae nihil sed blanditiis rerum. Aut reprehenderit aperiam tenetur soluta. Repellendus veniam provident aliquid.\n\nEt ut occaecati facere ut animi laborum. Nisi perferendis cum sunt placeat. Accusantium enim laboriosam quibusdam maiores.\n\nOptio aliquid corporis cum in enim a delectus. Totam dignissimos doloribus minus architecto.\n\nQuod ratione omnis est ipsa quod exercitationem. Dolores quia consectetur modi rerum error. Repudiandae maiores maxime et vel. Dolores quae tempore ut aliquid.\n\nQuia modi voluptatem voluptatem nostrum accusamus. Magni vitae repellat qui enim accusantium. Quidem aspernatur sint qui. Quae quis et adipisci dignissimos. Ipsam expedita voluptas veritatis impedit repellendus laborum voluptas quis.', -1, '2020-11-05 15:26:42', '2020-11-18 06:58:22'),
(15, 7, 6, 'Autem amet tempore quos ut ea cum modi. Itaque est eius sunt id delectus sed perferendis inventore. Porro laudantium reiciendis architecto nam porro reprehenderit eum distinctio. Quasi repellat odit quasi nemo eum aspernatur a.\n\nDebitis maxime in tempore. Magnam consequuntur quas eaque quaerat consequatur perspiciatis mollitia enim. Est aut laborum dolore ut officia et ea quae. Maxime et ut id nesciunt.\n\nDicta autem similique dolorum incidunt explicabo. Voluptas eos consequatur eligendi consequuntur nihil. Soluta aut culpa ad laboriosam. Voluptatem dolor omnis natus pariatur.\n\nLibero sunt molestias quibusdam odio alias hic non. Exercitationem nihil veritatis perspiciatis. Est et perspiciatis ut. Distinctio cumque minus officia architecto.\n\nConsequatur quasi aut voluptatem ad aut et modi magni. Iste quo repellat consequatur illo et. Corrupti omnis fugit assumenda voluptas. Mollitia eos doloremque nisi eveniet enim quisquam est. Quia sit illo voluptatem delectus excepturi quidem.\n\nRatione explicabo possimus recusandae similique sed. Ut magnam unde temporibus molestiae veritatis perspiciatis ducimus id. Doloremque autem culpa ratione exercitationem placeat corporis est. Eum aut iusto et laudantium esse. Magnam quis quae sed non ut accusamus.\n\nEt ratione ut distinctio. Commodi natus cum cum. Est voluptatum accusamus provident aut. Et commodi mollitia nisi aliquam molestiae eos.', 1, '2020-11-05 15:26:42', '2020-11-05 15:29:40'),
(16, 7, 4, 'Facere porro porro debitis laudantium voluptate eaque. Veritatis aliquam atque repellat voluptatem debitis. Officiis recusandae maiores voluptatem omnis laborum molestiae. Illo eaque perspiciatis quas ut mollitia ipsum atque sit.\n\nCupiditate tempora accusantium nobis. A ut voluptas quas itaque. Saepe inventore quod at dolorem.\n\nPerferendis est maiores illum numquam et ad numquam in. Delectus rem illo temporibus ipsa.\n\nVoluptates et doloremque suscipit sed necessitatibus sint perferendis. Quisquam voluptas libero autem ab.\n\nEt odit blanditiis sint omnis. Illum officiis voluptatibus molestiae ipsa deserunt consequuntur. Enim et quo facilis aut minus minus laudantium. Veritatis sapiente recusandae alias sint quia commodi.\n\nEarum nihil voluptatibus distinctio. Fugit velit quibusdam aut. Ducimus sit ea tenetur ipsam consectetur.', 0, '2020-11-05 15:26:42', '2020-11-05 15:26:42'),
(17, 7, 5, 'Et ipsa non ad fugit nostrum eaque. Incidunt dolor non dolores quae dolor. Facere reiciendis hic quo quo sit voluptate est. Eligendi et tenetur asperiores. Quibusdam sunt quisquam iure autem voluptas.\n\nMinima omnis eveniet similique odit odit quo iure. Enim est dolor nisi quam praesentium. Qui et ut officia nemo sit. Aspernatur est ratione quibusdam quo laboriosam assumenda. Autem saepe enim recusandae.\n\nDicta ullam iusto hic debitis amet soluta. Delectus ut blanditiis corporis consequatur. Nostrum qui alias ea quam porro et et laudantium. Ut voluptatum nam assumenda odit tempora et.\n\nUt voluptatem voluptatem error reprehenderit consequatur vel quibusdam. Fuga aut eos modi quasi dignissimos. Ipsa in voluptas velit amet. Nobis qui fuga esse magni.\n\nIpsam nesciunt blanditiis officia laborum. Reprehenderit qui laborum molestiae fugit. Sit repellendus provident odit voluptatum neque aut libero.\n\nMolestiae facilis pariatur vero dolorem dignissimos voluptatem asperiores. Sed totam nostrum molestiae illum. Laboriosam aut aliquid error consequatur id iusto voluptas.\n\nDoloremque maxime non voluptates sunt est dignissimos. Maxime et explicabo qui laudantium aut. Et assumenda omnis aliquid ipsa.', 0, '2020-11-05 15:26:42', '2020-11-05 15:26:42'),
(19, 9, 5, 'Itaque minima eligendi magnam delectus aut voluptas dicta. Qui maiores provident ut sed perferendis amet. Et quibusdam repellendus laborum quidem. Tempore in nesciunt recusandae.\n\nEa perferendis deleniti aut praesentium quas rerum eveniet. Magni ducimus omnis alias. Ut ut omnis dolorum consectetur tempore qui.\n\nQui labore ad fugit id magnam. In aut ut incidunt autem quasi et dolores. A autem qui dolores aut. Sit quibusdam dolorem iste quis tempora facere. Quidem repellendus aut exercitationem quos iste.\n\nQuasi exercitationem ea aut rerum et sed ullam. Distinctio ipsam eaque et. Consequatur tenetur numquam doloremque qui vitae. Totam laboriosam exercitationem repellendus ipsam cum magni.\n\nAut totam iure veniam delectus facilis sit. Et quasi aut consequatur nisi quibusdam rerum eligendi ut. Velit nulla dignissimos et dolorem magni veritatis voluptatem.\n\nIpsam et et repellat cumque est officia quasi. Ab non modi atque maxime. Eaque non aut iusto molestiae occaecati. Harum ut hic natus odio dolorem tempora. Sit nihil fugiat aperiam amet ea debitis harum qui.\n\nError ea id in sed voluptatum maxime pariatur. Nam animi pariatur error. Hic est voluptas itaque quis. Qui molestiae totam nihil quas est.', 0, '2020-11-05 15:26:42', '2020-11-05 15:26:42'),
(20, 9, 4, 'Quam animi sed libero suscipit sint consequatur laudantium. Ratione veritatis dolor est delectus praesentium id. Ipsam possimus vel nam voluptate. Velit omnis explicabo non nostrum adipisci dolores dolorem. Doloribus eligendi id soluta odio delectus fugit.\n\nNulla sit ad debitis ad. Voluptatum perferendis dolor numquam. Molestiae neque velit maiores eaque. Sit aliquam perferendis perferendis voluptatem id et recusandae et.\n\nFugiat voluptatum et quibusdam aut quidem pariatur accusantium. Facere hic molestiae porro ut.\n\nNulla laboriosam eius nam sit modi nihil numquam. Molestiae doloremque magni nobis occaecati aut quod ducimus. Quam aliquam fugit explicabo delectus. Dolor aliquam ipsum aspernatur nam id repellat qui.\n\nQui reprehenderit debitis non cumque. Harum eum dolores neque enim modi sit nihil. Labore unde laborum aut et ea. Voluptatibus aperiam voluptatem laborum delectus ullam inventore omnis.', 0, '2020-11-05 15:26:42', '2020-11-05 15:26:42'),
(21, 10, 4, 'Aspernatur sit quas cupiditate quod temporibus ea veritatis. Non libero sed nam inventore illum odio ea. Fuga error recusandae et eos omnis ullam.\r\n\r\nVel animi qui quae impedit. Dolores eaque odit nam corporis. Nemo voluptas esse sint qui dolores. Vitae nostrum explicabo libero qui iusto mollitia.\r\n\r\nNesciunt voluptatem soluta id dolores dicta rerum ipsum. Ut temporibus quo molestiae beatae.', -1, '2020-11-05 15:26:42', '2020-11-05 15:36:38'),
(22, 10, 6, 'Excepturi assumenda eos ad a voluptatem. Inventore necessitatibus nam mollitia quia unde consequatur cum architecto. Eum consequatur eligendi sequi esse.\n\nConsequatur consequatur cumque saepe cum voluptas ut. Possimus eaque rerum voluptatem quo veniam. Vero est perferendis blanditiis aspernatur minima. Est incidunt ut ut iste est sit.\n\nAliquid occaecati sequi repudiandae qui nostrum temporibus. Architecto voluptatem sed eligendi.\n\nRepudiandae ab laborum non eligendi ducimus. Occaecati sit dignissimos necessitatibus quia soluta. Error rerum vel nihil placeat minus mollitia. Autem et quia vero dolor harum qui quisquam.\n\nEum fuga unde iusto quia enim. Corporis excepturi dolorum minus et. Omnis voluptate odio sit in. Ipsa nam maxime eos maxime nihil recusandae.\n\nCommodi voluptatum nam hic ipsa. Et est aspernatur impedit sint praesentium maxime et. Officia repellat laudantium omnis.', 1, '2020-11-05 15:26:42', '2020-11-17 19:16:12'),
(23, 10, 6, 'Sunt id voluptatem explicabo doloribus est sit atque. Voluptatem beatae autem fuga tempora dolores alias. Dolores nemo voluptatem modi reiciendis quia voluptas.\n\nIpsa minus qui quia qui quos. Labore expedita ipsam similique. Totam quos quo mollitia et tempora. Harum aut sunt nam recusandae quis dolores eveniet.\n\nAperiam minima quasi consequuntur qui alias ut. Velit ut fugit sunt atque. Aliquid excepturi repudiandae quis.\n\nVel magni autem eos. Ipsa molestias itaque odit enim delectus. Dolorum quos similique ut rem unde sunt itaque labore. Perferendis aut et quia voluptate.\n\nNemo autem recusandae harum sit praesentium voluptas quibusdam. Numquam labore accusantium sed qui labore quae ad velit. Occaecati est sed possimus non facilis. Aspernatur non aut voluptatem.\n\nVoluptates consequatur omnis consectetur veniam fugiat. Eius facilis reiciendis libero eligendi fuga. Sunt quis dicta repellendus. Impedit at eos est voluptates.\n\nArchitecto hic aut ut voluptate vel. Dolorem et consectetur sed. Alias laboriosam ea ex assumenda. Velit dolor et pariatur quis magni est.', -1, '2020-11-05 15:26:42', '2020-11-05 15:32:27'),
(24, 10, 4, 'Ipsa et voluptatem repudiandae ipsum laudantium laboriosam earum. Non tempora voluptatem eligendi vitae in. Quis voluptates omnis quo non repudiandae deleniti voluptates. Officia consectetur minus labore.\n\nVoluptatem eos architecto vel libero. Ut saepe nesciunt unde dolores voluptatum. Velit consequatur iusto voluptatum hic harum minima culpa. Rerum odit maiores et quos laudantium tempore sint.\n\nEst quae sequi expedita maiores quia recusandae perspiciatis. Dolores sapiente corrupti aut maiores cumque rerum. Fugiat aut aut reprehenderit. Et ea voluptas eum eligendi dicta magni.\n\nError ratione id consequatur eos. Repellat temporibus veniam ut tenetur impedit aut. Omnis recusandae dolorem suscipit et.', 1, '2020-11-05 15:26:42', '2020-11-17 18:53:13'),
(40, 1, 4, '1234567891', 1, '2020-11-17 17:21:48', '2020-11-17 19:32:14'),
(41, 8, 4, 'ABCDEFGHIG', 1, '2020-11-17 19:15:37', '2020-11-17 19:15:38'),
(42, 12, 4, 'BlaBlaBlaBla', 1, '2020-11-17 19:35:27', '2020-11-19 16:02:04'),
(43, 17, 4, 'Bbbbbbbbbb', 1, '2020-11-20 09:59:52', '2020-11-20 10:00:07');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `favorites`
--

CREATE TABLE `favorites` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `question_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `favorites`
--

INSERT INTO `favorites` (`user_id`, `question_id`, `created_at`, `updated_at`) VALUES
(4, 2, '2020-11-05 15:26:42', '2020-11-05 15:26:42'),
(4, 3, '2020-11-17 19:15:17', '2020-11-17 19:15:17'),
(4, 6, '2020-11-17 19:28:51', '2020-11-17 19:28:51'),
(4, 8, '2020-11-05 15:26:42', '2020-11-05 15:26:42'),
(4, 10, '2020-11-17 19:16:08', '2020-11-17 19:16:08'),
(4, 13, '2020-11-18 05:36:13', '2020-11-18 05:36:13'),
(4, 17, '2020-11-20 09:59:28', '2020-11-20 09:59:28'),
(6, 1, '2020-11-05 15:26:42', '2020-11-05 15:26:42'),
(6, 2, '2020-11-05 15:26:42', '2020-11-05 15:26:42'),
(6, 4, '2020-11-05 15:26:42', '2020-11-05 15:26:42'),
(6, 5, '2020-11-05 15:26:42', '2020-11-05 15:26:42'),
(6, 6, '2020-11-05 15:48:23', '2020-11-05 15:48:23'),
(6, 7, '2020-11-05 15:48:28', '2020-11-05 15:48:28'),
(6, 8, '2020-11-05 15:26:42', '2020-11-05 15:26:42'),
(6, 9, '2020-11-05 15:26:42', '2020-11-05 15:26:42');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_08_25_211345_create_questions_table', 1),
(5, '2020_10_22_121555_create_answers_table', 1),
(6, '2020_10_22_124026_rename_answers_in_questions_table', 1),
(7, '2020_10_26_213920_add_foreign_best_answer_id_to_questions_table', 1),
(8, '2020_10_28_113419_create_favorites_table', 1),
(9, '2020_10_28_151900_create_votables_table', 1),
(10, '2020_10_29_102317_rename_votes_on_questions_table', 1),
(11, '2016_06_01_000001_create_oauth_auth_codes_table', 2),
(12, '2016_06_01_000002_create_oauth_access_tokens_table', 2),
(13, '2016_06_01_000003_create_oauth_refresh_tokens_table', 2),
(14, '2016_06_01_000004_create_oauth_clients_table', 2),
(15, '2016_06_01_000005_create_oauth_personal_access_clients_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('0502b87a5928ec2b70d6b490b88b6a961f5da4ca01014c3920c74b4c377134122827151c57a4f1a6', 4, 2, NULL, '[]', 0, '2020-11-18 07:02:31', '2020-11-18 07:02:31', '2021-11-18 11:02:31'),
('0e518273622e6877dd2ea7dc1b364776be1aff565b44d7e4895e74cb6b413bd232f1f935d6146fb5', 6, 2, NULL, '[]', 0, '2020-11-18 04:13:22', '2020-11-18 04:13:22', '2021-11-18 08:13:22'),
('3e403c6e372eff7a3f7dbdf7c13d1f13e902bb5ae6966b864cbdb7ede3ded43266985889d8847ff1', 4, 2, NULL, '[]', 0, '2020-11-18 04:13:55', '2020-11-18 04:13:55', '2021-11-18 08:13:55'),
('5f0369d8f31a597102286bfdf42fc0e361d3724e2cba9c2b2fea5c123ad8b9d494acf46acab62e55', 4, 2, NULL, '[]', 0, '2020-11-18 04:13:48', '2020-11-18 04:13:48', '2021-11-18 08:13:48'),
('84134ddd1953a50563155034e0dfaffecfcdf8dd33f7c970a57e808590397f11645405cc3eb620be', 6, 2, NULL, '[]', 0, '2020-11-18 04:12:44', '2020-11-18 04:12:44', '2021-11-18 08:12:44'),
('d1961e99726424fc938f075a4d19be848e5431a6243729e7d3ab132d72b0af6295ca4ff4aa183e5c', 4, 2, NULL, '[]', 0, '2020-11-18 06:56:27', '2020-11-18 06:56:27', '2021-11-18 10:56:27'),
('e73afca9341d84886ed91305c2e9af7c16cfdde073f207eb4232457bb25428094723fdf96a7b0c04', 4, 2, NULL, '[]', 1, '2020-11-18 04:58:35', '2020-11-18 04:58:35', '2021-11-18 08:58:35'),
('f5f66f615a68865169ff89ef91a937837be68f84eca62685bc2b4cb604026a9e3b39081f6b0d2a25', 6, 2, NULL, '[]', 0, '2020-11-18 04:12:05', '2020-11-18 04:12:05', '2021-11-18 08:12:05');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'rzv97VLaeH3nysUWjJF1Eg3vKIQkJhdtLEnJiQ5p', NULL, 'http://localhost', 1, 0, 0, '2020-11-17 19:59:01', '2020-11-17 19:59:01'),
(2, NULL, 'Laravel Password Grant Client', 'y6PN8ew0991RTeElly4DBrAIv5af3j2bUHVpM7sQ', 'users', 'http://localhost', 0, 1, 0, '2020-11-17 19:59:01', '2020-11-17 19:59:01');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2020-11-17 19:59:01', '2020-11-17 19:59:01');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_refresh_tokens`
--

INSERT INTO `oauth_refresh_tokens` (`id`, `access_token_id`, `revoked`, `expires_at`) VALUES
('0585ee3c4b561adeb88833ef153a916510a16f0aabfa6f6a06dd94aca5260854ef8071b8765c74b9', '0e518273622e6877dd2ea7dc1b364776be1aff565b44d7e4895e74cb6b413bd232f1f935d6146fb5', 0, '2021-11-18 08:13:22'),
('25528a01f1b06961fee1ec87be0137ea7c95c9bd0a6f40d178a16af83b20f260ca28d3ce4d02b9f7', 'f5f66f615a68865169ff89ef91a937837be68f84eca62685bc2b4cb604026a9e3b39081f6b0d2a25', 0, '2021-11-18 08:12:05'),
('2f7d54d26881b8e81e115d86f556e3895698bbac44599706effd22d3803a9d4d48496cf4d768a108', 'd1961e99726424fc938f075a4d19be848e5431a6243729e7d3ab132d72b0af6295ca4ff4aa183e5c', 0, '2021-11-18 10:56:27'),
('888da4aae2541467a42b77c5a04f5a7239dcfef939edbe1621c297040e1c60154c3ddaf4a2bef7f2', '0502b87a5928ec2b70d6b490b88b6a961f5da4ca01014c3920c74b4c377134122827151c57a4f1a6', 0, '2021-11-18 11:02:31'),
('8fc0a4265eb8122fb21ef7b5bbc7e1b53de1f0f54e5b0c7077ebcc2f726aa467b82969ca9c072c98', '5f0369d8f31a597102286bfdf42fc0e361d3724e2cba9c2b2fea5c123ad8b9d494acf46acab62e55', 0, '2021-11-18 08:13:48'),
('a9d6420b8fffb13176381ff2c2aae20963ab5588b885e88e9102e02957c797be69dc2de61614ecec', 'e73afca9341d84886ed91305c2e9af7c16cfdde073f207eb4232457bb25428094723fdf96a7b0c04', 0, '2021-11-18 08:58:35'),
('c3d05ebd28924a1ceb7ebdcb2c2ac0731e5da8e31da6ac52e1115805ed1f05bf4e45fd093fcea357', '3e403c6e372eff7a3f7dbdf7c13d1f13e902bb5ae6966b864cbdb7ede3ded43266985889d8847ff1', 0, '2021-11-18 08:13:55'),
('e07187fe50979090de72b7d2c40d960b4aebfa5a5c89b7cc956dfdf599bc13f08b22c8a3d56a1dd3', '84134ddd1953a50563155034e0dfaffecfcdf8dd33f7c970a57e808590397f11645405cc3eb620be', 0, '2021-11-18 08:12:44');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `views` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `answers_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `votes_count` int(11) NOT NULL DEFAULT '0',
  `best_answer_id` int(10) UNSIGNED DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `title`, `slug`, `body`, `views`, `answers_count`, `votes_count`, `best_answer_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Updated my question', 'updated-my-question', 'I update my question body', 158, 3, 1, 40, 4, '2020-11-05 15:26:41', '2020-11-19 16:46:58'),
(2, 'Quae a sapiente labore cumque et exercitationem', 'quae-a-sapiente-labore-cumque-et-exercitationem', 'Aut illo in aperiam animi. Dolorum necessitatibus dolorem et omnis ut enim. Ea veritatis suscipit iste et aspernatur.\n\nEt veniam sapiente maxime quam iste sequi aut neque. Modi est commodi autem quidem fugiat incidunt. Magnam laudantium et omnis quibusdam expedita ut sint.\n\nNatus libero veritatis laborum accusamus eos. Quia sed qui nostrum mollitia maiores est. Dolores voluptas labore harum voluptatem.\n\nQuas sapiente non aut voluptatibus quia. Quaerat ipsam natus est at quia rerum ullam. Sit aliquid iure natus debitis excepturi voluptatum.', 20, 2, 1, 3, 4, '2020-11-05 15:26:41', '2020-11-19 16:02:29'),
(3, 'Fugit sed quasi dolores saepe', 'fugit-sed-quasi-dolores-saepe', 'Sunt soluta reiciendis laborum qui. Rerum repellat sapiente nisi et voluptates. Quae ducimus commodi ut veritatis maxime reiciendis eius voluptatum. Assumenda consectetur dolore vero quibusdam pariatur nisi architecto.\n\nOfficiis voluptatem facere minima. Ea ut qui optio iure non pariatur quasi non. Et consequatur quaerat dolorem eum labore voluptatem rerum. Quod eos excepturi et.\n\nMagni aut eligendi quas dolorem praesentium est. Sit in quis voluptatum quae occaecati est dolorum.\n\nVitae qui labore excepturi adipisci iusto nihil et. Modi eos in cumque pariatur. Consequatur ut et assumenda aut aut commodi non. Et distinctio praesentium quos qui dolorem dignissimos.', 24, 1, 1, 5, 4, '2020-11-05 15:26:41', '2020-11-18 06:44:32'),
(4, 'Et velit voluptas ut quisquam corrupti dolorem voluptas in eligendi provident at', 'et-velit-voluptas-ut-quisquam-corrupti-dolorem-voluptas-in-eligendi-provident-at', 'Incidunt dolore qui amet in et. Maxime aut est qui sunt magnam ad. Error assumenda ea doloribus consequatur est repudiandae.\n\nExplicabo et nobis odit ut perspiciatis. Officiis aut autem et ut temporibus.\n\nFacilis molestias voluptatem eligendi libero sit. Itaque veniam aut ut in voluptatum odio neque. Officiis quo officia rerum voluptatum quos cum laudantium. Provident et sit exercitationem aut laboriosam suscipit repudiandae atque.\n\nVel magni vel facere aliquid iste sed. Aut aspernatur iure voluptatibus tenetur vel ut placeat quis. Dolor facilis sit in exercitationem tempora. In sequi beatae nulla aut sed.\n\nBeatae qui ab quibusdam error minus magni qui. Reiciendis est aliquid temporibus fugit. Fugiat dolorem facilis nihil enim quasi nostrum. Veniam aperiam et laboriosam.\n\nNon et delectus omnis quas maxime. Rerum adipisci saepe a. Vel quia et ducimus ipsa. Quaerat quia aperiam omnis sunt repellat sint temporibus.\n\nEt aut nihil dicta recusandae quasi molestias eius. Minus deserunt qui quibusdam aut voluptates illum dolore. Atque id perferendis beatae quia incidunt.', 27, 2, -1, NULL, 4, '2020-11-05 15:26:41', '2020-11-18 06:44:32'),
(5, 'Minima fugit et sed ut explicabo', 'minima-fugit-et-sed-ut-explicabo', 'Vel qui dolorum et soluta explicabo dolores ut. Dignissimos odit libero nam id voluptas tempora voluptatem velit. Perspiciatis quo aliquam magni ex quam autem eos quos.\n\nInventore sunt consequatur provident eos dolorum. At harum ex sapiente quam aut ut. Enim eveniet asperiores sint et soluta.\n\nCulpa voluptatem reprehenderit et vitae ab laboriosam velit. Eveniet dolores aut vitae qui. Magni qui qui qui eum. Ipsa id explicabo repellat quos voluptatibus est.\n\nEst eligendi magni nam omnis est esse ut. Magnam soluta ab quod sequi sed iure. Et voluptatem laborum illo ea in rerum tempore. Velit est consequatur et a.\n\nVel aut eum dignissimos neque ut. Rerum voluptatem quis nostrum impedit numquam. Mollitia unde tempore reiciendis dolorem voluptas sapiente. Fugiat exercitationem velit eos cupiditate dolor ut voluptatem.', 21, 2, -1, NULL, 4, '2020-11-05 15:26:41', '2020-11-18 06:44:32'),
(6, 'Mollitia beatae saepe dolor quasi sed pariatur velit nisi', 'mollitia-beatae-saepe-dolor-quasi-sed-pariatur-velit-nisi', 'Laudantium perferendis accusamus nostrum molestiae eaque. Fugit eius eaque voluptas ipsum animi excepturi nihil quia. Ut ut sed saepe consequatur et qui aut suscipit. Consequatur aliquid similique non expedita ducimus nesciunt ipsa ex.\n\nMolestiae laboriosam ut culpa magni hic. Nisi harum id optio dolor explicabo. Dolores quae qui facilis aliquam aut. Et id numquam reiciendis.\n\nPorro delectus deleniti necessitatibus sed quia. Commodi illum qui nostrum dolores quis velit itaque quidem. Sit recusandae est sed facilis id qui.\n\nAlias eos laudantium itaque labore. Et recusandae ea dolor officiis possimus porro.\n\nCupiditate pariatur eos quo quia et est veniam. Dolores quos aut quisquam odit ipsam et perferendis. Unde distinctio dolorem quaerat omnis.\n\nQuis provident iste eos. Enim illum quia illum cupiditate est in. Quos et quasi qui harum consequuntur dignissimos ipsa. Rerum debitis dolor est autem excepturi in.\n\nEt non praesentium dicta placeat et tempora minus. Libero ea sit sit qui quis omnis natus. Voluptatum molestias consequatur qui libero voluptas est. Quam accusantium porro occaecati deleniti amet id expedita quo.', 105, 3, -1, NULL, 5, '2020-11-05 15:26:42', '2020-11-19 17:01:57'),
(7, 'Recusandae aut quas quaerat ea nemo', 'recusandae-aut-quas-quaerat-ea-nemo', 'Qui molestiae fugit consectetur ducimus ipsam. Odio voluptates maxime ut tempore earum provident. Consequatur quis eos id cumque. Voluptatem maxime nostrum voluptatem et consequatur occaecati aperiam. Velit est cupiditate rerum eum.\n\nVelit libero minima distinctio ut. Quia impedit tempore omnis deserunt et maiores. Consequuntur similique et sed sit eius.\n\nVeritatis enim voluptatem voluptate ipsa assumenda. Non omnis ut ad consectetur ut repellat. Non excepturi harum at voluptas tenetur soluta.\n\nDolore in aliquid reiciendis. Facere delectus qui dolorem veritatis. Maxime temporibus eaque maiores. Id assumenda alias ex pariatur consequuntur.\n\nUllam veritatis porro aut autem aut itaque accusantium asperiores. Esse dolore sapiente ut quas natus atque et. Velit sequi optio aut perspiciatis illo.\n\nSit voluptatem voluptates facere praesentium totam id qui. Dolores quidem laudantium eos ut sed rerum quasi blanditiis. Magnam magnam ipsa ut deleniti. Accusamus nihil est excepturi impedit officia deserunt et.\n\nQuia doloribus omnis quia voluptas commodi. Dolores odio esse quis et qui voluptatem. Quas veritatis sed et nostrum voluptatem et soluta.', 115, 4, 1, 15, 6, '2020-11-05 15:26:42', '2020-11-19 16:06:12'),
(8, 'Consequatur molestiae rem aut amet voluptate vel', 'consequatur-molestiae-rem-aut-amet-voluptate-vel', 'Dolores aliquid nulla et magnam quae expedita. Et aspernatur harum officiis placeat deleniti in similique. Tenetur eum eum dolor cupiditate.\n\nOccaecati unde hic sint assumenda incidunt. Tenetur dolor eos tempora. Nihil voluptas quia officiis reprehenderit quos.\n\nNobis praesentium rem qui similique. Iusto quis commodi quas cumque enim deserunt. Veritatis dicta et facere ipsam.\n\nVel qui nulla nostrum id. Et earum error dolore et incidunt consectetur facere qui. Omnis ipsam laborum corporis officia dicta accusamus. Itaque consectetur enim porro necessitatibus. Est quidem dicta qui.\n\nRepellat voluptates blanditiis aperiam cum. Ut itaque laborum possimus assumenda. Eius tenetur similique ea facere eum maiores accusamus quia. Nam numquam sit sunt ea. Aut veritatis optio mollitia est sed.\n\nLaboriosam quidem blanditiis quidem officia quo numquam et autem. Aut iure fugiat a sit. Neque incidunt optio ab voluptas.', 72, 1, 1, NULL, 6, '2020-11-05 15:26:42', '2020-11-18 06:44:32'),
(9, 'Beatae iure debitis dolorem temporibus molestiae est ut quasi ut repellendus unde nemo', 'beatae-iure-debitis-dolorem-temporibus-molestiae-est-ut-quasi-ut-repellendus-unde-nemo', 'Pariatur voluptatum nisi eius odio amet aut soluta. Fugiat ab nihil quidem quo necessitatibus esse laboriosam.\n\nQuo aliquam porro velit cum reprehenderit vitae. Et accusantium quis voluptatibus fuga in et voluptatem ut. Earum et tempora autem et debitis eveniet. Consequatur beatae sint dolor voluptatem deleniti eaque.\n\nConsectetur consectetur autem incidunt expedita delectus nemo fuga. Sit tempore qui fugiat officia. Odio tempora natus consectetur sapiente ut. Voluptatem enim aspernatur vero ea. Non excepturi praesentium id omnis repellat deserunt.\n\nVoluptatibus rerum voluptatum aut ut. Dolor velit quas qui voluptatum. Earum vel ullam non nihil. Recusandae vel et deserunt non ipsum.', 22, 2, -1, NULL, 6, '2020-11-05 15:26:42', '2020-11-19 16:06:22'),
(10, 'Doloremque voluptas inventore eius nihil voluptate voluptas rerum modi qui incidunt est sit', 'doloremque-voluptas-inventore-eius-nihil-voluptate-voluptas-rerum-modi-qui-incidunt-est-sit', 'Hic nihil enim est illo repudiandae. Molestiae laboriosam dolorem aliquid autem repellat. Sunt nostrum voluptate pariatur alias sed quia minima. Et dolor inventore veritatis delectus impedit ut.\n\nOdit porro aliquam commodi officiis assumenda consectetur qui. Sit sunt voluptates voluptatem ex quia magnam corporis adipisci.\n\nEx aliquid accusantium qui aut qui consequatur quae et. Sed qui et occaecati soluta nihil facere quidem. Facere sint fugiat a aperiam voluptate nisi.\n\nAut est illo impedit quo commodi qui magni. Vitae aut enim vero dolorem sapiente totam. Voluptatum ullam modi consequuntur rerum sit.\n\nFuga impedit libero sit amet sapiente voluptate. Qui voluptatem minima magni voluptate consequuntur voluptate voluptatem sed. Et architecto placeat vero sed eaque rerum. Dolore ut odit aliquid quas modi qui dolorem.\n\nId et occaecati perspiciatis quis sed ex. Voluptatem molestiae quo nesciunt accusamus eum. Provident molestiae et vel nesciunt ut id sequi ducimus. Omnis impedit quia sapiente exercitationem.', 29, 4, 1, NULL, 6, '2020-11-05 15:26:42', '2020-11-18 06:44:32'),
(12, 'New', 'new', 'One UPD', 48, 1, 1, 42, 4, '2020-11-17 19:34:40', '2020-11-19 16:06:02'),
(16, 'For delete', 'for-delete', '0 error check', 1, 0, 0, NULL, 6, '2020-11-19 16:52:19', '2020-11-19 17:05:46'),
(17, 'A', 'a', 'a', 2, 1, 1, 43, 4, '2020-11-20 09:59:15', '2020-11-20 10:00:18');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(4, 'Sid Hahn III', 'cale58@example.org', '2020-11-05 15:26:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Qt3aBI8suGnpNy2SamsbNmg2gZL6LwMykUMGu4Vel0Bo8fYoWmkFwt0rWVzq', '2020-11-05 15:26:41', '2020-11-05 15:26:41'),
(5, 'Ms. Ludie Pagac', 'christiansen.delta@example.net', '2020-11-05 15:26:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ZiB9p7J1wY', '2020-11-05 15:26:41', '2020-11-05 15:26:41'),
(6, 'Sydney Nikolaus', 'abogisich@example.net', '2020-11-05 15:26:41', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'MJMNsEZ9J8ZYxRYtPYsbxXdiqD9x54khUqs0vqrduNgEKKjj9AaqbXpIPiuM', '2020-11-05 15:26:41', '2020-11-05 15:26:41'),
(7, 'API', 'api@gmail.com', NULL, '$2y$10$2Jj70PolwfJkKjGGnkHJq.U.KR6qgNGkwqi.fWj2sd5r2xuRzEafm', NULL, '2020-11-18 10:21:07', '2020-11-18 10:21:07');

-- --------------------------------------------------------

--
-- Table structure for table `votables`
--

CREATE TABLE `votables` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `votable_id` int(10) UNSIGNED NOT NULL,
  `votable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vote` tinyint(4) NOT NULL COMMENT '-1: down vote, 1: up vote',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `votables`
--

INSERT INTO `votables` (`user_id`, `votable_id`, `votable_type`, `vote`, `created_at`, `updated_at`) VALUES
(4, 1, 'App\\Answer', -1, NULL, NULL),
(4, 1, 'App\\Question', 1, NULL, NULL),
(4, 2, 'App\\Answer', -1, NULL, NULL),
(4, 2, 'App\\Question', 1, NULL, NULL),
(4, 3, 'App\\Answer', 1, NULL, NULL),
(4, 3, 'App\\Question', 1, NULL, NULL),
(4, 4, 'App\\Answer', -1, NULL, NULL),
(4, 4, 'App\\Question', -1, NULL, NULL),
(4, 5, 'App\\Question', -1, NULL, NULL),
(4, 6, 'App\\Answer', 1, NULL, NULL),
(4, 6, 'App\\Question', -1, NULL, NULL),
(4, 7, 'App\\Answer', -1, NULL, NULL),
(4, 7, 'App\\Question', 1, NULL, NULL),
(4, 8, 'App\\Question', 1, NULL, NULL),
(4, 9, 'App\\Question', -1, NULL, NULL),
(4, 10, 'App\\Answer', 1, NULL, NULL),
(4, 10, 'App\\Question', 1, NULL, NULL),
(4, 11, 'App\\Answer', -1, NULL, NULL),
(4, 12, 'App\\Answer', -1, NULL, NULL),
(4, 12, 'App\\Question', 1, NULL, NULL),
(4, 13, 'App\\Answer', -1, NULL, NULL),
(4, 13, 'App\\Question', 1, NULL, NULL),
(4, 14, 'App\\Answer', -1, NULL, NULL),
(4, 15, 'App\\Answer', 1, NULL, NULL),
(4, 17, 'App\\Question', 1, NULL, NULL),
(4, 18, 'App\\Answer', 1, NULL, NULL),
(4, 21, 'App\\Answer', -1, NULL, NULL),
(4, 22, 'App\\Answer', 1, NULL, NULL),
(4, 23, 'App\\Answer', -1, NULL, NULL),
(4, 24, 'App\\Answer', 1, NULL, NULL),
(4, 37, 'App\\Answer', 1, NULL, NULL),
(4, 38, 'App\\Answer', 1, NULL, NULL),
(4, 39, 'App\\Answer', 1, NULL, NULL),
(4, 40, 'App\\Answer', 1, NULL, NULL),
(4, 41, 'App\\Answer', 1, NULL, NULL),
(4, 42, 'App\\Answer', 1, NULL, NULL),
(4, 43, 'App\\Answer', 1, NULL, NULL),
(6, 6, 'App\\Answer', -1, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `favorites`
--
ALTER TABLE `favorites`
  ADD UNIQUE KEY `favorites_user_id_question_id_unique` (`user_id`,`question_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `questions_slug_unique` (`slug`),
  ADD KEY `questions_user_id_foreign` (`user_id`),
  ADD KEY `questions_best_answer_id_foreign` (`best_answer_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `votables`
--
ALTER TABLE `votables`
  ADD UNIQUE KEY `votables_user_id_votable_id_votable_type_unique` (`user_id`,`votable_id`,`votable_type`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `questions`
--
ALTER TABLE `questions`
  ADD CONSTRAINT `questions_best_answer_id_foreign` FOREIGN KEY (`best_answer_id`) REFERENCES `answers` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `questions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

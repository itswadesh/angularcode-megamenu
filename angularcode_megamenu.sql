
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `angularcode_megamenu`
--

CREATE DATABASE IF NOT EXISTS angularcode_megamenu;
USE angularcode_megamenu;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE IF NOT EXISTS `categories` (
  `id` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL,
  `description` varchar(50) NOT NULL,
  `parent` int(11) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category`, `description`, `parent`, `created`) VALUES
(19, 180, 'Powder', 1, '2014-12-05 16:26:25'),
(20, 130, 'Deodrants', 1, '2014-12-05 16:26:25'),
(21, 140, 'Soaps', 2, '2014-12-05 16:26:25'),
(22, 160, 'Hand Wash', 2, '2014-12-05 16:26:25'),
(23, 170, 'Shower Gel', 2, '2014-12-05 16:26:25'),
(24, 1, 'Bedroom', 0, '2014-12-05 16:26:25'),
(25, 2, 'Bathroom', 0, '2014-12-05 16:26:25'),
(26, 3, 'Kitchen', 0, '2014-12-05 16:26:25'),
(27, 190, 'Moisturisers', 2, '2014-12-05 16:26:25'),
(28, 200, 'Shampoo', 2, '2014-12-05 16:26:25'),
(29, 210, 'Hair Oil', 2, '2014-12-05 16:26:25'),
(30, 220, 'Gulab Jal', 2, '2014-12-05 16:26:25'),
(31, 230, 'Hair Conditioner', 2, '2014-12-05 16:26:25'),
(60, 500, 'Bucket', 2, '2014-12-05 16:26:25'),
(61, 510, 'Mugs', 2, '2014-12-05 16:26:25'),
(62, 4, 'Cleaning World', 0, '2014-12-05 16:26:25'),
(63, 40, 'HOME CARE', 4, '2014-12-05 16:26:25'),
(64, 4000, 'Home Utility', 4, '2014-12-05 16:26:25'),
(65, 4005, 'Air Freshener', 4, '2014-12-05 16:26:25'),
(91, 4150, 'Car Shampoo', 4, '2014-12-05 16:26:25'),
(92, 4155, 'Shoe Care', 4, '2014-12-05 16:26:25'),
(93, 5000, 'Masala', 3, '2014-12-05 16:26:25'),
(103, 5050, 'Soya Chunks', 3, '2014-12-05 16:26:25'),
(104, 5055, 'Pickle', 3, '2014-12-05 16:26:25'),
(105, 5060, 'Sauce', 3, '2014-12-05 16:26:25'),
(106, 5065, 'Mouth Freshener', 3, '2014-12-05 16:26:25'),
(107, 5070, 'Vinegar', 3, '2014-12-05 16:26:25'),
(108, 5075, 'Biscuits', 3, '2014-12-05 16:26:25'),
(109, 5080, 'Cream Biscuit', 3, '2014-12-05 16:26:25'),
(130, 6000, 'Infant Cereal', 1, '2014-12-05 16:26:25'),
(132, 6010, 'Baby Soap', 1, '2014-12-05 16:26:25'),
(134, 6020, 'Baby Powder', 1, '2014-12-05 16:26:25'),
(135, 6025, 'Baby Lotion', 1, '2014-12-05 16:26:25'),
(136, 6030, 'Baby Oil', 1, '2014-12-05 16:26:25'),
(137, 6035, 'Bbaby Cream', 1, '2014-12-05 16:26:25'),
(138, 6040, 'Baby Shampoo', 1, '2014-12-05 16:26:25'),
(139, 6045, 'Adhesive Tape', 1, '2014-12-05 16:26:25');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

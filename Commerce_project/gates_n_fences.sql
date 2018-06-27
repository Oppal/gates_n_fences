-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2018 at 12:37 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gates_n_fences`
--

-- --------------------------------------------------------

--
-- Table structure for table `driveway_gates`
--

CREATE TABLE `driveway_gates` (
  `id` varchar(10) NOT NULL,
  `name` text NOT NULL,
  `description` text NOT NULL,
  `url` text NOT NULL,
  `image` text NOT NULL,
  `category` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `driveway_gates`
--

INSERT INTO `driveway_gates` (`id`, `name`, `description`, `url`, `image`, `category`) VALUES
('0cddb9e3bc', 'Private Empire', '\r\n', 'http://www.gatesnfences.com/Privacy-Gates/Private-Empire_Privacy_Gate.html', 'http://www.gatesnfences.com/sitebuilder/images/DSC075202-455x333.jpg', 'Privacy Driveway Gates'),
('1286f35b3f', 'Butterfly Automatic', 'Butterfly. This Automatic Aluminum Driveway Gate Design is done to capture your eyes on the Design itself. The Aluminum Gate Design is a very thick material that shoot out at you. The end of the design is cut in a angle to reduce the thickness of the material here by given the impression of been forged. For a Automatic Gate check out our Openers. Frame 2\"x2\" at hinge side,11/2\"x11/2\"at bottom,1\"x2\" at side(center) and also 1\"x2\" at top. Picket are 3/4\"x3/4\" with collar and gold accent on collar,Design are 3/4\"x3/4\" solid. Although it look very simple this Gate is very labor intensive because the thickness of the materials. Price quotes includes Regular Post, Hinges, Drop Bars. Price for 10ft wide--4ft 6in at side 5ft at Center--7ft over all height at center. Variation of Gate Design and Heights are possible. To make a Automatic Driveway Gate look thru our gate Openers.\r\n', 'http://www.gatesnfences.com/driveway_gates/Butterfly_Automatic-Gates-Automatic-Aluminum-Wrought-Iron-Driveway-Gate.html', 'http://www.gatesnfences.com/sitebuilder/images/Driveway_Gate_Aluminum_Wrought_Iron_Safety_Metal_Entrance_Estate_Opener_Security_Sliding-615x453.jpg', 'Custom Driveway Gates'),
('316c0b3eed', 'The Iron Artist', 'Decorative Wrought iron Gates a not so new concept, has revolutionized the world of home decor.  Custom Wrought iron gates are one such offering that is witnessing a continuous market expansion and NOW AVAILABLE IN ALUMINUM. It seems that wrought iron will never go out of style, the quality that wrought iron has, and the sheer professionalism that is required to master the art of shaping iron onto different patterns and shapes will always be appreciated by almost everyone. Now in Aluminum for virtually maintenance free this Metal Gates are made to last a life time.\r\n', 'http://www.gatesnfences.com/driveway_gates/The-IronArtist-Iron-Driveway-Gates-Custom-Design-The-Iron-Driveway-Gates.html', 'http://www.gatesnfences.com/sitebuilder/images/The_Iron_Artist-570x394.jpg', 'Custom Driveway Gates'),
('385e74c78c', 'Oasis', '\r\n', 'http://www.gatesnfences.com/Privacy-Gates/Oasis_Privacy_Garden-Yard-Gates.html', 'http://www.gatesnfences.com/sitebuilder/images/DSC075452-313x340.jpg', 'Privacy Driveway Gates'),
('38b4ff93b0', 'Golden Orchid', 'When selecting a Custom Gates, you should choose whether you simply want to replace the Gate that you use to walk in and out of, or if you want to replace all of the Gates on your Fence including the Driveway Gate with Custom Gates. If you choose to replace all of the Gates on your Fence with Custom Gates, it is very important that you make sure that all of the Gates match and that they are all made out of Aluminum for a virtually maintenance free Gates. Many times, you can purchase Wrought Iron Gates for a low price, but they are often very flimsy and break easily. If you are going to replace all of your Gates with Aluminum Gates, you should ensure that you choose the best. One of the first things that should be done when selecting a Custom Gate is researching various styles of  Gates Designs. You must carefully look at your home to decide what type of Custom gate would compliment these things. You can select from the simple and efficient regular Gate Design to the highly detailed and sophisticated Custom Gate. It is all up to you!\r\n', 'http://www.gatesnfences.com/driveway_gates/Golden-Orchid-Custom-Design-Driveway-Gates-Custom-Aluminum-Gates.htm', 'http://www.gatesnfences.com/sitebuilder/images/Aluminum_Wrought_Iron_Driveway_Gate_Golden_Orchid-615x374.jpg', 'Custom Driveway Gates'),
('3ed48653e5', 'California', 'This Modern California Style Driveway Gates can be made of Aluminum or Wrought Iron, Sliding or Swing, Manual or Automatic, for Electric Gate Openers look on the side Menu.\r\nMatching Garden Gates and Entrance Gates are available also Picket Fences, Pool Fence, Ornamental Fence are made to match all Driveway Gates. The Modern Simplicity a Stylish Gate Design made for Safety and Security.\r\nA California Modern Stylish Safety Aluminum Driveway Gate, Strong jet light makes this Gate the perfect Gate to use with a Gate Opener. Frame is 2\"X 2\"X .125 on the bottom and sides also there is 3 additional horizontal that are 2\"x 2\" this Aluminum\r\nDriveway Gate is exceptionally Strong is made with Safety and Security in mind. All the pickets are 3/4\"X3/4\" and the Curve Design are 1/4\"X 2\" Flat Aluminum Bar. We can make it to Swing or Slide, Gate Post 4\"X 4\" are includes, Hinges are Adjustable\r\nJ-Bolt type with ball bearing and grease fitting, with the sliding we will supply v groove wheels and top guide rubber roller additional charges will apply for the track. \r\n', 'http://www.gatesnfences.com/driveway_gates/California_Modern-Iron-California-Gates-Iron-California-Driveway-Gates.html', 'http://www.gatesnfences.com/sitebuilder/images/Driveway_Gate_Iron_Security_Opener_Electric_Automatic_Entrance_Wrought_Metal_Aluminum-615x449.jpg', 'Modern Driveway Gates'),
('5111c5ee87', 'Secure Elegance simple', 'This is composed of 2 gate designs the bottom portion of the gate is similar to the Secure Elegance with 2 major changes, the bottom plate is straight verses arch and the pickets are straight verses scrolls making this version less expensive. The top portion (crown has been replace with the crown of\r\none of our other gates - The Touch of Class.\r\n', 'http://www.gatesnfences.com/driveway_gates/Secure_Elegance-Designs-Gates-Aluminim-Driveway-Designs-Gate.htm', 'http://www.gatesnfences.com/sitebuilder/images/Simpler_Version_of_the_Secure_Elegance_with_Touch_of_class_Crown-585x330.jpg', 'Custom Driveway Gates'),
('6b926105b8', 'Musical Notes', 'This Front Entrance Driveway Gates can be made of Aluminum or Wrought Iron, Sliding or Swing, Manual or Automatic, for Electric Gate Openers look on the side Menu. Matching Garden Gates and Front Entry Gates are available also Picket Fences, Pool Fence, Ornamental Fence are made to match all Driveway Gates.\r\nWe can make this great looking Design in Fence Panels, can we make this great looking Design for you. In the photo it shows as a Sliding Gate but it can be made as a Swing Gate. Gate Frame is 2\"x 2\" (Note: The frame that is in the photo is 2\"x 3\" special (Note: The frame that is in the photo is 2\"x 3\" special framing). Horizontal is a Punch Thru channel 1\"x 2\" with the Picket going thru, Pickets are 1\"x 1\", the S designs are made of plates laid over the Pickets, with Decorative Buttons in clusters of 3pieces complementing the over all look of the design is the large ARCH which climbs 2ft at the center. Hinges are adjustable J-Bolt type with grease fittings and ball bearing. Price is for any solid colors and is for Powder Coat Electrostatic Oven Baked for a great and long lasting finish and long lasting finish.\r\n', 'http://www.gatesnfences.com/driveway_gates/Musical_Notes-Front-Entrances-Gates-Driveway-Entrances-Gates.htm', 'http://www.gatesnfences.com/sitebuilder/images/Swing_Swinging_Driveway_Gates_Musical_Branch-600x450.jpg', 'Modern Driveway Gates'),
('75ddcba7fa', 'Entrance of Eden', 'Driveway gates are the first defense that your home has against unwanted intruders. This Driveway gates with a Island Thyme is Custom made according to the wishes of a home owner. A Metal Security Driveway Gates Don\'t have to take away from the beauty of your main home Entrance we can Custom make the gate to compliment you home Entry. Security Driveway Gates are often the cause of many a foiled robbery plans. Driveway security gates are the best resource available to protect your property and Safety of your family. The Metal Gate can be made wing Or Sliding.\r\n', 'http://www.gatesnfences.com/driveway_gates/EntranceofEden-Custom-Aluminum-Gate-Custom-Gates.html', 'http://www.gatesnfences.com/sitebuilder/images/DSC01065-540x417.jpg', 'Modern Driveway Gates'),
('78cbc81eb2', 'Royalty', 'Royalty .Don\'t you agree. This Gate will give your Estate a touch of Class & Elegance, with a golden accent. It is made out of Aluminum and can also be made in Wrought Iron. We recommend aluminum for years of carefree maintenance. Frame for this gorgeous Estate Aluminum Gate is 2\"x 2\" at hinge side,bottom,top and at center,center extend 3ft above center. Height at sides is 4ft,5ft at center and 8ft over all including crown. There is 3 types of materials for the scroll design 5/8\"x 1\"- 3/8\"x 1\"-1/4\"x 1\"- Picket are 1\"- 4 types of leaves (1-right hand -1-left hand-small) ( 1-right hand 1 left hand-Large) there is a cross member at bottom 1\"x 2\" between this member and frame there is a plate 1/4\" with decoration buttons,  with a lot of accent in gold. Like all of our Aluminum Gates are painted in powder coat electrostatic oven baked. Post,Hinges,Drop bar are included. For a top of a line Gate Operator,Swing Gate Opener,Slidig Gate Opener we have just what you need \"THE BEST\".\r\n', 'http://www.gatesnfences.com/driveway_gates/Royalty-Estate-Gate-Security-Entrance-Estate-Gates.html', 'http://www.gatesnfences.com/sitebuilder/images/DSC01034-579x405.jpg', 'Custom Driveway Gates'),
('8e58cf9a63', 'Modern Europe', '\r\n', 'http://www.gatesnfences.com/Privacy-Gates/Modern-Europe-Privacy_Fence_Gate_Design.html', 'http://www.gatesnfences.com/sitebuilder/images/DSC06436-465x405.jpg', 'Privacy Driveway Gates'),
('a0018498d2', 'Sophie Custom Automatic', 'Automatic gates are not just for large, upscale homes anymore. As more and more people are looking for ways to add to their security, entrance gates are becoming more popular for all types of residential settings. With increasing popularity, many additional options are now available for these gates. They are becoming architectural accents that not only provide peace of mind, but also enhance curb appeal as well.\r\n', 'www.gatesnfences.com/driveway_gates/Sophie-Custom-Automatic-Gates-Estate-Entrance-Automatic-Gates.html', 'http://www.gatesnfences.com/sitebuilder/images/Driveway_Gates_Safety_Design_Sliding_Estate_Swing_Aluminum_Metal_Iron_Security-583x390.jpg', 'Custom Driveway Gates'),
('a1bc0ded29', 'Touch of Class', 'Driveway Electric gates have become increasingly popular in the last 10 to 20 years and their lower cost now means they are within the budget of\r\nmost people. There are three major benefits delivered by electric gates: privacy,\r\nsecurity, and convenience. Security: A good set of electric gates completes your security perimeter Convenience:  A set of electric gates with a hand held remote control makes it easy to actually use your gates. Privacy: They control access to your property and keep out unwanted and  potential burglars. The Electric Gate can be Swing or Sliding, Residential or Commercial. This Driveway Gates can be made of Aluminum or Wrought Iron, Sliding or Swing, Manual or Automatic, for Electric Gate Openers look on the side Menu. Matching Garden Gates and Entrance Gates are available also Picket Fences, Pool Fence, Ornamental Fence are made to match all Driveway Gates and can be made Electric.\r\n', 'http://www.gatesnfences.com/driveway_gates/Touch_of_Class-Electric-Gates-Custom-Design-Entrance-Electric-Gates.htm', 'http://www.gatesnfences.com/sitebuilder/images/Driveway_Gates_Safety_Design_Sliding_Estate_Aluminum_Iron_Security_Opener_Electric-525x403.jpg', 'Custom Driveway Gates'),
('b3d661f0c8', 'Entrance of Eden', 'Driveway gates are the first defense that your home has against unwanted intruders. This Driveway gates with a Island Thyme is Custom made according to the wishes of a home owner. A Metal Security Driveway Gates Don\'t have to take away from the beauty of your main home Entrance we can Custom make the gate to compliment you home Entry. Security Driveway Gates are often the cause of many a foiled robbery plans. Driveway security gates are the best resource available to protect your property and Safety of your family. The Metal Gate can be made wing Or Sliding.\r\n', 'http://www.gatesnfences.com/driveway_gates/EntranceofEden-Custom-Aluminum-Gate-Custom-Gates.html', 'http://www.gatesnfences.com/sitebuilder/images/DSC01065-540x417.jpg', 'Modern Driveway Gates'),
('c71fa99c47', 'Secure Elegance', 'This Super Heavy Duty Driveway Gate can be made in Aluminum or Wrought Iron, we don\'t recommend Iron because of the maintenance that would be required and in this particular Driveway Gate the weight of the Gate is something to consider. Not only a very beautiful Driveway Gate but very Secure, made with Security in mine, Gate Design can be made in Fence Panels, Garden Gates, Front Entrance Gates etc. Gate frame is 2\"x 2\" bottom and sides, 2pcs horizontal both are arch one on the top between the Pickets and The Crown the other is not seen is under the cover plate, the plate is on both sides of the Driveway Gate (front and back)is arch and has large buttons caps type ornaments. The Pickets them self\'s are Designs and are solids 3/4\"x3/4\" with collars. Above the arch  orizontal the Gate Crown which climb 2ft at the center of the Gate. The hinge are adjustable J-Bolt type with Grease fitting and ball bearing. Some Design changes are possible. For Accessories available see below NOTE: Lead Time Approximately 6 weeks from the time that you order.\r\n', 'http://www.gatesnfences.com/driveway_gates/Secure_Elegance-Designs-Gates-Aluminim-Driveway-Designs-Gate.htm', 'http://www.gatesnfences.com/sitebuilder/images/Driveway_Gates_Aluminum_Wrought_Iron_Metal_Lion_Dog_Pet_Garden-390x495.jpg', 'Custom Driveway Gates'),
('d0470dbb2d', 'Alum Wood', 'Ornamental Driveway gates are both beautiful and functional, while enhancing your property values.  The entrance to your home or business begins at the driveway and there is no better first impression than a formal entrance.  Beyond the beauty of a driveway gate is the added security and privacy!  \r\n\r\nSwing gates are by far the most impressive entrance a property can have but as you see here we bring this exceptional look to a sliding driveway Gate.   The elegance of these gates can be further enhanced with decorative elements such as seen here by adding tongue and groove wood panels this panels can be stain in an array of colors including the metal frame.\r\n\r\nAnyone can build a Privacy driveway gate for a fence. All it takes is a phone call.  Insert Materials are available in most stores that sell treated lumber for a driveway gate we can supply you with the metal framing for the DIY. Insert the driveway gate Wooden slats. These are flat pieces of lumber that make up the face of the driveway gate. Slide them one by one into the groove made in the frame. If the driveway gate is curved, be sure to start with the smaller pieces and work your way up to the larger ones. Once all the slats are inserted, bolt the Outer Frame. But we can and would love to build your gate complete and offer both way.\r\n', 'http://www.gatesnfences.com/Privacy-Gates/Alum-Wood_Privacy_Metal_Frame_Wood_Insert.html', 'http://www.gatesnfences.com/sitebuilder/images/DSC06094-422x324.jpg', 'Privacy Driveway Gates'),
('d88b337c3a', 'Eternal Web', 'This Metal Driveway Gates Designs can be made of Aluminum or Wrought Iron, Sliding or Swing, Manual or Automatic, for Electric Gate Openers look on the side Menu. Matching Metal Garden Gates Design and Entrance Gates are available also Picket Fences, Pool Fence, Ornamental Fence are made to match all Driveway Gates. The Gate Design (the web) can be made tighter so the opening are smaller, the price will slightly increase. \r\nThis Metal Aluminum Driveway Gate can also be made of Wrought Iron price is for Aluminum 10ft wide at 6ft in height custom sizes available. Gate frame is 2\"X 2\"X .125 heavy Aluminum for the Security you expect from a Metal Gate. Gate Post are included and for the swing model 4\"X 4\"X .250. For the sliding Gate model we use 3\"x 3\" with roller. Hinges are\r\nincluded 3/4\" ball Bearing J-Bolt type with grease fitting this are adjustable. The inner material is 3/8\" solid round bar couple together with a clip and a button as decor. All of our Aluminum Gates are powder Coat Electrostatic Oven Baked for a very durable finish.\r\n', 'www.gatesnfences.com/driveway_gates/Eternal_web-Metal-Custom-Driveway-Gate-Metal.html', 'http://www.gatesnfences.com/sitebuilder/images/Driveway_Gate_Slide_Swing_Sliding_Manual_Automatic_Electric-570x390.jpg', 'Modern Driveway Gates'),
('e04fb9fa93', 'Spear of the ocean', 'Whether you want to create a grand entrance or add privacy youâ€™re sure to get some great ideas from our photo gallery. Our web site gallery Custom design Driveway Gates will rovide you with gate design ideas and information on how to develop a great design, select the best location and create a budget for your gate. Ideas and techniques for your next project are right here, Check out pictures, ideas, and techniques of over 100 Custom Gate and Fence Designs. Designs inspired by our Artesian Craftsmans.\r\n', 'http://www.gatesnfences.com/driveway_gates/SpearoftheOcean-Driveway-Entrance-Ideas-Design-Driveway-Entrance-Ideas.html', 'http://www.gatesnfences.com/sitebuilder/images/Spear_of_the_Ocean_Driveway_Custom_Gate-600x392.jpg', 'Modern Driveway Gates'),
('ef463d1a0c', 'Mirabella', 'Custom, classy and creative, we Designs entrance ways that provide a breath taking welcome to your residence, estate or office. Our gates can be equipped to ensure your family\'s safety and security. Fabricated from non-corrosive material  and exotic Privacy Screen Backing. Gates in photos are ALL ALUMINUM special coated to resemble wood, top has in center a Privacy Panel which is made of Krinklglas read about this material below. Privacy inserts can be from almost any material -- Plexiglas -- Metal -- Wood.  \r\n', 'http://www.gatesnfences.com/Privacy-Gates/Mirabella-Privacy-Entrance-Gate.html', 'http://www.gatesnfences.com/sitebuilder/images/Picture0012-475x352.jpg', 'Privacy Driveway Gates'),
('f56e70cb31', 'European Fan Design', 'European Fan: This Aluminum Driveway Gate the entire Gate is a Design, Design are very large and thick with a great flow. Will complement any Architectural look of your home. Can be made in wrought Iron but we recommend Aluminum. This Driveway Gate is made in Aluminum but can also be made Wrought Iron. Frame is 2\"x 2\" at bottom and sides,the center has a large spear at top (Final), there is another horizontal set at 12\" from the bottom also 2\"x 2\" between this horizontal and the Gate frame is a plate 1/4\"x 10\" This plate will prevent your Pet to exit Thur the Gate or other Pets to come in, in the plate there are buttons as Design. The main body of the Gate Design is 3/8\"x 1\" solid plate with a round finish at the end of each Design. If you need a Gate Operator make sure to check out All the Brands that we have available.\r\n', 'http://www.gatesnfences.com/driveway_gates/European_fan-Design-Driveway-Gates-Designs-Custom-Designs.htm', 'http://www.gatesnfences.com/sitebuilder/images/DSC01055-570x411.jpg', 'Custom Driveway Gates');

-- --------------------------------------------------------

--
-- Table structure for table `driveway_prices`
--

CREATE TABLE `driveway_prices` (
  `id` int(11) NOT NULL,
  `driveway_id` varchar(10) NOT NULL,
  `height` int(11) NOT NULL,
  `width` int(11) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `driveway_prices`
--

INSERT INTO `driveway_prices` (`id`, `driveway_id`, `height`, `width`, `price`) VALUES
(1, 'b3d661f0c8', 10, 6, 5400),
(2, 'b3d661f0c8', 12, 6, 6480),
(3, 'b3d661f0c8', 14, 6, 7560),
(4, 'b3d661f0c8', 16, 6, 8640),
(5, '6b926105b8', 10, 6, 3480),
(6, '6b926105b8', 12, 6, 4176),
(7, '6b926105b8', 14, 6, 4872),
(8, '6b926105b8', 16, 6, 5568),
(9, '3ed48653e5', 10, 6, 1920),
(10, '3ed48653e5', 12, 6, 2304),
(11, '3ed48653e5', 14, 6, 2688),
(12, '3ed48653e5', 16, 6, 3072),
(13, 'd88b337c3a', 10, 6, 3120),
(14, 'd88b337c3a', 12, 6, 3740),
(15, 'd88b337c3a', 14, 6, 4368),
(16, 'd88b337c3a', 16, 6, 4992),
(17, 'e04fb9fa93', 10, 6, 4320),
(18, 'e04fb9fa93', 12, 6, 5184),
(19, 'e04fb9fa93', 14, 6, 6048),
(20, 'e04fb9fa93', 16, 6, 6912),
(21, 'f56e70cb31', 10, 6, 4200),
(22, 'f56e70cb31', 12, 6, 5040),
(23, 'f56e70cb31', 14, 6, 5880),
(24, 'f56e70cb31', 16, 6, 6720),
(25, '1286f35b3f', 10, 6, 3480),
(26, '1286f35b3f', 12, 6, 4080),
(27, '1286f35b3f', 14, 6, 4800),
(28, '1286f35b3f', 16, 6, 5460),
(29, '75ddcba7fa', 10, 6, 5400),
(30, '75ddcba7fa', 12, 6, 6480),
(31, '75ddcba7fa', 14, 6, 7560),
(32, '75ddcba7fa', 16, 6, 8640),
(33, 'a1bc0ded29', 10, 6, 2820),
(34, 'a1bc0ded29', 12, 6, 3360),
(35, 'a1bc0ded29', 14, 6, 3900),
(36, 'a1bc0ded29', 16, 6, 4440),
(37, '78cbc81eb2', 10, 6, 5400),
(38, '78cbc81eb2', 12, 6, 6480),
(39, '78cbc81eb2', 14, 6, 7560),
(40, '78cbc81eb2', 16, 6, 8640),
(41, '38b4ff93b0', 10, 6, 3300),
(42, '38b4ff93b0', 12, 6, 3828),
(43, '38b4ff93b0', 14, 6, 4356),
(44, '38b4ff93b0', 16, 6, 4884),
(45, '316c0b3eed', 10, 6, 3300),
(46, '316c0b3eed', 12, 6, 3960),
(47, '316c0b3eed', 14, 6, 4620),
(48, '316c0b3eed', 16, 6, 5280),
(49, 'c71fa99c47', 10, 6, 4500),
(50, 'c71fa99c47', 12, 6, 5400),
(51, 'c71fa99c47', 14, 6, 6420),
(52, 'c71fa99c47', 16, 6, 7380),
(53, '5111c5ee87', 10, 6, 4500),
(54, '5111c5ee87', 12, 6, 5400),
(55, '5111c5ee87', 14, 6, 6420),
(56, '5111c5ee87', 16, 6, 7380),
(57, 'a0018498d2', 10, 6, 2700),
(58, 'a0018498d2', 12, 6, 3300),
(59, 'a0018498d2', 14, 6, 3900),
(60, 'a0018498d2', 16, 6, 4500),
(61, 'd0470dbb2d', 10, 6, 2700),
(62, 'd0470dbb2d', 12, 6, 3300),
(63, 'd0470dbb2d', 14, 6, 3900),
(64, 'd0470dbb2d', 16, 6, 4500),
(65, 'ef463d1a0c', 10, 6, 2700),
(66, 'ef463d1a0c', 12, 6, 3300),
(67, 'ef463d1a0c', 14, 6, 3900),
(68, 'ef463d1a0c', 16, 6, 4500),
(69, '8e58cf9a63', 10, 6, 2700),
(70, '8e58cf9a63', 12, 6, 3300),
(71, '8e58cf9a63', 14, 6, 3900),
(72, '8e58cf9a63', 16, 6, 4500),
(73, '0cddb9e3bc', 10, 6, 2700),
(74, '0cddb9e3bc', 12, 6, 3300),
(75, '0cddb9e3bc', 14, 6, 3900),
(76, '0cddb9e3bc', 16, 6, 4500),
(77, '385e74c78c', 10, 6, 2700),
(78, '385e74c78c', 12, 6, 3300),
(79, '385e74c78c', 14, 6, 3900),
(80, '385e74c78c', 16, 6, 4500);

-- --------------------------------------------------------

--
-- Table structure for table `fence`
--

CREATE TABLE `fence` (
  `id` varchar(10) NOT NULL,
  `name` text NOT NULL,
  `url` text NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fence`
--

INSERT INTO `fence` (`id`, `name`, `url`, `description`, `image`) VALUES
('1cf8fe9be4', 'Thorns Of Power', 'http://www.gatesnfences.com/Picket_fence/Thorns-of-Power-Garden-Fence-Metal-Garden-Fence-Decorative-Design.html', 'Thorns of Power II: Gate Design has Cast Aluminum Design across the top that looks like a vine also some Cast Aluminum Design at the enter,there is two horizontal 1\"x2\" in arch and a straight horizontal also 1\"x2\" at bottom,the pickets are 1\"x1\" with slip collars. All Materials are Aluminum and you can choose from a array of colors from our color chart.\r\n', 'http://www.gatesnfences.com/sitebuilder/images/Thorns_of_Power--Garden-Fence-Metal-Garden-Fence-Decorative-Design-500x345.jpg'),
('2573e25c6f', 'Candy Cane', 'http://www.gatesnfences.com/Picket_fence/Candy_Cane-Iron-Fence-Custom-Ornamental-Iron-Fence.html', 'Candy Cane: Picket are 1\"x 1\" with Slip in Collar As part of the Fence Design with the end Picket Scroll to make a look like a Candy Cane. The Cane itself is made of 1\"x 1\" Solid Aluminum Square Bar. The Horizontal is 1\"x 2\" punch thru channel. Price quote is for 6ft in width other sizes available you can also pick the color from the color chart.\r\n', 'http://www.gatesnfences.com/sitebuilder/images/Candy-Cane-Iron-Fence-Custom-Ornamental-Iron-Fence-435x300.jpg'),
('278904b92e', 'Pedals Of Security', 'http://www.gatesnfences.com/Picket_fence/Petals_of_Security-Wrought-Iron-Fence-Security-Residential-Wrought-Iron-Fence.htm', 'PEDALS OF SECURITY: This Simple but Elegant Style Picket Fence is composed of 3 horizontal 1\"x 2\", Pickets are 1\" x 1\" with slip collars in every two pickets, between top two horizontal is a rosset which is double side so it looks great inside or out side. Post are Included and have a Post Cap.\r\n', 'http://www.gatesnfences.com/sitebuilder/images/Pedals_of_Security-Wrought-Iron-Fence-Ornamental-Residential-Wrought-Iron-Fence-450x300.jpg'),
('358478b19a', 'Sea Shells', 'http://www.gatesnfences.com/Picket_fence/SeaShells-Fence-Panels-Steel-Fencing-Panels-Decorative-Fence-Panels.html', 'Sea Shells: This Design you can see it the section for Walk Gate or Driveway Gate. The Outer Fence Post are 2\"x 2\" not included, the center divider 2\"x 2\"is included, this Fence Panels is 10ft in width but price is for 8ft panel, there will be a additional fee for smaller sections. This is for Wrought Aluminium, Powder Coat Electrostatic Oven Baked many colors to choose from see our color chart. Design are 1/4\"x 2\" Flat stock, Pickets 1\"x 1\" with 2 slip in collars in each, Posts 2\"x 2\" not included, top horizontal 1\"x 2\".Price is for  traight Top not in Arch. Because of the size of Design is not available in 3ft OR 4ft in height. NOTE: On the Arch section the center arch is 18inches taller.\r\n', 'http://www.gatesnfences.com/sitebuilder/images/Sea-Shells--Fence-Panels-Steel-Fencing-Panels-Decorative-Fence-Panels-465x283.jpg'),
('3f979c76b3', 'Superior Circles', 'http://www.gatesnfences.com/Picket_fence/SuperiorRoman-Circle-Iron-Works-Fence-Artistic-Cast-Iron-Works-Fence.html', 'Superior Circle: Circle is 4\" in diameter, the Pickets are 1\" x 1\", The horizontal are Punch Channels 1\"x 2\" welded on the under side, Fence Post are 2\"x 2\", the spears or Finales is what makes this Fence stand out but we have a large selection of finales to choose from, like all of our Aluminum Fence Gates and Railing this product is Powder Coat Oven Baked for a Maintenance Free Fence.\r\n', 'http://www.gatesnfences.com/sitebuilder/images/Superior-Roman-Circle-Iron-Works-Fence-Artistic-Cast-Iron-Works-Fence-450x300.jpg'),
('4f6e59559a', 'Rolling Calm', 'http://www.gatesnfences.com/Picket_fence/Rolling-Calm-Fencing-Wrought-Iron-Fencing-Aluminum-Fencing.html', 'The photos on this page, like many others on this web site, were taken by our customers. They sent us the photos, sometimes with a comment, because they are understandably proud of their completed Fencing installations. The look of wrought iron with the benefits of aluminum fence. Dozens of styles available from our photo gallery. Many pool-safe styles. Aluminum Fence has the advantage of being a lower cost fencing solution.  It blends in with your surroundings containing what you want and need, but without feeling \"enclosed\".  In fact, as a pool fence, aluminum fence enhances your view and blends well with your landscaping!\r\n', 'http://www.gatesnfences.com/sitebuilder/images/Rolling_Calm-Fencing-Wrought-Iron-Fencing-Aluminum-Fencing-480x315.jpg'),
('6f08f60309', 'Double Wave', 'http://www.gatesnfences.com/Picket_fence/DoubleWave-Metal-Fence-Decorative-Garden-Metal-Fence.html', 'Double Wave: This Fence Panel Design is also available in a Gate Style. Materials as follows.  Center Post 2\"x 2\", horizontal at bottom is 11/2\"x11/2\", pickets are 1\"x 1\" with collars on every other picket, the Main design that hold the picket is 1/4\"x 2\" flat stock with the rest of the designs 1/4\"x 1\", the Main post at center has a large spear at top.\r\n', 'http://www.gatesnfences.com/sitebuilder/images/Double_Wave-Metal-Fence-Decorative-Garden-Metal-Fence-500x330.jpg'),
('7d7dad5bc5', 'Crescent Moon 1', 'http://www.gatesnfences.com/Picket_fence/CresentMoon1-Aluminum-Fence-Ideas-Aluminum-Ideal-Fence-Work.html', 'Crescent Moon I: A popular Fence Design price includes Fence Posts, Post are 2\"x 2\", Design 1/4\"x 2\" flat stock,Pickets 1\"x 1\" with slip collar, top and bottom\r\nhorizontal exterior ( frame) 1\"x 2\" horizontal 1\"x 1\" this are holding the pickets. The Crescent Moon is similar to Rolling Calm with a little more detail Ornamental Work.\r\n', 'http://www.gatesnfences.com/sitebuilder/images/Cresent_Moon_1-Aluminum-Fence-Ideas-Aluminum-Ideal-Fence-Work-465x323.jpg'),
('9489a2e9a4', 'Modern Rustic', 'http://www.gatesnfences.com/Picket_fence/Modern-Rustic-Wrought-Iron-Fencing-Ornamental-Decorative-Wrought-Iron-Fencing.html', 'Modernly Rustic: This Fence Design has a sharp peak at the center but also available with a straight top, the solid plate that\'s across the bottom make this Fence Design Outstanding,the pickets are 1\"x 1\" with slip collars,Fence Post are 2\"x 2\",there is a heart shape Design at the center 1/4\"x 1\" Flat Stock,All materials are Wrought Aluminium and the paint is Electrostatic Powder Coat Oven Baked For a Maintenance Free for years and years to come.\r\n', 'http://www.gatesnfences.com/images/Modern-Rustic--Wrought-Iron-Fencing-Ornamental-Decorative-Wrought-Iron-Fencing.jpg'),
('9835bd82ef', 'Pacific Tide', 'http://www.gatesnfences.com/Picket_fence/Pacific_Tide-Garden-Fence-Rail-Iron-Garden-Fence-Railing.htm', 'Pacific Tide: Price Quote is per lineal ft, minimun Fence panel size 4ft wide. outer Fence Posts 2\"x2\"are included, you can choose from others Spear Final also choose from a large selection of colors, powder coat electrostatic oven baked. We can also do matching Walk Gate for your Front Entrance or Garden or even for your Driveway. All Wrought Aluminum. Weld are grind smooth for a great finish. Bottom horizontal is 2\"x2\", the Pickets are 1\"x1\" with slip collars, the top horizontal which is in a wave pattern is 3/8\"x1\" Aluminum Flat Stock also the Design itself is 3/8\"x1\" Aluminum Flat stock. Making this Fence or Gate Not only a beautiful Fence but very strong. NOTE: on the 3ft and 4ft in height the material for the top design will be 1/4\"x1\".\r\n', 'http://www.gatesnfences.com/sitebuilder/images/Pacific-Tide-Garden-Fence-Rail-Iron-Garden-Fence-Railing-465x360.jpg'),
('9935be2ae2', 'Whiskers', 'http://www.gatesnfences.com/Picket_fence/Wiskers-Pool-Fence-Aluminum-Deck-Fence-Swimming-Pool-deck-Fence.htm', 'Whiskers: Material: Fence Panels are 72\" in width but we can make it any Height or Width.  All welded construction in Aluminum Powder Coat Oven Baked, we have one of the larges selection of color in the net. The picket are 1\"x 1\" with a slip collar, the horizontal at the bottom is 1\"x 2\" tubing the top is made from 3/8\" x 2\" flat stock with scroll.\r\n', 'http://www.gatesnfences.com/sitebuilder/images/Picture_012-465x330.jpg'),
('a88b8ce3b3', 'Brittany Spears', 'http://www.gatesnfences.com/Picket_fence/Brittany_Spears-Garden-Border-Fence-Garden-Border-Iron-Fence-Design.html', 'Brittany Spears: A Traditional Mediterenian Style Picket Aluminum Fence. The horizontals are 1\"x1\", the Circle is 1/2\" solid cast Aluminum, both row of designs are 3/8x1/2 solid Aluminum plate, the pickets are 1/2x1/2 Solid Square bars with slip in collars, collars are die cast Aluminum in every other picket, the finals are cast Aluminum with many style to choose from.\r\n', 'http://www.gatesnfences.com/sitebuilder/images/DSC01043-495x405.jpg'),
('abb2c4f39c', 'Crescent Moon 2', 'http://www.gatesnfences.com/Picket_fence/CresentMoon2-Estate-Fence-Aluminum-Iron-Estate-Fence.html', 'Crescent Moon II: A popular Fence Design price includes Fence Posts, Post are 2\"x 2\" with a Ball at top, Design 1/4\"x 2\" flat stock similar to Crescent Moon I but with one additional Double Design at center,Pickets 1\"x 1\" with slip collar, top and bottom horizontal exterior ( frame) 1\"x 2\", interior horizontal 1\"x 1\" this are holding the pickets. The Crescent Moon is similar to Rolling Calm with a little more detail Ornamental Work.\r\n', 'http://www.gatesnfences.com/sitebuilder/images/Cresent_Moon_2-Estate-Fence-Aluminum-Iron-Estate-Fence-500x345.jpg'),
('b722b5f89f', 'Lucky Horse', 'http://www.gatesnfences.com/Picket_fence/TheLuckyHorseShoe-Wrought-Iron-Fence-Ornamental-Steel-Wrought-Iron-Fence.html', 'Lucky Horse Shoe: This style is not available in 6ft OR 5ft in height, it\'s only available in 4ft and 3ft. The width of the panels is 6ft but we can custom make it to any width that is required. Posts are 2\"x 2\", Top and Bottom horizontal are 1\"x 2\".\r\n', 'http://www.gatesnfences.com/sitebuilder/images/The_Lucky-Horse-Shoe-Wrought-Iron-Fence-Ornamental-Steel-Wrought-Iron-Fence-450x339.jpg'),
('b7e0019c11', 'Golden Leaves', 'http://www.gatesnfences.com/Picket_fence/GoldenLeavesOfTriumph-Fence-Designs-Iron-Fence-Designs-Styles.html', 'Designs of Wrought Iron fences offer a very formal impression and can be used in conjunction with masonry or brick pillars for a sophisticated look. Although they do not provide optimal privacy, wrought iron fences are chosen mainly for their appearance and the security they provide, now these beautiful Custom Fencing Styles are available in Aluminum\r\n\r\nWhen it\'s time to select a Metal Fence Design for your property they could be Modern, you may be overwhelmed by the number of Ideas from which we offer. But selecting a fence design largely comes down to two considerations: stylistic considerations and what\'s the practical purpose the Fencing will serve.\r\nAny design is a solution to a problem, and in the case of fences, the fundamental problem is establishing boundary and privacy. For backyards, a solid, high fence provides the complete privacy and security most want in a private space. But a front yard is visually joined to the house in a way a backyard is not; a front fence must provide access to the public sidewalk and enhance the \"curb appeal\" of the property.\r\n', 'http://www.gatesnfences.com/sitebuilder/images/Golden_Leaves_of_Triumph-Fence-Designs-Iron-Fence-Designs-Styles-500x345.jpg'),
('e1fb89db29', 'Crescent Moon 3', 'www.gatesnfences.com/Picket_fence/CresentMoon3-Aluminum-Fencing-Ornamental-Residential-Aluminum-Fencing.html', 'Crescent Moon III: A popular Fence Design price includes Fence Posts, Post are 2\"x 2\" with a Ball at top, Design 3/8\"x\r\n1\" flat stock this is what\'s deferent between the other Crescent Moon Styles,Pickets 1\"x 1\" with slip collar, top and bottom horizontal exterior ( frame) 1\"x 2\", interior horizontal 1\"x 1\" this are holding the pickets. The Crescent Moon is similar to Rolling Calm with a little more detail Ornamental Work.\r\n', 'http://www.gatesnfences.com/sitebuilder/images/Cresent_Moon_3-Aluminum-Fencing-Ornamental-Residential-Aluminum-Fencing-500x360.jpg'),
('fa7e8017c8', 'The In Circle', 'http://www.gatesnfences.com/Picket_fence/TheInCircle-Fence-Gates-Iron-Metal-Residential-Fence-Gates.html', 'In The Circle: There is one Design on the 3ft height Fence,one on the 4ft, with your choice of one or two on the 5ft and on the 6ft,Fence Post are 2\"x2\",Pickets 1\"x1\",the Design is 1/2\"x1/2\" including the horizontal on the Design. horizontal at top is 2\"x2\" and the other horizontal are 1\"x1\".This modern Fence Design can be made as a Entrance Gate, Garden Gate Or Driveway Gate.\r\n', 'http://www.gatesnfences.com/sitebuilder/images/The-In-Circle-Fence-Gates-Iron-Metal-Residential-Fence-Gates-465x315.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `fence_prices`
--

CREATE TABLE `fence_prices` (
  `id` int(11) NOT NULL,
  `fence_id` varchar(10) NOT NULL,
  `height` int(11) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fence_prices`
--

INSERT INTO `fence_prices` (`id`, `fence_id`, `height`, `price`) VALUES
(1, '4f6e59559a', 3, 60),
(2, '4f6e59559a', 4, 66),
(3, '4f6e59559a', 5, 78),
(4, '4f6e59559a', 6, 84),
(5, 'b7e0019c11', 3, 102),
(6, 'b7e0019c11', 4, 108),
(7, 'b7e0019c11', 5, 150),
(8, 'b7e0019c11', 6, 156),
(9, '358478b19a', 5, 108),
(10, '358478b19a', 6, 114),
(11, 'abb2c4f39c', 3, 84),
(12, 'abb2c4f39c', 4, 90),
(13, 'abb2c4f39c', 5, 120),
(14, 'abb2c4f39c', 6, 126),
(15, 'e1fb89db29', 3, 60),
(16, 'e1fb89db29', 4, 65),
(17, 'e1fb89db29', 5, 90),
(18, 'e1fb89db29', 6, 95),
(19, '7d7dad5bc5', 3, 90),
(20, '7d7dad5bc5', 4, 96),
(21, '7d7dad5bc5', 5, 108),
(22, '7d7dad5bc5', 6, 114),
(23, '9935be2ae2', 3, 62),
(24, '9935be2ae2', 4, 62),
(25, '9935be2ae2', 5, 74),
(26, '9935be2ae2', 6, 80),
(27, '1cf8fe9be4', 3, 90),
(28, '1cf8fe9be4', 4, 96),
(29, '1cf8fe9be4', 5, 102),
(30, '1cf8fe9be4', 6, 108),
(31, '6f08f60309', 3, 72),
(32, '6f08f60309', 4, 78),
(33, '6f08f60309', 5, 90),
(34, '6f08f60309', 6, 97),
(35, '2573e25c6f', 3, 58),
(36, '2573e25c6f', 4, 64),
(37, '2573e25c6f', 5, 72),
(38, '2573e25c6f', 6, 78),
(39, 'a88b8ce3b3', 3, 72),
(40, 'a88b8ce3b3', 4, 78),
(41, 'a88b8ce3b3', 5, 84),
(42, 'a88b8ce3b3', 6, 90),
(43, '9835bd82ef', 3, 72),
(44, '9835bd82ef', 4, 78),
(45, '9835bd82ef', 5, 84),
(46, '9835bd82ef', 6, 90),
(47, 'b722b5f89f', 3, 36),
(48, 'b722b5f89f', 4, 44),
(49, 'fa7e8017c8', 3, 54),
(50, 'fa7e8017c8', 4, 60),
(51, 'fa7e8017c8', 5, 84),
(52, 'fa7e8017c8', 6, 90),
(53, '3f979c76b3', 3, 62),
(54, '3f979c76b3', 4, 68),
(55, '3f979c76b3', 5, 74),
(56, '3f979c76b3', 6, 80),
(57, '278904b92e', 3, 48),
(58, '278904b92e', 4, 54),
(59, '278904b92e', 5, 60),
(60, '278904b92e', 6, 66),
(61, '9489a2e9a4', 3, 60),
(62, '9489a2e9a4', 4, 65),
(63, '9489a2e9a4', 5, 70),
(64, '9489a2e9a4', 6, 75);

-- --------------------------------------------------------

--
-- Table structure for table `railings`
--

CREATE TABLE `railings` (
  `id` varchar(10) NOT NULL,
  `name` text NOT NULL,
  `url` text NOT NULL,
  `description` text NOT NULL,
  `price` double NOT NULL,
  `image` text NOT NULL,
  `category` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `railings`
--

INSERT INTO `railings` (`id`, `name`, `url`, `description`, `price`, `image`, `category`) VALUES
('015ad51f44', 'Personalized', 'http://www.gatesnfences.com/Railings/Personalized-Custom-Railings-Indoor-Interior-Balcony-HandRails-Railings.html', 'Custom Handrail or Railings designs are available from L. A. Ornamental & Rack Corp for all your exterior or\r\nindoor / interior Balcony Railings or Handrails . Our extensive custom handrail and railing experience and\r\ntalented team can provide a wide selection of designs expertise. We can design and fabricate to your exact\r\nrequirements and decor.\r\n\r\nL. A. Ornamental & Rack Corp can customize your handrails and railing by adding mid-rails, double mid-rails,\r\nrings and curves. We also powder coat our indoor / interior balcony railing in custom colors or send your\r\nrailing out in mill finish (no coating) so you can add your own finish. Custom heights, glass windwalls and\r\nseveral fencing styles are also available.\r\n\r\nCustom Balcony Handrails and Railings will always be built to our  high standards for strength and durability\r\nwith custom designs for past and future railing owners.\r\n\r\nIndoor / Interior Custom Handrails or Railings can be designed and fabricated for balcony, porch, or decks,\r\nand for homes, offices, or any residential or commercial building. L. A. Ornamental & Rack Corp has many\r\ncustom designs but our customers have also provided many additional design concepts for our custom\r\nhandrails or railings. We fabricate all our indoor / interior balcony handrails or railings with  Aluminum or\r\nWrought Iron Steel. Call L. A. Ornamental & Rack Corp and let us customize a indoor / interior railing system\r\nto suit the architecture of your project.\r\n', 228, 'http://www.gatesnfences.com/sitebuilder/images/Personalized-Custom-Railing-501x269.jpg', 'Indoor / Interior or Outdoor / Exterior Railings'),
('1c9dda7185', 'Suade Swing', 'http://www.gatesnfences.com/Railings/Suade-Swing-Railings-Outdoor-Exterior-Balcony-Guard-Rails.html', 'One of the most important things about a outdoor / exterior balcony railing or guard rails is that it is secure.\r\nRegardless of what type of material - aluminum, wrought iron ( steel ) is use in constructing the railing, we\r\nguarantee to use only the best in quality leaving your Railing with a strong and durable wrought iron look.\r\nRailings can be constructed using various material including steel, aluminum, and iron. These are virtually\r\ncost effective materials that wonâ€™t rust specially Aluminum and will last you a lifetime with little maintenance\r\nrequired.\r\nThere are many styles that can be incorporated into a metal fabricated Outdoor ( Exterior ) railings. Your\r\nRailing system will also be designed and fabricated to meet different size and height requirements. The\r\nflexibility of the metal material used to construct your Railings allows installation for any type of application It\r\ncan be attach to virtually any existing structure.\r\nA well-made deck railing can often be the differentiating factor between a beautiful deck and a dull a railing,\r\nbe it a few steps railing or a deck railing, contributes significantly towards the beauty of its immediate\r\nsurroundings and enhances the overall look of the architecture, Deck railings are available in a variety of\r\ndesigns this particular design is call the Suave for the smoothly bends in the bars.\r\n', 108, 'http://www.gatesnfences.com/sitebuilder/images/Suade_Swing_Metal_Railings_Outdoor_or_Exterior-390x225.jpg', 'Metal, Aluminum, or Wrought Iron Railings'),
('1e242117b9', 'Belly Special', 'www.gatesnfences.com/Railings/Belly-Special-Balcony-Railings-Outdoor-Indoor-Balcony-Rails.html', 'Balcony Railings are used for more than just safety reasons. Interior or Exterior Iron Balcony Railings are also\r\nexcellent for adding a decorative touch to your home. Iron Balcony Railings with the right designs can turn simple\r\nRailings or Rails into an elegant item in the home.\r\n\r\nBalcony Railings are usually found in the upper floors of the home either indoor or outdoor. If you have a window in\r\none of the upstairs rooms, a balcony railing will be a perfect decorative design to place on the home. As a great\r\nhome improvement before putting a balcony railing, you can open the window and turn  into a patio door that leads\r\nto an outdoor balcony then placing a iron balcony railing. Because of the height, it\'s extremely important that he\r\nbalcony be strong, durable and well secured to your home. You\'ll also need some strong iron exterior / outdoor\r\nrailings to avoid any accidents. Many people tend to lean against railings so its\' important to make sure the railings\r\nare strong enough to withstand this pressure. Even if they\'re decorative balcony railings, they need to be sturdy.\r\n\r\nL. A. Ornamental & Rack Corp has a wide variety of designs to choose from with a great color selection to match your\r\nfuture decorative designs or current decorative design for your Balcony Railings.\r\n', 150, 'http://www.gatesnfences.com/sitebuilder/images/Belly_Special_2-544x424.jpg', 'Indoor / Interior or Outdoor / Exterior Railings'),
('1ed98f44e0', 'Elegant Serenity', 'http://www.gatesnfences.com/Railings/Elegant-Serenity-Balcony-Railings-Iron-Metal-Aluminum-Rail-Designs.html', 'Iron Railings Designs, Aluminum Balcony Railings,\r\nMetal Rail Desings are designed with a nice elegant\r\nfeel. These Balcony Railings are custom and have a\r\ndecorative design made metal - from either\r\nWrought Iron or Aluminum with a varation of colors\r\nto choose from.\r\n', 228, 'http://www.gatesnfences.com/sitebuilder/images/Elegant_Serenity_Balcony_Grille-450x255.jpg', 'unknown'),
('25c3989e97', 'Standard Picket', 'http://www.gatesnfences.com/Railings/Stanard-Picket-Balcony-HandRails-Deck-Porch-Aluminum-Metal-Exterior.html', 'Metal handrails can add a very appealing touch to your home or building on your balcony, porch, deck, or\r\ninterior handrails, as well as being extremely durable. Given that just about every home has steps, stairs or, at\r\nthe very least, a slope of some kind, so many properties could benefit from a well-crafted metal handrails either\r\nindoor or outdoor.\r\n\r\nMost metal porch, deck, balcony handrails are made of steel since it is cheaper than its main alternatives -\r\nwrought iron and aluminium. The concept of metal handrails has changed considerably in the last few years.\r\nNot long ago, all that was on offer were pieces of steel pipe or tube inserted through hoops which were fixed\r\nto the wall or welded to posts. Nowadays the only limit is your pocket and your imagination. Metal handrail\r\ncomes in all  designs, colors, materials, and is made to suit just about every slope application you are likely to\r\nencounter.\r\n\r\nBefore you choose your balcony, porch, or deck metal handrails, you will obviously need to take into account\r\nlocal regulations relating to stairs, steps, or open areas needing safety measures to be taken.\r\n', 54, 'http://www.gatesnfences.com/sitebuilder/images/Stanard_Picket_Balcony_Railings_Hand_Rails-450x270.jpg', 'Indoor / Interior or Outdoor / Exterior Railings'),
('2c542d7444', 'Circle In Square', 'http://www.gatesnfences.com/Railings/Circle_In_Square-Railings-Decorative-HandRails-Balcony-Porch-Exterior.html', 'L. A. Ornamental & Rack Corp offers several different decorative styles that can be added to spice\r\nup any standard Balcony or Porch Aluminum Railing or Hand Rails. Our line of Decorative Railings or\r\nHand Rails will add that elegant touch to your property. All of our styles consist of aluminum and\r\nwrought iron construction for a lifetime of use and beauty. Our line of Decorative Railings are\r\ndesigned upon design popularity and looks.  All of our Balcony or Porch Decorative Railing styles\r\ncome custom made for your personal railing system.\r\n\r\nThe Decorative Railing offered by L. A. Oranamental can provide a touch of sophistication to your\r\nhomeâ€™s entryway, stairs, porches, and decks. We create railing  for many uses, including Porch\r\nRailings and Balcony Railings, in an array of original designs to suit your individual and personal\r\ntaste.\r\n\r\nAll Balcony or Porch Decorative Railings or Hand Rails comes with detailed top and bottom rails that\r\nare hand sanded for a smooth surface. Our Custom Made Decorative Railings are designed to be\r\nattached to round columns, exterior walls, newel posts, or virtually any structure â€“ the possibilities\r\nare limitless!\r\n', 264, 'http://www.gatesnfences.com/sitebuilder/images/Circle_in_Square_Decorative_Hand_Railing_Balcony_Railing-510x240.jpg', 'Indoor / Interior or Outdoor / Exterior Railings'),
('363f298454', 'Flor De Liz', 'http://www.gatesnfences.com/Railings/Interior-Indoor-Railings-Flor-De-Liz.html', 'Balcony Railings are used for more than just safety reasons. Interior or Exterior Iron Balcony Railings are also\r\nexcellent for adding a decorative touch to your home. Iron Balcony Railings with the right designs can turn simple\r\nRailings or Rails into an elegant item in the home.\r\n\r\nBalcony Railings are usually found in the upper floors of the home either indoor or outdoor. If you have a window\r\nin one of the upstairs rooms, a balcony railing will be a perfect decorative design to place on the home. As a great\r\nhome improvement before putting a balcony railing, you can open the window and turn  into a patio door that leads\r\nto an outdoor balcony then placing a iron balcony railing. Because of the height, it\'s extremely important that he\r\nbalcony be strong, durable and well secured to your home. You\'ll also need some strong iron exterior / outdoor\r\nrailings to avoid any accidents. Many people tend to lean against railings so its\' important to make sure the railings\r\nare strong enough to withstand this pressure. Even if they\'re decorative balcony railings, they need to be sturdy.\r\n\r\nQuality Balcony Railings made in Aluminum for Interior or Exterior with minimum maintenance.  We offer Balcony\r\nRails at great prices. The Flor De Liz is a European Style with a modern twist this balcony railing is designed for\r\nthat classic but elegant interior rails made from iron although we recommend Aluminum Not Wrought Iron.\r\n\r\nL. A. Ornamental & Rack Corp has a wide variety of designs to choose from with a great color selection to match\r\nyour future decorative designs or current decorative design for your Balcony Railings. \r\n', 225, 'http://www.gatesnfences.com/sitebuilder/images/Flor_de_liz-820x350.jpg', 'Indoor / Interior or Outdoor / Exterior Railings'),
('40d14a9a4c', 'Scroll Galore', 'http://www.gatesnfences.com/Railings/Scrull_Golore-Decorative-Railings-Wrought-Iron-Metal-Outdoor-Railings.html', 'L. A. Ornamental offers Wrought Iron Railings, Decorative Metal Railings, or Outdoor Railings with\r\ndecorative designs that can improve the look and safety of your home outdoor balcony. we offer wrought\r\niron metal or aluminum railings with various colors to go with your decorative theme.\r\nIf you have decided that you want metal decorative railings for your home indoor or outdoor, you can count\r\non L. A. Ornamental & Rack Corp, and can certainly have the railings or hand rails in any design you desire.\r\nWe have a wide range of railings and hand rails to choose from but you may be somewhat limited by the\r\ndesign limitations, if we can not fabricate your custom design. Metal railings are a very good choice for\r\nresidential or commercial locations because of the advantages they exhibit over railings made from other\r\nmaterials. Following are a few of the advantages that Wrought Iron or Aluminum Hand Rails or Railings offer.\r\n\r\n1. You have a wide selection of designs, since aluminum or wrought iron railings can be worked into very\r\nsmall, intricate designs without any loss of strength. If you compare \"strength to weight\" ratios of aluminum\r\nrailings versus PVC, for example, they are much higher.\r\n\r\n2. You have a wide selection of oven baked powder coated colors in metal railings. Aluminum retains color\r\nintensity much better than most other materials, giving you a enjoyable and maintenance free custom made\r\nhand rail or railing.\r\n\r\n3. Aluminum Railings last long. If you install an aluminum railing, you will not have to do anything further to it.\r\nA wood railing will rot and splinter and usually does not last longer than 20 years. Wrought Iron can rust and\r\nneed much maintenance in harsh weather conditions.\r\n\r\n4. Metal railings can be crafted to suit just about any decorating design you choose. The cost of having an\r\nunusual design is usually not a significant difference.\r\n\r\n5. Metal railings can be easily repaired, if repair does become necessary. Parts or Desings are welded back\r\ntogether, and a coat of paint makes a metal railing look brand new. (This is not the case with wrought iron\r\nrailings)\r\n\r\n6. If your Handy, you can install Aluminum Railings yourself.\r\n', 228, 'http://www.gatesnfences.com/sitebuilder/images/Scrull_Golore_Railing-465x225.jpg', 'Balcony, Porch, or Deck Railings'),
('49c88dbf25', 'Modern Set', 'www.gatesnfences.com/Railings/Modern-Set-Aluminum-Railings-Balcony-Beck-Porch-HandRails.html', 'L. A. Ornamental Rack Corp remains on the cutting edge of metal fabrication, our specialty is Custom Aluminum\r\nFabrication. Aluminum does not rust so we know that Aluminum Railings will not only give a great decorative look\r\nbut also last long so our customers can enjoy.  Aluminum is virtually maintenance free, because many people can\r\nnot or don not have the time to sand and paint wrought iron or replace wood year after year.\r\n\r\nElegant Aluminum Balcony Railings or Hand Rails are custom built to job site specifications and can be ordered\r\nin material thickness ranging from Residential to Commercial Aluminum Railings. Residential Aluminum Railing\r\ngrade does not meet IBC load codes and are commonly used on ground level porches and decks. Commercial\r\ngrade Aluminum Railings meet all applicable IBC codes, commonly used on Balcony Railing, Hand Rails, Deck\r\nRailing, Porch Railing, Building Handrails, or Guard Rails. All aluminum Railings are custom manufactured in our\r\nfacility.\r\n\r\nL. A. Ornamental & Rack Corp specializes in very high quality and craftsman ship, custom made fabrication, fully\r\nwelded Aluminum Railings and Aluminum Hand Rails for hotels, condominiums, apartment buildings and other\r\ncommercial projects. The design possibilities are open, allowing the designer or yourself to create a distinctive\r\nlook by combining different aluminum components, top cap profiles, and picket profiles with a large palette of\r\ncolor choices.\r\n\r\nWe recommend aluminum but also fabricate gates, fences, railings in wrought iron. We recommend aluminum\r\nbecause of its long-lasting, corrosion-resistant ability. Whenever possible we ultize an inverted fabrication\r\nmethod which locates most of the welds out of sight for a elegant and clean look.  All or our products are\r\nfinished in your choice of powder coat finishes to make sure your decorative design is complete.\r\n', 96, 'http://www.gatesnfences.com/sitebuilder/images/Modern_Set_Aluminum_Railings_Steel_Rails-585x225.jpg', 'Metal, Aluminum, or Wrought Iron Railings'),
('552fd9e531', 'Standard Curves', 'http://www.gatesnfences.com/Railings/Stanard-Curves-Aluminum-Railings-Indoor-Outdoor-Aluminum-Rails.html', 'An Aluminum Railing used on a commercial or residential property, indoor or outdoor should be carefully\r\nconsidered before deciding what design or style to choose . The right design of the  aluminum railing can inspire\r\nconfidence with guests and compliment any architectural designs.\r\nHowever, low-quality railings can have a reverse effect. Some materials may look great initially, but their\r\nhigh-maintenance costs can easily cancel out any savings. Low-quality materials may even reduce your property\'s\r\noverall value and ruin its appearance.\r\n\r\nAll problems can be avoided by selecting one of L. A. Ornamnetal\'s  quality Indoor or OutDoor Railings for your\r\nproperty. We offers welded, mechanical and custom decorative designed Rails for residential and commercial\r\nproperties, designed to meet required federal, state and local safety codes.\r\n\r\nAluminum Railings offer numerous advantages over wood or wrought iron railing systems. Aluminum will never\r\nsplit, warp, or rot due to rain, ice, sun or other elements. Aluminum Railings products are extremely durable and\r\nrequire little to no maintenance. These advantages provide our customers with quality they can depend on and\r\nrailings that require little or no maintenance with long lasting material and paint.\r\n\r\nFeatures and Benefits:\r\nDesign details for standard or custom aluminum railings.\r\nWelded, mechanical and custom decorative designed aluminum railing is available for you balcony, porch, deck,\r\npools, and more\r\nWide Variety of styles available.\r\nAluminum provides durability, weather resistance & low maintenance.\r\nStandard railing comes in white, bronze or black.\r\nPowder-coated finishes for superior color retention & weather resistance are available in many colors at an\r\nadditional cost.\r\n', 90, 'http://www.gatesnfences.com/sitebuilder/images/DSC00289-435x270.jpg', 'Indoor / Interior or Outdoor / Exterior Railings'),
('5b5628031d', 'Modern Belly Design', 'http://www.gatesnfences.com/Railings/Modern-Belly-Custom-Railings-Decorative-Balcony-Porch-Aluminum-Railings.html', 'L. A. Ornamental offers a wide selection of Custom Decorative Aluminum Railings suited for all\r\nresidential and commercial applications. Our Custom Aluminum Railing are developed to complement\r\nany architectural style. Whether you require a contemporary or traditional style Porch or Balcony\r\nRailings, L. A. Ornamental & Rack Corp has the right Custom Made Railings for your design needs.\r\n\r\nWe understand the importance of the long term investment our customers are making in their home,\r\noffice, or commercial building when choosing one of our Custom Decorative Railings. Imagine a\r\nbeautiful new Aluminum Railing for your Porch, Balcony, or Deck that will not ever require the\r\nmaintenance of wood again! No more scraping, sanding, painting, or staining...ever! Now you get to\r\nspend more time enjoying your porch, balocny, or deck than maintaining it. An residential or\r\ncommercial property.\r\n\r\nOur Porch, Deck, or Balcony Railings are fabricated and shipped in sections for your specific project,\r\nsubstantially reducing installation time. All of the Aluminum Railings are designed custom made to\r\nmeasuremetns provided to ensure a maintenance free, lifetime lasting product which is simple to\r\ninstall. Our Aluminum Railings are constructed with Aluminum extrusions designed to your\r\nspecifications. All Porch or Balcony Railings are finished with a baked powder-coat paint finish which\r\nmeets or exceeds AAMA 2604 Salt Spray Resistance and AAMA 2604 South Florida Outdoor Exposure\r\nthat is guaranteed not to peel, crack or blister.\r\n', 90, 'http://www.gatesnfences.com/sitebuilder/images/Belly-Special-600x307.jpg', 'Indoor / Interior or Outdoor / Exterior Railings'),
('730da5b1b9', 'Special Top Rail', 'http://www.gatesnfences.com/Railings/Special-Top-Rails-Aluminum-Metal-Porch-Balcony-Railings.html', 'Aluminum Balcony Railings or Aluminum Porch Railings are often an overlooked asset of value. Porch Railings or\r\nBalcony can make a huge impact in the amount of curb appeal your home offers.  Front Porch or Balcony Railings\r\ncan give an older home a traditional look or a modern feel. They can give new construction a feeling of warmth.\r\nAluminum Railings can add such detail to a home, that they should be on the top of the list of any home\r\nimprovement project. Metal Porch Railings can give your home more living space by extending it onto an outdoor\r\nsitting area. Child safety palys a major role when the bar widths are paid attention to and a baby gate is used at the\r\ndoorway or step area. Be sure to find the right Railings design to match or decorate your house as it will style your\r\nhome.  L. A. Ornamental offers various choices for every budget and desired upkeep level.\r\n\r\nOne of the most traditional of our Railings finishes is powder coated textured paint. This does offer an impressive\r\nlook. We offer a wide selection of color choices. Textured Paint will bring and hold it\'s beauty for years and is\r\nworth the extra upfront cost.\r\n\r\nPorch Aluminum Railings or Balcony Railings are a good choice if you are looking for to Custom Railings. These\r\ncan be bent and shaped to fit your desired plans and designs. Aluminum Front Porch Railings is also an excellent\r\nchoice for a contemporary look. They are extremely durable and hold up well under harsh weather conditions.\r\nCombined with a set of aluminum patio furniture, these are some of the coolest Porch Railings around.\r\n', 204, 'http://www.gatesnfences.com/sitebuilder/images/Special_Top_Rail_Wrought_Iron_or_Aluminum_Railings-435x240.jpg', 'Metal, Aluminum, or Wrought Iron Railings'),
('74bcf8e6b8', 'European Style', 'http://www.gatesnfences.com/Railings/Eupronean-Style-Exterior-Railings-Wrought-Iron-Aluminum-Exterior-Guard-Rails.html', 'L. A. Ornamental & Rack Corp has the quality products and experience to design Exterior Custom Railings for\r\nyour next home improvement project, or new or existing construction.\r\n\r\nWhether you need a Wrought Iron or Aluminum Railing or Guard Rails to match your Deck, Balcony, or Porch\r\nRailings, or you are looking for a Custom Design Railings for your outdoor or indoor living space, we have\r\nwhat you need to get the job done.  IL. A. Ornamental offers a wide selection of designs and colors, so you can\r\ndecide what will look best for your deck, balcony, porch, or patio.\r\n\r\nAluminum Railings unique combination of stability and durability makes it an ideal material for Interior or\r\nExterior Railings or Guard Rails.  The durable finish requires little to no maintenance, does not absorb\r\nmoisture (important in the Pacific Northwest), and is saltwater resistance. This means it will not rust, rot, swell,\r\nwarp, split, or crack.\r\n\r\nNot sure if to choose aluminum or wrought iron over any other materials? Aluminum is the metal of the future,\r\nit will never rust. Wrought Iron will Rust in exterior weather conditions but there are ways to maintain.\r\nAluminum also is one of the most recyclable building materials available.\r\n\r\nL. A. Oranmental & Rack Corp custom makes their Residential Railing or Guard Rails from Aluminum or Wrought\r\nIron, as that give you the customizing ability for your home, office, building railings.  To choose the right\r\nExterior Railings or Guard Rails, first you need to choose a various of styles and then decided what design\r\nmatch your existing decorative design or your can choose to go all new decor. Lastly, choose a color  from our\r\nwide selection of long lasting powder coated paint colors, and you will then have an Exterior Railing that truly\r\nreflects your individuality and matches its surroundings!\r\n', 228, 'http://www.gatesnfences.com/sitebuilder/images/European_Style-435x272.jpg', 'Indoor / Interior or Outdoor / Exterior Railings'),
('92901b5f8e', 'Modern Edition', 'http://www.gatesnfences.com/Railings/Modern-Edition-Balcony-Porch-Deck-Aluminum-Railing-HandRails.html', 'The Aluminum Railings you select for your Balcony Railings or Porch Railings is not a decision you want to\r\nmake hastily. A elegant but strong Railing or Hand Rails does not inspire confidence with guests and can be\r\ndangerous. Some materials like wood or wrought iron might look great in the beginning, but high-\r\nmaintenance costs over their lifetime can easily negate any initial savings. They can even reduce your\r\nproperty\'s overall value, not too mention its appearance.\r\n\r\nYou can avoid all this by selecting one of the Aluminum Railing for your Porch Railings or Balcony Railings\r\nfrom L. A. Ornamental & Rack Corp. We offer a full-line of residential, commercial, and industrial Aluminum\r\nRailings that complement any current decorative design or new decorative desing. Our Aluminum Railings\r\nare designed to meet required federal, state, and local safety codes â€“ and look good doing it â€“ they project\r\nthe image you deserve.\r\n\r\nAluminum Railings for your Balcony or Porch offer numerous advantages over wood or Wrought Iron Railing.\r\nIt will never split, warp, or rot due to rain, ice, sun or other elements. It is significantly lighter than other\r\nmaterials allowing for easy installation. And with our wide selection of color choices, Oven Baked Powder\r\nCoated Finish ensure years of corrosion-free and maintenance-free service.\r\n', 126, 'http://www.gatesnfences.com/sitebuilder/images/Modern_Edition_Balcony-Deck-Porck-Aluminum_Railing-555x210.jpg', 'Metal, Aluminum, or Wrought Iron Railings'),
('9b345e0eb2', 'The In Circle', 'http://www.gatesnfences.com/Railings/InTheCircle-Deck-Railings-Metal-Steel-Wrought-Iron-Deck-Railings.html', 'Deck Railings are important to give a complete improved look to your home. After constructing a deck for your\r\nhome, the next step will be choosing the appropriate deck railing and materials you would like to use. Using\r\nlong lasting material like Wrought Iron or Steel for your deck railings project is just as important as the deck\r\nitself. Metal Deck Railings not only add a decorative element to your deck, but Steel Wrought Iron Railings also\r\nprovide important safety features too.\r\n\r\nThere are as many choices for deck railings as decking materials themselves. Not choosing the right\r\ndecorative design or materials ( Wood or Vinyl) can obstruct great views. Some Deck Railings are going to\r\nblock those great views. (Metal or Steel )Wrought Iron or Aluminum deck material does fall into line with other\r\ndecorative considerations. Wrought Iron or Aluminum brings in decor plus add on safety features.\r\n\r\nWe at L. A. Ornamental & Rack Corp have a great selection of Deck Railing choices open to you. Today, there is\r\na deck railing option for whatever you\'ve got in mind. If you have existing metal balcony railings or steel porch\r\nrailings, we can match your current design for your new or replacement of deck railings.\r\n\r\nWrought Iron this is a material that you can do virtually anything to suit your needs. This is a versatile material\r\nbecause metal deck railings can be used in conjunction with a variety of decking materials, used for visual\r\ncontrast. Iron deck railings are also popular choices for large scale construction such as for use as balcony\r\nrailings for apartment complexes.\r\n', 66, 'http://www.gatesnfences.com/sitebuilder/images/The_In_Cicle_Deck_Rails_Steel_Metal_Railings-450x225.jpg', 'Indoor / Interior or Outdoor / Exterior Railings'),
('9d71d24826', 'Sushine', 'http://www.gatesnfences.com/Railings/SunShine-Decorative-Custom-Aluminum-Metal-Hand-Railings.html', 'Aluminum Railings or Hand Rails can be strengthened with wooden inserts but at the same time give more color\r\nmixture and design. The purpose of the wood inserts is to strengthen the Aluminum and that makes it ideal for\r\nuse as railings due to the fact that it is sturdier.\r\n\r\nAluminum Railings or Hand Rails can also be powder coated in order to give it a better appearance. We offer a\r\nlarge selection of different colors to choose from and that makes them ideal for use on Aluminum Railings.\r\nAluminum Railings will never rust and railings are long lasting.\r\n\r\nThese days Aluminum railings are being allowed with other materials in order to make them more beneficial. So,\r\nif you are looking for railings which are lightweight, easy to install and weather resistant, aluminum railings may\r\nbe for you.\r\n', 174, 'http://www.gatesnfences.com/sitebuilder/images/Sunshine_Decorative_Balcony_HandRails_or_Railings-450x270.jpg', 'unknown'),
('a4d275244a', 'Crescent Moon', 'http://www.gatesnfences.com/Railings/Cresent-Moon-Porch-Railings-Front-Outdoor-Deck-Iron-Aluminum-Railings.html', 'Iron or Aluminum Porch Railings are often an overlooked asset of value. Porch Railings can make a huge impact\r\nin the amount of curb appeal your home offers.  Front Porch or Deck Railings can give an older home a\r\ntraditional look or a modern feel. They can give new construction a feeling of warmth.  Aluminum Railings can\r\nadd such detail to a home, that they should be on the top of the list of any home improvement project. Porch\r\nRailings can give your home more living space by extending it onto an outdoor sitting area. Child safety palys a\r\nmajor role when the bar widths are paid attention to and a baby gate is used at the doorway or step area. Be sure\r\nto find the right Front Porch Railings design to match or decorate your house as it will style your home.  L. A.\r\nOrnamental offers various choices for every budget and desired upkeep level.\r\n\r\nOne of the most traditional of our Porch Railings finishes is powder coated textured paint. This does offer an\r\nimpressive look. We offer a wide selection of color choices. Textured Paint will bring and hold it\'s beauty for\r\nyears and is worth the extra upfront cost.\r\n\r\nPorch Aluminum Railings are a good choice if you are looking for to Custom Railings. These can be bent and\r\nshaped to fit your desired plans and designs. Aluminum Front Porch Railings is also an excellent choice for a\r\ncontemporary look. They are extremely durable and hold up well under harsh weather conditions. Combined with\r\na set of aluminum patio furniture, these are some of the coolest Porch Railings around.\r\n', 114, 'http://www.gatesnfences.com/sitebuilder/images/Crescent_Moon_Railing_Deck_or_Porch_Railings-525x210.jpg', 'Balcony, Porch, or Deck Railings'),
('b8d5246794', 'Horse Shoe', 'http://www.gatesnfences.com/Railings/Horse-Shoe-Wrought-Iron-Railings-Deck-Front-Porch-Railings.html', 'Wrought Iron Railings continues to be popular for many reasons. Wrought Iron Railings  continues to be a\r\npopular choice for homes, offices, commercial buildings. Front Porch and Deck Wrought Iron Railings blends\r\nin with pretty well any dÃ©cor and adds an elegant and rich feel to its environment. Whether you have\r\nWrought Iron Railings around your porch or deck, around your stairs or the perimeter of your home (fencing\r\nor gates) or cottage, Wrought Iron Railings looks great and is stable and durable. Wrought iron Railings\r\nhave been around for several generations, it was used in expensive, wealthy homes, professional office\n\nbuildings and important buildings such as museums and government offices.\r\n\r\nA bit about early iron railings Despite ever changing trends, railings continue to blend with the times. Many\r\nthings come and go in style and fashion but wrought iron seems to be immune to obsolescence. While most\r\nrailings in the sixteen century, even for royalty, were made with wrought iron.\r\n\r\nModern Wrought Iron Railings have allowed metal craftsmen more choices and the ability to manipulate iron\r\nrods into various intricate designs. When welding was also developed and wrought iron became more\r\nwidely available and more accessible financially. This also made repair more feasible. Wrought Iron Railings\r\nuse the same material as it always was, new techniques allow it to be less expensive to make and easier to\r\ntreat, maintain and repair. You can buy Deck or Front Porch Railings already made or have customized\r\norders done to match your decorative design. Regularly cleaning your Wrought Iron Railings and inspecting\r\nit for corrosion or rust can help it last longer and be around to be appreciated by your children and perhaps\r\nyour grandchildren as well.\r\n', 50.4, 'http://www.gatesnfences.com/sitebuilder/images/Horse_Shoe_Deck_Railings_or_Porch_Ralings-420x240.jpg', 'Indoor / Interior or Outdoor / Exterior Railings'),
('d2adb460fd', 'Classic', 'http://www.gatesnfences.com/Railings/Classic-Custom-Railings-Indoor-Interior-HandRails-Custom-Made-Rails.html', 'Interior Custom Railings or Handrails designs with our extensive Custom Railing or Handrails\r\nexperience and talented skilled professionals can provide design and planning expertise.\r\nWe can design and fabricate to your exact requirements or specifiactions.\r\n\r\nWe can custom make your Indoor / Interior Railings or Handrails by adding prefabricated\r\ndesigns, mid-rails, double mid-rails, rings and curves to complete your home or office\r\ndecorative look . We can also coat your Custom Made Railings or Handrails  in custom colors\r\nwith our wide selection of powder coated colors or send your Interior / Indoor Railing out in\r\nmill finish (no coating) so you can add your own finish. Custom heights, glass windwalls and\r\nseveral fencing styles are also available.\r\n\r\nCustom Made Railings or Handrails are built to  high standards for strength and durability, for\r\nlow maintenance and long lasting.\r\n\r\nCustom Railings or Handrails can be designed and fabricated for almost any location. We\r\nhave many designs to choose from but our customers have also provided many of the design\r\nconcepts for our Indoor / Interior Custom Railings. Our customers have the opportunity to\r\nchoose from a wide variety of materials including: Aluminum, Steel, and Wrought Iron.  Call\r\ntoday to Let us customize your railings to suit the architecture of your project.\r\n', 210, 'http://www.gatesnfences.com/sitebuilder/images/Classic_Hand_Rail_-_Custom_Made_Railings-450x240.jpg', 'unknown'),
('dc7d419ad4', 'Royalty', 'http://www.gatesnfences.com/Railings/Royalty-Fence-Ralings-Iron-Aluminum-GuardRail-Deck-Fence-Railings.html', 'L. A. Ornamental Rack Corp remains on the cutting edge of metal fabrication, our specialty is  Aluminum\r\nRailings, Fences, Guard Rails, and Driveway Gates Fabrication. Aluminum does not rust so we know that\r\nAluminum Fence Railings will not only give a great decorative look but also last long so our customers can\r\nenjoy.  Aluminum is virtually maintenance free, because many people can not or don not have the time to\r\nsand and paint wrought iron or replace wood year after year.\r\n\r\nElegant Aluminum Deck Railings or Guard Rails are custom built to job site specifications and can be\r\nordered in material thickness ranging from Residential to Commercial Aluminum Fence Railings.\r\nResidential Aluminum Railings grade does not meet IBC load codes and are commonly used on ground\r\nlevel porches and decks. Commercial grade Aluminum Railings meet all applicable IBC codes, commonly\r\nused on Balcony Railing, Hand Rails, Deck Railing, Porch Railing, Building Handrails, or Guard Rails. All\r\naluminum Railings are custom manufactured in our facility.\r\n\r\nL. A. Ornamental & Rack Corp specializes in very high quality and craftsman ship, custom made fabrication,\r\nfully welded Aluminum Railings and Aluminum Hand Rails for hotels, condominiums, apartment buildings\r\nand other commercial projects. The design possibilities are open, allowing the designer or yourself to\r\ncreate a distinctive look by combining different aluminum components, top cap profiles, and picket\r\nprofiles with a large palette of color choices.\r\n\r\nWe recommend aluminum but also fabricate gates, fences, railings in wrought iron. We recommend\r\naluminum because of its long-lasting, corrosion-resistant ability. Whenever possible we ultize an inverted\r\nfabrication method which locates most of the welds out of sight for a elegant and clean look.  All or our\r\nproducts are finished in your choice of powder coat finishes to make sure your decorative design is\r\ncomplete.\r\n', 114, 'http://www.gatesnfences.com/sitebuilder/images/Royalty_Fence_Railing_Guard_Rail_Aluminum_Iron_Railings-435x255.jpg', 'Indoor / Interior or Outdoor / Exterior Railings'),
('e3f9719f12', 'Plain Top Rail', 'http://www.gatesnfences.com/Railings/Plain-Large-Top-HandRails-Stanard-Residential-Exterior-Porch-Balcony-HandRails.html', 'Porch Hand Rails are an often overlooked by property owners for their asset of value. The can make a huge\r\nimpact in the amount of curb appeal your home, office, or residential and commercial buildings offers to the\r\nstreet. Custom Hand Rails can give an older home a traditional look or a modern feel. Porch Hand Rails for your\r\nexterior home or exterior building can give new construction a feeling of warmth, which can be hard to come by.\r\nHand Rails can add such details to a home or building, that they should be at the forefront of any residential\r\nhome or building improvement project. They can give your home more relaxing space by extending it onto an\r\noutdoor / exterior sitting area. This can also by complimentary to child safety when bar widths are paid attention\r\nto and a baby gate is used at the doorway or step area. Be sure to find a porch hand rail or railing design to\r\nmatch or complement your house or building. We offer many choices for every budget and desired upkeep level.\r\n\r\nOne of the most traditional porch hand rails or railing finishes is wood. This does offer an impressive look if the\r\nare maintained properly. Some of the downsides to wooden decks and railings is splinters and the risk of rotten\r\nwood. Finishes can also fade and look tired. To prevent this, let L. A. Ornamental & Rack Corp fabricate your\r\nporch hand rails or railings for the exterior of your residential and commercial location . we offer a wide\r\nselection of color choices and are not limited to any specific color choice. All of our material is either wrought\r\niron or aluminum. Aluminum is a great choice for porch hand rails or railings because it is weather resistant and\r\nwill never rust. It will hold it\'s beauty for years and is worth the extra upfront cost.\r\n\r\nAluminum railings are a good choice if you are looking for customizable exterior hand rails or railings.  Aluminum\r\nis also an excellent choice for a contemporary look. They are extremely durable and hold up well under harsh\r\nweather conditions. Combined with a set of aluminum patio furniture, these are some of the coolest railings\r\naround.\r\n', 60, 'http://www.gatesnfences.com/sitebuilder/images/Plain_Large_Top_Rail-480x270.jpg', 'Metal, Aluminum, or Wrought Iron Railings'),
('e82aca4be6', 'Elegant With Accent', 'http://www.gatesnfences.com/Railings/Elegant-with-Accent-Iron-Railings-Porch-Balcony-Wrought-Iron-Railings.html', 'Wrought Iron Railings from L. A. Ornamental & Rack Corp will enhance the beauty of any home, office, or\r\nany building. Wrought Iron Railings or Iron Balcony Railings can be custom made from a decorative design\r\nto simple, or modern to more contemporary. Wrought Iron Balcony or Porch Railings for the outdoor or\r\ninterior of your residential home or commercial building will make any structure a true showcase.\r\n\r\nWrought Iron Balcony Railings can also serve as a spacious residential room enclosure looking down over\r\nthe first floor areas. Think beyond just outdoor Wrought Iron Porch Railings, Iron Balcony Hand Rails and\r\nWrought Iron Balcony Railings.\r\n\r\nWith our Custom Made Railings you can go contemporary or luxurious inside or outside your home.\r\n\r\nContemporary thinkers might put Wrought Iron Railings around an outdoor courtyard, garden, or even a\r\nporch to create a custom made residential sanctuary . Hand Rails  can also be used as an interior\r\nseparator between a bedrooms and other adjoining rooms or halls.\r\n\r\nYou can also add Wrought Iron Railings or Hand Rails leading to an upper or lower level to complete your\r\nwhole decorative look. With our Iron Railings, your options are endless as to what your imagination can\r\nhold.\r\n\r\nCustom Wrought Iron Railings or Hand Rails can match contemporary, rustic interior, or even an outdoor\r\ndesign themes. Some clients add personalized initials into their residential Wrought Iron Railings, Iron\r\nBalcony Railings, or Porch Hand Rails. Custom Wrought Iron Railings can also be paired with wood finishes\r\nor concrete for attractive finished results.\r\n\r\nWrought Iron Railings from L. A. Ornamental & Rack Corp can enhance the beauty of your residential or\r\ncommercial interior or outdoor areas. At L. A. Ornamental & Rack Corp we have a wide range of custom\r\nmade design options to create the finest Balcony or Porch Railings in the industry.\r\n', 282, 'http://www.gatesnfences.com/sitebuilder/images/Elegant_with_Accent-435x270.jpg', 'Indoor / Interior or Outdoor / Exterior Railings');

-- --------------------------------------------------------

--
-- Table structure for table `railings_categories`
--

CREATE TABLE `railings_categories` (
  `id` varchar(10) NOT NULL,
  `name` varchar(64) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `railings_categories`
--

INSERT INTO `railings_categories` (`id`, `name`, `description`) VALUES
('663ef4cc17', 'Balcony, Porch, or Deck Railings', 'Balcony Railings, Porch Railings, or Deck Railings are designed for safety, and they also have a decorative function. Wrought Iron orAluminum railings offer a finishing touch with twists and scrolls and many different designs. They are one of the focal points and addelegance to any home. Balcony Rails, Porch Rails, or Deck Rails are an often overlooked asset of value. The can make a huge impact inthe amount of curb appeal you home offers to the street. Railings can give an older home a traditional look or a modern feel.  Be sure tofind a Balcony Railing, Porch Railing, Deck Railing design to match or complement your house as it will style your home whether or not youintend for it to. The Designs of railings also need to conform to health and safety requirements.  L. A. Ornamental Rack Corp creates Balcony Rails, Front Porch Rails, or Deck rails that are the signature feature of a homes overallindoor / interior or outdoor / exterior experience. Balcony Railings, Porch Railings, or Deck railings, or better known as Rails, alone areessential for both the aesthetic appearance and the safety of the home or building. \'Beauty and Strength\', both are the key factors inmaking the railing.  Make sure when choosing and ordering Balcony, Porch, or Deck design that reflects your personal style, considerhow you want your railing to fit into the dÃ©cor of your home. Do you want a railing that fits an overall sleek deck design.'),
('c1098a21f7', 'Indoor / Interior or Outdoor / Exterior Railings', 'Indoor / Interior or Exterior / Outdoor Railing designs are something that many people just do not think about enough. The fact is that therailing is a focal point in any entryway or in any living area. Interior / Indoor or Outdoor / Exterior Railings not only provide safety, but willalso create the illusion of movement. Therefore, adding a bit more charm and appeal to an interior or exterior railing can make for a moredramatic or a more elegant look.  L. A. Ornamental Rack Corp staff will work diligently to produce your interior railings as we would anypiece of sculptured artwork.'),
('db0ab08a90', 'Metal, Aluminum, or Wrought Iron Railings', 'Metal,  Aluminum, Wrought Iron Railings are perfect for all indoor or outdoor applications. Metal, Aluminum, Wrought Iron  Railings can beused by itself, on wall side or as a stair railing, or as a secondary handrail attached to railing sections. Aluminum railings are a goodchoice if you are looking for customizable railings. These can be bent and shaped to fit your desired plans. Steel or Aluminum is also anexcellent choice for a contemporary look. They are extremely durable and hold up well under harsh weather conditions.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `driveway_gates`
--
ALTER TABLE `driveway_gates`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `driveway_gates` ADD FULLTEXT KEY `category` (`category`);

--
-- Indexes for table `driveway_prices`
--
ALTER TABLE `driveway_prices`
  ADD PRIMARY KEY (`id`),
  ADD KEY `driveway_id` (`driveway_id`);

--
-- Indexes for table `fence`
--
ALTER TABLE `fence`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fence_prices`
--
ALTER TABLE `fence_prices`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fence_id` (`fence_id`);

--
-- Indexes for table `railings`
--
ALTER TABLE `railings`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `railings` ADD FULLTEXT KEY `category` (`category`);

--
-- Indexes for table `railings_categories`
--
ALTER TABLE `railings_categories`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `railings_categories` ADD FULLTEXT KEY `name` (`name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `driveway_prices`
--
ALTER TABLE `driveway_prices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `fence_prices`
--
ALTER TABLE `fence_prices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `driveway_gates`
--
ALTER TABLE `driveway_gates`
  ADD CONSTRAINT `FK_driveway_gates_driveway_prices` FOREIGN KEY (`id`) REFERENCES `driveway_prices` (`driveway_id`);

--
-- Constraints for table `fence`
--
ALTER TABLE `fence`
  ADD CONSTRAINT `FK_fence_fence_prices` FOREIGN KEY (`id`) REFERENCES `fence_prices` (`fence_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

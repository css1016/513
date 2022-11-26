--
-- Table structure for table `tblproduct`
--

CREATE TABLE `tblproduct` (
  `id` int(8) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `image` text NOT NULL,
  `price` double(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblproduct`
--



INSERT INTO `tblproduct` (`id`, `name`, `code`, `image`, `price`) VALUES
(1, 'FinePix Pro2 3D Camera', '3DcAM01', 'product-images/camera.jpg', 1500.00),
(2, 'EXP Portable Hard Drive', 'USB02', 'product-images/external-hard-drive.jpg', 800.00),
(3, 'Luxury Ultra thin Wrist Watch', 'wristWear03', 'product-images/watch.jpg', 300.00),
(4, 'XP 1155 Intel Core Laptop', 'LPN45', 'product-images/laptop.jpg', 800.00),
(5, 'bread 118', 'LPN15', 'product-images/d5.jpg', 600.00),
(6, 'bread 18', 'LPN35', 'product-images/d6.jpg', 900.00),
(7, 'bread 28', 'LPN25', 'product-images/d7.png', 1000.00),
(8, 'bread 83', 'LPN55', 'product-images/d8.png', 500.00),
(9, 'bread 48', 'LPN65', 'product-images/d9.png', 400.00),
(10, 'bread 58', 'LPN75', 'product-images/d10.png', 300.00),
(11, 'bread 68', 'LPN85', 'product-images/d11.png', 1000.00),
(12, 'bread 78', 'LPN95', 'product-images/d12.png', 600.00),
(13, 'bread 88', 'LPN1105', 'product-images/d13.png', 800.00),
(14, 'bread 98', 'LPN125', 'product-images/d14.png', 700.00),
(15, 'bread 108', 'LPN135', 'product-images/d15.png', 800.00);

--
-- Indexes for table `tblproduct`
--
ALTER TABLE `tblproduct`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_code` (`code`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblproduct`
--
ALTER TABLE `tblproduct`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;














CREATE TABLE `tbl_products` (
  `id` int(8) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
   `category` varchar(255) NOT NULL,
  `product_image` text NOT NULL,
  `price` double(10,2) NOT NULL,
   `average_rating` float(3,1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `tbl_products` (`id`, `name`, `code`, `category`, `product_image`, `price`, `average_rating`) VALUES
(1, 'FinePix Pro2 3D Camera', '3DcAM01','It melts in your mouth and has a rich milk flavor.', 'product-images/C1.jpg', 1500.00, '3.0'),
(2, 'EXP Portable Hard Drive', 'USB02', 'a bite of small bread, delicate and delicious, deeply loved by the elderly and children.','product-images/C2.jpg', 800.00, '5.0'),
(3, 'Luxury Ultra thin Wrist Watch', 'wristWear03','Nostalgia for the original taste of the 1980s, the taste of old yogurt, and the traditional hand-torn old bread of sourdough bread.', 'product-images/C3.jpg', 300.00, '4.0'),
(4, 'XP 1155 Intel Core Laptop', 'LPN45','This sourdough bread provides a good balance of intestinal flora to promote overall intestinal and respiratory health. It can also help fight inflammation and boost immunity.
', 'product-images/C4.png', 800.00, '3.0'),
(5, 'bread 118', 'LPN15','Lactobacillus flavor toast, breakfast replacement snack, delicious and convenient to carry.', 'product-images/C5.png', 600.00, '3.0'),
(6, 'bread 18', 'LPN35','preferred raw material, soft taste, delicious and fresh! The whole process is fresh and safe to eat!', 'product-images/C6.png', 900.00, '3.0'),
(7, 'bread 28', 'LPN25', 'full mouth of wheat and chewed Hui gan, relatively healthy, and the ingredients list is clean.','product-images/C7.png', 1000.00, '3.0'),
(8, 'bread 83', 'LPN55',' It is got a really strong yogurt flavor and it is really delicious.', 'product-images/C8.png', 500.00, '3.0'),
(9, 'bread 48', 'LPN65','It is soft  when eaten in the mouth, and has a unique flavor that is unforgettable. ', 'product-images/C9.png', 400.00, '3.0'),
(10, 'bread 58', 'LPN75','This  bread is delicious.', 'product-images/C10.png', 300.00, '3.0'),
(11, 'bread 68', 'LPN85','The bread milk with cream has a rich flavor, a deep taste and a aftertaste.', 'product-images/C11.png', 1000.00, '3.0'),
(12, 'bread 78', 'LPN95','The bread is delicious, with clear grain, and is especially easy to tear by hand. ','product-images/C12.png', 600.00, '3.0'),
(13, 'bread 88', 'LPN1105','A cup of black coffee, a piece of bread, a mouthful of bread, a mouthful of coffee and a chew. Ouch, the light bitter taste of coffee and the grain taste of bread are fragrant!', 'product-images/C13.jpg', 800.00, '3.0'),
(14, 'bread 98', 'LPN125',' if eaten while hot,  will have endless aftertaste.', 'product-images/C14.jpg', 700.00, '4.0'),
(15, 'bread 108', 'LPN135',' It is delicious bread . ', 'product-images/C15.jpg', 800.00, '3.0');


ALTER TABLE `tbl_products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_code` (`code`);


ALTER TABLE `tbl_products`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
USE essential_goods_db;

INSERT INTO essential_goods_db.product(productName, price, quantity, servingSize) VALUES("Dried Beans", 1.99, 26, "1 cup");
INSERT INTO essential_goods_db.product(productName, price, quantity, servingSize) VALUES("Eggs", 1.24, 97, "1 carton");
INSERT INTO essential_goods_db.product(productName, price, quantity, servingSize) VALUES("Milk", 1.99, 43, "1 gallon");
INSERT INTO essential_goods_db.product(productName, price, quantity, servingSize) VALUES("Chicken Breast", 12.99, 12, "1 pound");
INSERT INTO essential_goods_db.product(productName, price, quantity, servingSize) VALUES("Condoms", 39.99, 69, "500 Pack");
INSERT INTO essential_goods_db.product(productName, price, quantity, servingSize) VALUES("Komodo Dragon", 494.73, 2, "1 lizard");
INSERT INTO essential_goods_db.product(productName, price, quantity, servingSize) VALUES("Mom's Meatloaf", 11.99, 1, "1 loaf");
INSERT INTO essential_goods_db.product(productName, price, quantity, servingSize) VALUES("Bob Ross VHS Tape Season 15", 2500, 3, "1 tape");

INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Walmart", "918 Bandera Rd", "San Antonio", "Texas", 1 , "https://www.google.com/maps/place/Walmart+Supercenter/@29.4585406,-98.5555783,17z/data=!3m1!4b1!4m5!3m4!1s0x865c5e8dd514e231:0xdd4e2aa5962da7d8!8m2!3d29.4585359!4d-98.5533896");
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("CVS", "300 East Commerce St", "San Antonio", "Texas", 1 , "https://www.google.com/maps/place/CVS/@29.4238876,-98.4919398,17z/data=!3m1!4b1!4m5!3m4!1s0x865c58ac9fe2d7cd:0xb836f27d1cbf1bf7!8m2!3d29.4238829!4d-98.4897511");
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("CVS", "211 Losoya St", "San Antonio", "Texas", 1 , "https://www.google.com/maps/place/CVS/@29.4247997,-98.490456,17z/data=!3m1!4b1!4m5!3m4!1s0x865c58ab374140bb:0x11f0553141affeec!8m2!3d29.424795!4d-98.4882673");
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Walmart", "5025 Northwest Loop 410", "San Antonio", "Texas", 1 , "https://www.google.com/maps/place/Walmart+Supercenter/@29.4901495,-98.5899159,17z/data=!3m1!4b1!4m5!3m4!1s0x865c5de9bffb34a7:0x5bc352df23b2b461!8m2!3d29.4901448!4d-98.5877272");

INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Walmart", "1603 Vance Jackson Rd", "San Antonio", "Texas", 2 , "https://www.google.com/maps/place/Walmart+Supercenter/@29.4731271,-98.562664,14z/data=!4m8!1m2!2m1!1s603+Vance+Jackson+Rd+walmart!3m4!1s0x865c5e48e5551d8f:0xe8e22b6f7a38e382!8m2!3d29.4876458!4d-98.5369192");
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Walmart", "3302 SE Military Dr", "San Antonio", "Texas", 2 , "https://www.google.com/maps/place/Walmart+Supercenter/@29.3480838,-98.435862,17z/data=!3m1!4b1!4m5!3m4!1s0x865cf770744c05eb:0x42ef9429e06f9802!8m2!3d29.3480791!4d-98.4336733");
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("HEB", "516 S Flores St", "San Antonio", "Texas", 2 , "https://www.google.com/maps/place/H-E-B/@29.4190985,-98.4986947,17z/data=!3m1!4b1!4m5!3m4!1s0x865c58b1f521d92d:0x8d19fe212f0b4727!8m2!3d29.4190938!4d-98.496506");
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("HEB", "1601 Nogalitos St", "San Antonio", "Texas", 2 , "https://www.google.com/maps/place/1601+Nogalitos+St,+San+Antonio,+TX+78204/@29.3977473,-98.5170528,17z/data=!3m1!4b1!4m5!3m4!1s0x865c58e8fbd36a59:0xdad03ae2ad65085d!8m2!3d29.3977426!4d-98.5148641");

INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Sam's Club", "5055 Northwest Loop 410", "San Antonio", "Texas", 3 , "https://www.google.com/maps/place/Sam's+Club/@29.4896671,-98.5908785,17z/data=!3m1!4b1!4m5!3m4!1s0x865c5dea1e552abb:0x5471d80a5c6fe820!8m2!3d29.4896624!4d-98.5886898");
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("HEB", "9238 N Loop 1604 W", "San Antonio", "Texas", 3 , "https://www.google.com/maps/place/H-E-B+plus!/@29.5178127,-98.6637455,13z/data=!4m8!1m2!2m1!1sheb+bandera+1604!3m4!1s0x865c6880f79e1131:0x21e30d8a33d31d2b!8m2!3d29.5536823!4d-98.6624791");
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Walgreens", "410 W Cypress St", "San Antonio", "Texas", 3 , "https://www.google.com/maps/place/Walgreens/@29.440181,-98.500489,17z/data=!3m1!4b1!4m5!3m4!1s0x865c5f445ab8f661:0xe1439b1a50cf61cb!8m2!3d29.4401763!4d-98.4983003");
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Walgreens", "2200 E Houston St", "San Antonio", "Texas", 3 , "https://www.google.com/maps/place/Walgreens/@29.4402218,-98.5158099,14z/data=!4m8!1m2!2m1!1s200+E+Houston+St+walgreens!3m4!1s0x865cf675190c192d:0x1726e23db21e3cf4!8m2!3d29.4244767!4d-98.4606439");

INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("HEB", "415 N New Braunfels Ave", "San Antonio", "Texas", 4 , "https://www.google.com/maps/place/H-E-B/@29.4247481,-98.4649008,17z/data=!3m1!4b1!4m5!3m4!1s0x865cf60ad69b116b:0x1a593dd68fc43e30!8m2!3d29.4247434!4d-98.4627121");
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Walmart", "1200 SE Military Dr", "San Antonio", "Texas", 4 , "https://www.google.com/maps/place/Walmart+Supercenter/@29.3528994,-98.4819766,17z/data=!3m1!4b1!4m5!3m4!1s0x865cf7e0d1c26e59:0x2a7decb7e14ba9fe!8m2!3d29.3528947!4d-98.4797879");
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Walmart", "8538 Interstate 35 Access Rd", "San Antonio", "Texas", 4 , "https://www.google.com/maps/place/Walmart+Supercenter/@29.3394396,-98.5570753,17z/data=!3m1!4b1!4m5!3m4!1s0x865c59b78c00f88d:0xc2bad85f3a6087c8!8m2!3d29.3394349!4d-98.5548866");
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("HEB", "108 N Rosillo St", "San Antonio", "Texas", 4 , "https://www.google.com/maps/place/H-E-B+Pharmacy/@29.4286277,-98.5264452,17z/data=!3m1!4b1!4m5!3m4!1s0x865c5f2a32bd17a1:0xc68751177cb13c6e!8m2!3d29.428623!4d-98.5242565");

INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Walgreens", "121 N Zarzamora St", "San Antonio", "Texas", 5 , "https://www.google.com/maps/place/Walgreens/@29.4286535,-98.5295199,17z/data=!3m1!4b1!4m5!3m4!1s0x865c5f29f5a13bfb:0x6f9d9af95d27a05e!8m2!3d29.4286488!4d-98.5273312");
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Walmart", "2100 S East Loop 410", "San Antonio", "Texas", 5 , "https://www.google.com/maps/place/Walmart+Supercenter/@29.4004405,-98.3882345,17z/data=!3m2!4b1!5s0x865cf13087d55a8b:0x5f4d433edf514b70!4m5!3m4!1s0x865cf1305525f0d7:0x32cda32adba8aeca!8m2!3d29.4004358!4d-98.3860458");
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("HEB", "4100 S New Braunfels Ave", "San Antonio", "Texas", 5 , "shorturl.at/hnBTV");
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("HEB", "735 SW Military Dr", "San Antonio", "Texas", 5 , "https://www.google.com/maps/place/H-E-B/@29.4005764,-98.4560863,12z/data=!4m8!1m2!2m1!1s35+SW+Military+Dr+heb!3m4!1s0x865c586b05f71f57:0xca51cf2e472a2a1c!8m2!3d29.3576917!4d-98.5026398");

INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Walmart", "8500 Jones Maltsberger Rd", "San Antonio", "Texas", 6 , "https://www.google.com/maps/place/Walmart+Supercenter/@29.5147701,-98.4840344,17z/data=!3m2!4b1!5s0x865cf555a967468d:0x1e31469799b3e1c0!4m5!3m4!1s0x865cf5557412933b:0x64c019b767a203bb!8m2!3d29.5147654!4d-98.4818457");
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Walmart", "1430 Austin Hwy", "San Antonio", "Texas", 6 , "https://www.google.com/maps/place/Walmart+Supercenter/@29.4905678,-98.4388861,17z/data=!3m1!4b1!4m5!3m4!1s0x865cf4e3b73c6c49:0xe8e95479b736367f!8m2!3d29.4905631!4d-98.4366974");
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("HEB", "2130 Culebra Rd", "San Antonio", "Texas", 6 , "https://www.google.com/maps/place/H-E-B+Pharmacy/@29.4461027,-98.5445467,17z/data=!3m1!4b1!4m5!3m4!1s0x865c5ee9b4656687:0x6e9eb6802f8b64f0!8m2!3d29.446098!4d-98.542358");
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("HEB", "2118 Fredericksburg Rd", "San Antonio", "Texas", 6 , "https://www.google.com/maps/place/H-E-B/@29.4658043,-98.5277631,17z/data=!3m1!4b1!4m5!3m4!1s0x865c5f01bd681999:0xee44bcf1d4a29bd3!8m2!3d29.4657996!4d-98.5255744");

INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("CVS", "343 W Houston St Suite 106", "San Antonio", "Texas", 7 , "https://www.google.com/maps/place/CVS+Pharmacy/@29.432048,-98.5027232,15z/data=!4m8!1m2!2m1!1s5343+W+Houston+St+Suite+106+cvs!3m4!1s0x865c5f68659421a7:0x9b46dc5ecb6c61f4!8m2!3d29.4266051!4d-98.4974065");
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("CVS", "2801 Nogalitos St", "San Antonio", "Texas", 7 , "https://www.google.com/maps/place/CVS/@29.3874483,-98.5256719,17z/data=!3m1!4b1!4m5!3m4!1s0x865c58fca7b689a9:0xed87e9b6af325c57!8m2!3d29.3874436!4d-98.5234832");
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("HEB", "2118 Fredericksburg Rd", "San Antonio", "Texas", 7 , "https://www.google.com/maps/place/H-E-B/@29.4658043,-98.5277631,17z/data=!3m1!4b1!4m5!3m4!1s0x865c5f01bd681999:0xee44bcf1d4a29bd3!8m2!3d29.4657996!4d-98.5255744");
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Costco", "5611 UTSA Boulevard", "San Antonio", "Texas", 7 , "https://www.google.com/maps/place/Costco+Wholesale/@29.5763653,-98.5999517,17z/data=!3m1!4b1!4m5!3m4!1s0x865c66ebac214a33:0x4ccaf90d935f2463!8m2!3d29.5763607!4d-98.597763");

INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Costco", "1201 N Loop 1604 E", "San Antonio", "Texas", 8 , "https://www.google.com/maps/place/Costco+Wholesale/@29.612025,-98.4774313,17z/data=!3m1!4b1!4m5!3m4!1s0x865c89f8772358a9:0x74dacdf4342c22b1!8m2!3d29.6120204!4d-98.4752426");
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Costco", "15330 IH 35 N", "San Antonio", "Texas", 8 , "https://www.google.com/maps/place/Costco+Wholesale/@29.5761583,-98.3203989,17z/data=!3m1!4b1!4m5!3m4!1s0x865c8d86de462f5b:0x1c73da9d4f7c6b10!8m2!3d29.5761537!4d-98.3182102");
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("HEB", "721 Castroville Rd", "San Antonio", "Texas", 8 , "https://www.google.com/maps/place/H-E-B+Pharmacy/@29.4183679,-98.5568061,17z/data=!3m1!4b1!4m5!3m4!1s0x865c594b979177ed:0x7a7ee499ca4f8c5a!8m2!3d29.4183632!4d-98.5546174");
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("HEB", "9255 FM 471 West", "San Antonio", "Texas", 8 , "https://www.google.com/maps/place/H-E-B/@29.4855095,-98.666555,17z/data=!3m1!4b1!4m5!3m4!1s0x865c42b5e26c420f:0x21c61f8deab902bc!8m2!3d29.4855048!4d-98.6643663");
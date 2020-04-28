USE essential_goods_db;

INSERT INTO essential_goods_db.user(email, password) VALUES("ducharme.christophert@gmail.com", "abc123");
INSERT INTO essential_goods_db.user (email, password) VALUES("Kevin@gmail.com", "abc123");
INSERT INTO essential_goods_db.user (email, password) VALUES("chad@gmail.com", "abc123");

INSERT INTO essential_goods_db.product(productName, price, quantity, servingSize) VALUES("Dried Beans", 1.99, 26, "1 cup");
INSERT INTO essential_goods_db.product(productName, price, quantity, servingSize) VALUES("Eggs", 1.24, 97, "1 carton");
INSERT INTO essential_goods_db.product(productName, price, quantity, servingSize) VALUES("Milk", 1.99, 43, "1 gallon");
INSERT INTO essential_goods_db.product(productName, price, quantity, servingSize) VALUES("Chicken Breast", 12.99, 12, "1 pound");
INSERT INTO essential_goods_db.product(productName, price, quantity, servingSize) VALUES("Condoms", 39.99, 69, "500 Pack");
INSERT INTO essential_goods_db.product(productName, price, quantity, servingSize) VALUES("Komodo Dragon", 494.73, 2, "1 lizard");
INSERT INTO essential_goods_db.product(productName, price, quantity, servingSize) VALUES("Mom's Meatloaf", 11.99, 1, "1 loaf");
INSERT INTO essential_goods_db.product(productName, price, quantity, servingSize) VALUES("Bob Ross VHS Tape Season 15", 2,500, 3, "1 tape");

INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Walmart", "918 Bandera Rd", "San Antonio", "Texas", 1 , "shorturl.at/ersx6");
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("CVS", "300 East Commerce St", "San Antonio", "Texas", 1 , "shorturl.at/hjBMW")
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("CVS", "211 Losoya St", "San Antonio", "Texas", 1 , "shorturl.at/bDMRV")
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Walmart", "5025 Northwest Loop 410", "San Antonio", "Texas", 1 , "shorturl.at/dhvFZ")

INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Walmart", "603 Vance Jackson Rd", "San Antonio", "Texas", 2 , "shorturl.at/nJKU8")
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Walmart", "3302 SE Military Dr", "San Antonio", "Texas", 2 , "shorturl.at/nJKU8")
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("HEB", "516 S Flores St", "San Antonio", "Texas", 2 , "shorturl.at/dvzD1")
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("HEB", "1601 Nogalitos St,", "San Antonio", "Texas", 2 , "shorturl.at/oRZ18")

INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Sam's Club", "5055 Northwest Loop 410", "San Antonio", "Texas", 3 , "shorturl.at/msGR9")
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("HEB", "239 Goliad Rd", "San Antonio", "Texas", 3 , "shorturl.at/ijKPU")
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Walgreens", "410 W Cypress St", "San Antonio", "Texas", 3 , "shorturl.at/efozA")
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Walgreens", "200 E Houston St", "San Antonio", "Texas", 3 , "shorturl.at/szHL5")

INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("HEB", "415 N New Braunfels Ave", "San Antonio", "Texas", 4 , "shorturl.at/kmDU4")
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Walmart", "1200 SE Military Dr", "San Antonio", "Texas", 4 , "shorturl.at/kvDRV")
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Walmart", "8538 Interstate 35 Access Rd", "San Antonio", "Texas", 4 , "shorturl.at/aDLVW")
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("HEB", "108 N Rosillo St", "San Antonio", "Texas", 4 , "shorturl.at/GPW07")

INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Walgreens", "121 N Zarzamora St", "San Antonio", "Texas", 5 , "shorturl.at/kAGRS")
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Walmart", "2100 S East Loop 410,", "San Antonio", "Texas", 5 , "shorturl.at/suAUX")
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("HEB", "4100 S New Braunfels Ave", "San Antonio", "Texas", 5 , "shorturl.at/hnBTV")
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("HEB", "35 SW Military Dr", "San Antonio", "Texas", 5 , "shorturl.at/oJZ18")

INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Walmart", "8500 Jones Maltsberger Rd", "San Antonio", "Texas", 6 , "shorturl.at/cmVW5")
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Walmart", "1430 Austin Hwy", "San Antonio", "Texas", 6 , "shorturl.at/nquK3")
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("HEB", "2130 Culebra Rd", "San Antonio", "Texas", 6 , "shorturl.at/prwHR")
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("HEB", "2118 Fredericksburg Rd", "San Antonio", "Texas", 6 , "shorturl.at/ahKO4")

INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("CVS", "5343 W Houston St Suite 106", "San Antonio", "Texas", 7 , "shorturl.at/xEMN4")
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("CVS", "2801 Nogalitos St", "San Antonio", "Texas", 7 , "shorturl.at/xyR23")
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("HEB", "2118 Fredericksburg Rd", "San Antonio", "Texas", 7 , "shorturl.at/cmsGT")
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Costco", "5611 UTSA Boulevard", "San Antonio", "Texas", 7 , "shorturl.at/aqwL9")

INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Costco", "1201 N Loop 1604 E", "San Antonio", "Texas", 8 , "shorturl.at/gKTVW")
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("Costco", "15330 IH 35 N", "San Antonio", "Texas", 8 , "shorturl.at/nuyFQ")
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("HEB", "721 Castroville Rd", "San Antonio", "Texas", 8 , "shorturl.at/gAVX2")
INSERT INTO essential_goods_db.locations(locationName, locationStreet, locationCity, locationState, productID, locationLink) VALUES("HEB", "9255 FM 471 West", "San Antonio", "Texas", 8 , "shorturl.at/dkpOT")








/**

CREATE TABLE menu
(
	`no` INT PRIMARY KEY AUTO_INCREMENT,
	`name` VARCHAR(32) NOT NULL
)ENGINE=InnoDB  AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb3;


CREATE TABLE product
(
	`no` INT PRIMARY KEY AUTO_INCREMENT,
	`NAME` VARCHAR(32) NOT NULL,
	`price` INT NOT NULL,
	`sale` INT null,
	`EVENT` VARCHAR(32) null,
	`filter` INT DEFAULT 0
)ENGINE=InnoDB  AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb3;


CREATE TABLE USER
(
	`no` INT PRIMARY KEY AUTO_INCREMENT,
	`NAME` VARCHAR(32) NOT NULL
)ENGINE=InnoDB  AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb3;


CREATE TABLE thumb
(
	`product_no` INT,
	`user_no` INT,
	FOREIGN KEY( product_no ) REFERENCES product(NO),
	FOREIGN KEY( user_no ) REFERENCES USER(NO),
	PRIMARY KEY(`product_no`, `user_no`)
	
)ENGINE=InnoDB  AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb3;


CREATE TABLE comment
(
	`NO` INT PRIMARY KEY AUTO_INCREMENT,
	`content` VARCHAR(32) NOT NULL,
	`product_no` INT,
	`user_no` INT,
	FOREIGN KEY( product_no ) REFERENCES product(NO),
	FOREIGN KEY( user_no ) REFERENCES USER(NO)
)ENGINE=InnoDB  AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb3;
/**
**/
/**

CREATE TABLE img
(
	`product_no` INT NOT NULL,
	`src` VARCHAR(32) NOT NULL,
	FOREIGN KEY(product_no) REFERENCES product(NO)
)ENGINE=InnoDB  AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb3;
/**
**/
/**
5번 실행
INSERT INTO USER(name) VALUES ('people01');
INSERT INTO USER(name) VALUES ('people02');
INSERT INTO USER(name) VALUES ('people03');
INSERT INTO USER(name) VALUES ('people04');
INSERT INTO USER(name) VALUES ('people05');
INSERT INTO USER(name) VALUES ('people06');
INSERT INTO USER(name) VALUES ('people07');
INSERT INTO USER(name) VALUES ('people08');
INSERT INTO USER(name) VALUES ('people09');
INSERT INTO USER(name) VALUES ('people10');
INSERT INTO USER(name) VALUES ('people11');
INSERT INTO USER(name) VALUES ('people12');
INSERT INTO USER(name) VALUES ('people13');
INSERT INTO USER(name) VALUES ('people14');
INSERT INTO USER(name) VALUES ('people15');
INSERT INTO USER(name) VALUES ('people16');
INSERT INTO USER(name) VALUES ('people17');
INSERT INTO USER(name) VALUES ('people18');
INSERT INTO USER(name) VALUES ('people19');
INSERT INTO USER(name) VALUES ('people20');
INSERT INTO USER(name) VALUES ('people21');
INSERT INTO USER(name) VALUES ('people22');
INSERT INTO USER(name) VALUES ('people23');
INSERT INTO USER(name) VALUES ('people24');
INSERT INTO USER(name) VALUES ('people25');
INSERT INTO USER(name) VALUES ('people26');
INSERT INTO USER(name) VALUES ('people27');
INSERT INTO USER(name) VALUES ('people28');
INSERT INTO USER(name) VALUES ('people29');
INSERT INTO USER(name) VALUES ('people30');
INSERT INTO USER(name) VALUES ('people31');
INSERT INTO USER(name) VALUES ('people32');
INSERT INTO USER(name) VALUES ('people33');
INSERT INTO USER(name) VALUES ('people34');
INSERT INTO USER(name) VALUES ('people35');
INSERT INTO USER(name) VALUES ('people36');
INSERT INTO USER(name) VALUES ('people37');
INSERT INTO USER(name) VALUES ('people38');
INSERT INTO USER(name) VALUES ('people39');
INSERT INTO USER(name) VALUES ('people40');
/**
**/
/**
INSERT INTO product(`NAME`,`price`, `sale`, `EVENT`, `filter` ) VALUES ("샤인머스캣", 29900, 19900, "신세계포인트 적립시 1만원 할인",10);
INSERT INTO product(`NAME`,`price`, `sale`, `EVENT`, `filter` ) VALUES ("미국산 체리", 19800, 14800, "신세계포인트 적립시 5천원 할인",2);
INSERT INTO product(`NAME`,`price`, `sale`, `EVENT`, `filter` ) VALUES ("항공직송 블랙사파이어 포도", 15980, 12980, "신세계포인트 적립시 3천원 할인",2);
INSERT INTO product(`NAME`,`price`, `sale`, `EVENT`, `filter` ) VALUES ("대부도/송산 캠벨포도", 19900, 16900, "신세계포인트 적립시 3천원 할인",2);
INSERT INTO product(`NAME`,`price`, `sale`, `EVENT`, `filter` ) VALUES ("국내산 블루베리", 12800, 7800, "신세계포인트 적립시 5천원 할인",2);
INSERT INTO product(`NAME`,`price`, `sale`, `EVENT`, `filter` ) VALUES ("캐나다 생블루베리", 12800, 8800, "신세계포인트 적립시 4천원 할인",2);
INSERT INTO product(`NAME`,`price`, `sale`, `EVENT`, `filter` ) VALUES ("미국산 블루베리", 7980, 4980, "신세계포인트 적립시 3천원 할인",2);
INSERT INTO product(`NAME`,`price`, `sale`, `EVENT`, `filter` ) VALUES ("애플수박", 14800, 7800, "신세계포인트 적립시 7천원 할인",2);
INSERT INTO product(`NAME`,`price`, `sale`, `EVENT`, `filter` ) VALUES ("꿀맛남 함안 수박", 29900, 25900, "신세계포인트 적립시 4천원 할인",2);
INSERT INTO product(`NAME`,`price`, `sale`, `EVENT`, `filter` ) VALUES ("새콤달콤 노지 자두", 15900, 11900, "신세계포인트 적립시 4천원 할인",2);
INSERT INTO product(`NAME`,`price`, `sale`, `EVENT`, `filter` ) VALUES ("제스프리 썬골드키위", 17800, 15800, "신세계포인트 적립시 2천원 할인",10);
/**
**/
/**
INSERT INTO product(`NAME`,`price`, `sale`, `EVENT`, `filter` ) VALUES ("에이클래스 우유", 2600, 2080, "신세계포인트 적립시 20% 할인",4);
INSERT INTO product(`NAME`,`price`, `sale`, `EVENT`, `filter` ) VALUES ("트루워터 2L X 6", 3480, 2436, "신세계포인트 적립시 30% 할인",4);
INSERT INTO product(`NAME`,`price`, `sale`, `EVENT`, `filter` ) VALUES ("에이 클래스 우유 2.3L", 6200, 4960, "신세계포인트 적립시 20% 할인",4);
INSERT INTO product(`NAME`,`price`, `sale`, `EVENT`, `filter` ) VALUES ("에이클래스 체다 치즈", 4980, 2490, "신세계포인트 적립시 50% 할인",4);
INSERT INTO product(`NAME`,`price`, `sale`, `EVENT`, `filter` ) VALUES ("온더보더 나쵸칩 오리지널", 2480, 1736, "신세계포인트 적립시 30% 할인",4);
INSERT INTO product(`NAME`,`price`, `sale`, `EVENT`, `filter` ) VALUES ("자연치즈를 99% 담은 트리플 슈레드치즈", 13980, 9786, "신세계포인트 적립시 30% 할인",4);

INSERT INTO product(`NAME`,`price`, `sale`, `EVENT`, `filter` ) VALUES ("당도선별 하우스 감귤", 15900, 13900, "신세계포인트 적립시 2천원 할인",8);
INSERT INTO product(`NAME`,`price`, `sale`, `EVENT`, `filter` ) VALUES ("켈로그 고소한 현미 그래놀라", 8880, 4440, "신세계포인트 적립시 50% 할인",1);

INSERT INTO product(`NAME`,`price`, `sale`, `EVENT`, `filter` ) VALUES ("더 클래스 우유", 2480, 1984, "신세계포인트 적립시 20% 할인",4);
INSERT INTO product(`NAME`,`price`, `sale`, `EVENT`, `filter` ) VALUES ("유기농 클렌즈 콤부차", 3300, 1650, "신세계포인트 적립시 30% 할인",4);
INSERT INTO product(`NAME`,`price`, `sale`, `EVENT`, `filter` ) VALUES ("에이클래스 고칼슘치즈", 5480, 2740, "신세계포인트 적립시 50% 할인",4);
INSERT INTO product(`NAME`,`price`, `sale`, `EVENT`, `filter` ) VALUES ("원주 진미 양념치킨", 13480, 9436, "신세계포인트 적립시 30% 할인",4);
INSERT INTO product(`NAME`,`price`, `sale`, `EVENT`, `filter` ) VALUES ("온더보더 나쵸칩 비프화이타", 2480, 1736, "신세계포인트 적립시 30% 할인",4);
/**
**/
/**
INSERT INTO menu(`name`) values("든든하고 건강하게");
INSERT INTO menu(`name`) values("여름과일");
INSERT INTO menu(`name`) values("피코크");
INSERT INTO menu(`name`) values("신선과일");
/**
**/

/**
INSERT INTO thumb(`product_no`,`user_no`) VALUES(2,3);
/**
INSERT INTO `comment`(`content`,`product_no`,`user_no`) VALUES("포도가 달고 맛있어요~",1,1);
/**
**/
/**
SELECT * from menu;
/**
**/
/**
SELECT (`no`,`name`,`price`,`sale`,`event`,`filter`)
/**(SELECT COUNT(*) FROM thumb WHERE product_no=`p.no`) AS `thumb`) 

FROM product as p;
*/
/**

INSERT INTO img(`product_no`, `src`) VALUES(3,"sapphire.JPG");
INSERT INTO img(`product_no`, `src`) VALUES(1,"shine.JPG");
INSERT INTO img(`product_no`, `src`) VALUES(2,"cherry.JPG");
INSERT INTO img(`product_no`, `src`) VALUES(4,"campbell.JPG");

/**
*/
/**

DELETE FROM img;
/**
*/

SELECT p.no,`name`,`price`,`sale`,`event`,`filter`,
	(SELECT COUNT(*) FROM thumb WHERE p.no=product_no) AS `thumb`,
	(SELECT COUNT(*) FROM comment WHERE p.no=product_no) AS `comment`,
	(SELECT src FROM img WHERE p.no = product_no) AS `img`
FROM product AS p
WHERE filter & 2 > 0;
/**
*/


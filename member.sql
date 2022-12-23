CREATE TABLE member(
	mno INT AUTO_INCREMENT PRIMARY KEY,
	id VARCHAR(100),
	name VARCHAR(100),
	pwd VARCHAR(100),
	regdate DATE
);

INSERT INTO member(id, NAME, pwd, regdate) VALUES('kim123', '김마마', 'kimkim', NOW());
INSERT INTO member(id, NAME, pwd, regdate) VALUES('park123', '박마뫄', '1425', NOW());
INSERT INTO member(id, NAME, pwd, regdate) VALUES('123hello', '최길동', 'gilio', NOW());
INSERT INTO member(id, NAME, pwd, regdate) VALUES('tello', '이마마', 'dlakak', NOW());
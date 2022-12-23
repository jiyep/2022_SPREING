CREATE TABLE board(
	bno INT AUTO_INCREMENT PRIMARY KEY,
	title VARCHAR(100),
	content VARCHAR(100),
	file VARCHAR(100),
	writer VARCHAR(100),
	regdate DATE
);

INSERT INTO board(title, content, file, writer, regdate) VALUES('그림백업','그림백업', '김덕후', '그림1.jpg', NOW());
INSERT INTO board(title, content, file, writer, regdate) VALUES('창작소설','소설올려용', '최길동', '글56.jpg', NOW());
INSERT INTO board(title, content, file, writer, regdate) VALUES('입시그림','입시준비생입니다', '박마봐', '원5.jpg', NOW());
INSERT INTO board(title, content, file, writer, regdate) VALUES('그림업로드합니다~','그림', '김마마', '그림6.jpg', NOW());

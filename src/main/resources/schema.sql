-- ##### 먼저 Docker MySQL Container 시작해야 함
-- 시작명령 : docker container run -d --name=mysql_guestbook_db --restart=always -e MYSQL_ROOT_PASSWORD=education -e MYSQL_DATABASE=guestbook -p 3306:3306 mysql:latest
CREATE DATABASE IF NOT EXISTS guestbook;

ALTER DATABASE guestbook
DEFAULT CHARACTER SET utf8
DEFAULT COLLATE utf8_general_ci;

-- GRANT ALL PRIVILEGES ON guestbook.* TO henry@localhost IDENTIFIED BY 'henry';

USE guestbook;

CREATE TABLE IF NOT EXISTS post (
	id INT(4) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name varchar(40),
	writeDate varchar(100),
	content varchar(400),
	attachedFile varchar(250)
) engine=InnoDB;
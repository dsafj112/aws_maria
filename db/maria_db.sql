-- --------------------------------------------------------
-- 호스트:                          127.0.0.1
-- 서버 버전:                        11.4.2-MariaDB - mariadb.org binary distribution
-- 서버 OS:                        Win64
-- HeidiSQL 버전:                  12.6.0.6765
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- 테이블 데이터 sola.board:~10 rows (대략적) 내보내기
INSERT IGNORE INTO `board` (`id`, `user_id`, `title`, `content`) VALUES
	(6, 1, '제목6', '내용6'),
	(7, 1, '제목7', '내용7'),
	(8, 1, '제목8', '내용8'),
	(9, 1, '제목9', '내용9'),
	(14, 1, '제목', '내용'),
	(15, 1, 'strong민종', '팝니다'),
	(16, 1, 'dd', '1212'),
	(17, 4, 'dd임', '1212임'),
	(18, 1, '1212', '1212');

-- 테이블 데이터 sola.role:~2 rows (대략적) 내보내기
INSERT IGNORE INTO `role` (`id`, `name`) VALUES
	(1, 'ROLE_USER'),
	(2, 'ROLE_ADMIN');

-- 테이블 데이터 sola.user:~2 rows (대략적) 내보내기
INSERT IGNORE INTO `user` (`id`, `username`, `password`, `enabled`) VALUES
	(1, 'aaa', '$2a$10$Z16yBvuZ./N1iaDKCipAx.5c7Zm65YDtv6Uy5SOU4xM4YGYQEQ2k2', b'1'),
	(2, 'bbb', '$2a$10$FNIql7VCCaOZAWcpceQGTODmGhlh65YXBLLD2wEYMHtXkDLXc4FnG', b'1'),
	(3, 'ccc', '$2a$10$TUR9lZ0dBDQ07bznl3lY8uTsgHmsiBXYzMUXFY3bdu5GVdGIdvcr.', b'1'),
	(4, 'dd', '$2a$10$g3/uTeDBSz3ZKCSwEXos9.a.KnsP96EXD6H/WLILluyBqb3ihFsYS', b'1');

-- 테이블 데이터 sola.user_role:~4 rows (대략적) 내보내기
INSERT IGNORE INTO `user_role` (`user_id`, `role_id`) VALUES
	(1, 1),
	(2, 1),
	(3, 1),
	(4, 1),
	(1, 2);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;

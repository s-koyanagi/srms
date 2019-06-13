INSERT INTO users(esq_id,name,password,role,created_at)
VALUES('lk9999','山田 太郎','ADMIN','$2a$10$5ltUX/.ogJRHrbwn9hG2sOd8Y1krWn8mhYWbBnpCYSSjSCIoTdAke',current_timestamp)
,('lk8888','鈴木 一郎','USER','$2a$10$5ltUX/.ogJRHrbwn9hG2sOd8Y1krWn8mhYWbBnpCYSSjSCIoTdAke',current_timestamp)
,('lk4649','鈴木 一郎','USER','$2a$10$5ltUX/.ogJRHrbwn9hG2sOd8Y1krWn8mhYWbBnpCYSSjSCIoTdAke',current_timestamp)
,('lk4648','鈴木 一郎','USER','$2a$10$5ltUX/.ogJRHrbwn9hG2sOd8Y1krWn8mhYWbBnpCYSSjSCIoTdAke',current_timestamp)
,('lk4643','鈴木 一郎','USER','$2a$10$5ltUX/.ogJRHrbwn9hG2sOd8Y1krWn8mhYWbBnpCYSSjSCIoTdAke',current_timestamp)
,('lk4645','鈴木 一郎','USER','$2a$10$5ltUX/.ogJRHrbwn9hG2sOd8Y1krWn8mhYWbBnpCYSSjSCIoTdAke',current_timestamp);
INSERT INTO seminars(title,overview,started_at,closed_at,created_at,accepting_flag,version)
VALUES('第99回 開発技術セミナー 〜SpringBoot特集〜','とくにございません','2019-01-01 12:34:00','2019-01-01 14:34:00',current_timestamp,1,1)
,('第98回 開発技術セミナー 〜くらうど特集〜','特になし','2019-01-01 12:34:00','2019-01-01 14:34:00',current_timestamp,0,1);
INSERT INTO speakers(seminar_id,name,theme,started_at,closed_at,created_at)
VALUES(1,'大久保 嘉人','SpringBootとバイタルエリアの攻防','18:05:00','18:35:00',current_timestamp)
,(1,'パウロ ディバラ','Vue.jsで鍛えるプレースキック精度','18:35:00','19:05:00',current_timestamp)
,(2,'ママ','クラウドの未来','18:35:00','19:05:00',current_timestamp)
,(2,'パパ','クラウドの基礎','18:35:00','19:05:00',current_timestamp);
INSERT INTO guests(seminar_id,esq_id,prior_question,created_at)
VALUES(1,'lk4649','好きな格言を教えてください',current_timestamp)
,(1,'lk4645','わかりません',current_timestamp)
,(1,'lk4648','好きな食べ物',current_timestamp)
,(1,'lk4643','好きな飲み物',current_timestamp)
,(2,'lk4643','好きな飲み物',current_timestamp)
,(2,'lk4648','好きな飲み物',current_timestamp)
,(2,'lk4649','好きな飲み物',current_timestamp);

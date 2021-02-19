INSERT INTO `users`
VALUES('u01', 'Reza Irani', '09181111111', 1),
('u02', 'Holly Black', '09181111112', 3),
('u03', 'Naomi Ray', '09181111113', 7),
('u04', 'Reza Bayat', '09181111114', 5),
('u05', 'Tina Holms', '09181111115', 4),
('u06', 'Kai Watson', '09181111116', 2),
('u07', 'Reza Gholami', '09181111117', 10),
('u08', 'Sheryl Sandberg', '09181111118', 7),
('u09', 'Mark Zakerberg', '09181111119', 3),
('u10', 'Shogo Makishima', '09181111110', 9);


INSERT INTO questions
VALUES('q01', 'science', 'science1?', ':)', ':))', ':)))', ':(', 'A'),
('q02', 'science', 'science2?', ':)', ':))', ':)))', ':(', 'B'),
('q03', 'science', 'science3?', ':)', ':))', ':)))', ':(', 'D'),
('q04', 'science', 'science4?', ':)', ':))', ':)))', ':(', 'C'),
('q05', 'science', 'science5?', ':)', ':))', ':)))', ':(', 'A'),
('q06', 'culture', 'culture1?', ':)', ':))', ':)))', ':(', 'A'),
('q07', 'culture', 'culture2?', ':)', ':))', ':)))', ':(', 'B'),
('q08', 'culture', 'culture3?', ':)', ':))', ':)))', ':(', 'D'),
('q09', 'culture', 'culture4?', ':)', ':))', ':)))', ':(', 'B'),
('q10', 'culture', 'culture5?', ':)', ':))', ':)))', ':(', 'C'),
('q11', 'history', 'history1?', ':)', ':))', ':)))', ':(', 'D'),
('q12', 'history', 'history2?', ':)', ':))', ':)))', ':(', 'B'),
('q13', 'history', 'history3?', ':)', ':))', ':)))', ':(', 'C'),
('q14', 'history', 'history4?', ':)', ':))', ':)))', ':(', 'A'),
('q15', 'history', 'history5?', ':)', ':))', ':)))', ':(', 'D'),
('q16', 'sports', 'sports1?', ':)', ':))', ':)))', ':(', 'C'),
('q17', 'sports', 'sports2?', ':)', ':))', ':)))', ':(', 'B'),
('q18', 'sports', 'sports3?', ':)', ':))', ':)))', ':(', 'A'),
('q19', 'sports', 'sports4?', ':)', ':))', ':)))', ':(', 'D'),
('q20', 'sports', 'sports5?', ':)', ':))', ':)))', ':(', 'A');



INSERT INTO quizes
VALUES('qz01', 'u01', '2020_8_1 10:00:00', 'science'),
('qz02', 'u01', '2020_8_21 10:00:00', 'sports'),
('qz03', 'u02', '2020_8_21 10:00:00', 'culture'),
('qz04', 'u02', '2020_8_23 10:00:00', 'sports'),
('qz05', 'u02', '2020_8_24 10:30:00', 'history'),
('qz06', 'u03', '2020_9_2 10:35:00', 'science'),
('qz07', 'u03', '2020_9_3 10:30:00', 'culture'),
('qz08', 'u03', '2020_9_4 10:30:00', 'culture'),
('qz09', 'u03', '2020_9_5 11:30:00', 'history'),
('qz10', 'u03', '2020_9_6 10:30:00', 'sports'),
('qz11', 'u03', '2020_9_7 10:30:00', 'sports'),
('qz12', 'u03', '2020_9_8 10:30:00', 'sports'),
('qz13', 'u04', '2020_9_10 10:30:00', 'science'),
('qz14', 'u04', '2020_9_11 11:00:00', 'science'),
('qz15', 'u04', '2020_9_12 10:35:00', 'culture'),
('qz16', 'u04', '2020_9_13 10:30:00', 'culture'),
('qz17', 'u04', '2020_9_14 10:00:00', 'history'),
('qz18', 'u04', '2020_9_16 10:00:00', 'history'),
('qz19', 'u05', '2020_9_17 10:00:00', 'science'),
('qz20', 'u05', '2020_9_18 11:00:00', 'culture'),
('qz21', 'u05', '2020_9_19 10:40:00', 'history'),
('qz22', 'u05', '2020_9_20 11:25:00', 'sports'),
('qz23', 'u06', '2020_9_23 11:00:00', 'science'),
('qz24', 'u06', '2020_9_24 10:00:00', 'culture'),
('qz25', 'u07', '2020_9_25 10:00:00', 'sports'),
('qz26', 'u07', '2020_9_26 10:00:00', 'science'),
('qz27', 'u07', '2020_9_27 10:00:00', 'history'),
('qz28', 'u07', '2020_9_28 10:00:00', 'culture'),
('qz29', 'u07', '2020_9_29 10:00:00', 'science'),
('qz30', 'u07', '2020_9_30 10:00:00', 'sports'),
('qz31', 'u07', '2020_10_1 10:00:00', 'culture'),
('qz32', 'u07', '2020_10_2 10:00:00', 'history'),
('qz33', 'u07', '2020_10_3 10:00:00', 'science'),
('qz34', 'u07', '2020_10_4 10:00:00', 'sports'),
('qz35', 'u08', '2020_10_5 10:00:00', 'culture'),
('qz36', 'u08', '2020_10_6 10:00:00', 'sports'),
('qz37', 'u08', '2020_10_7 10:00:00', 'history'),
('qz38', 'u08', '2020_10_8 10:00:00', 'science'),
('qz39', 'u08', '2020_10_9 10:00:00', 'science'),
('qz40', 'u08', '2020_10_10 10:00:00', 'sports'),
('qz41', 'u08', '2020_10_11 10:00:00', 'culture'),
('qz42', 'u08', '2020_10_12 10:00:00', 'science'),
('qz43', 'u09', '2020_10_12 11:00:00', 'history'),
('qz44', 'u09', '2020_10_13 10:00:00', 'culture'),
('qz45', 'u09', '2020_10_14 10:00:00', 'sports'),
('qz46', 'u10', '2020_10_14 10:10:00', 'science'),
('qz47', 'u10', '2020_10_14 10:00:00', 'sports'),
('qz48', 'u10', '2020_10_15 10:00:00', 'culture'),
('qz49', 'u10', '2020_10_16 10:00:00', 'history'),
('qz50', 'u10', '2020_10_17 10:00:00', 'science'),
('qz51', 'u10', '2020_10_18 10:00:00', 'sports'),
('qz52', 'u10', '2020_10_19 10:00:00', 'culture'),
('qz53', 'u10', '2020_10_20 10:00:00', 'sports'),
('qz54', 'u10', '2020_10_21 10:00:00', 'history'),
('qz55', 'u10', '2020_10_22 10:00:00', 'science'),
('qz56', 'u10', '2020_10_22 11:00:00', 'science'),
('qz57', 'u10', '2020_10_22 11:30:00', 'sports');


INSERT INTO questions_quizes
VALUES('qz01', 'q01', 'A'),
('qz01', 'q02', 'B'),
('qz01', 'q03', 'D'),
('qz01', 'q04', 'C'),
('qz01', 'q05', 'A'),
('qz02', 'q16', 'A'),
('qz02', 'q17', 'D'),
('qz02', 'q18', 'C'),
('qz02', 'q19', 'B'),
('qz02', 'q20', 'D'),
('qz03', 'q06', 'A'),
('qz03', 'q07', 'D'),
('qz03', 'q08', 'C'),
('qz03', 'q09', 'B'),
('qz03', 'q10', 'D'),
('qz04', 'q16', 'C'),
('qz04', 'q17', 'B'),
('qz04', 'q18', 'A'),
('qz04', 'q19', 'D'),
('qz04', 'q20', 'A'),
('qz05', 'q11', 'A'),
('qz05', 'q12', 'D'),
('qz05', 'q13', 'C'),
('qz05', 'q14', 'B'),
('qz05', 'q15', 'D'),
('qz06', 'q01', 'A'),
('qz06', 'q02', 'D'),
('qz06', 'q03', 'C'),
('qz06', 'q04', 'B'),
('qz06', 'q05', 'D'),
('qz07', 'q06', 'A'),
('qz07', 'q07', 'B'),
('qz07', 'q08', 'D'),
('qz07', 'q09', 'B'),
('qz07', 'q10', 'C'),
('qz08', 'q06', 'A'),
('qz08', 'q07', 'D'),
('qz08', 'q08', 'C'),
('qz08', 'q09', 'B'),
('qz08', 'q10', 'D'),
('qz09', 'q11', 'A'),
('qz09', 'q12', 'D'),
('qz09', 'q13', 'C'),
('qz09', 'q14', 'B'),
('qz09', 'q15', 'D'),
('qz10', 'q16', 'A'),
('qz10', 'q17', 'D'),
('qz10', 'q18', 'C'),
('qz10', 'q19', 'B'),
('qz10', 'q20', 'D'),
('qz11', 'q16', 'A'),
('qz11', 'q17', 'D'),
('qz11', 'q18', 'C'),
('qz11', 'q19', 'B'),
('qz11', 'q20', 'D'),
('qz12', 'q16', 'A'),
('qz12', 'q17', 'D'),
('qz12', 'q18', 'C'),
('qz12', 'q19', 'B'),
('qz12', 'q20', 'D'),
('qz13', 'q01', 'A'),
('qz13', 'q02', 'D'),
('qz13', 'q03', 'C'),
('qz13', 'q04', 'B'),
('qz13', 'q05', 'D'),
('qz14', 'q01', 'A'),
('qz14', 'q02', 'D'),
('qz14', 'q03', 'C'),
('qz14', 'q04', 'B'),
('qz14', 'q05', 'D'),
('qz15', 'q06', 'A'),
('qz15', 'q07', 'D'),
('qz15', 'q08', 'C'),
('qz15', 'q09', 'B'),
('qz15', 'q10', 'D'),
('qz16', 'q06', 'A'),
('qz16', 'q07', 'D'),
('qz16', 'q08', 'C'),
('qz16', 'q09', 'B'),
('qz16', 'q10', 'D'),
('qz17', 'q11', 'A'),
('qz17', 'q12', 'D'),
('qz17', 'q13', 'C'),
('qz17', 'q14', 'B'),
('qz17', 'q15', 'D'),
('qz18', 'q11', 'A'),
('qz18', 'q12', 'D'),
('qz18', 'q13', 'C'),
('qz18', 'q14', 'B'),
('qz18', 'q15', 'D'),
('qz19', 'q01', 'A'),
('qz19', 'q02', 'D'),
('qz19', 'q03', 'C'),
('qz19', 'q04', 'B'),
('qz19', 'q05', 'D'),
('qz20', 'q06', 'A'),
('qz20', 'q07', 'D'),
('qz20', 'q08', 'C'),
('qz20', 'q09', 'B'),
('qz20', 'q10', 'D'),
('qz21', 'q11', 'A'),
('qz21', 'q12', 'D'),
('qz21', 'q13', 'C'),
('qz21', 'q14', 'B'),
('qz21', 'q15', 'D'),
('qz22', 'q16', 'A'),
('qz22', 'q17', 'D'),
('qz22', 'q18', 'C'),
('qz22', 'q19', 'B'),
('qz22', 'q20', 'D'),
('qz23', 'q01', 'A'),
('qz23', 'q02', 'D'),
('qz23', 'q03', 'C'),
('qz23', 'q04', 'B'),
('qz23', 'q05', 'D'),
('qz24', 'q06', 'A'),
('qz24', 'q07', 'D'),
('qz24', 'q08', 'C'),
('qz24', 'q09', 'B'),
('qz24', 'q10', 'D'),
('qz25', 'q16', 'C'),
('qz25', 'q17', 'D'),
('qz25', 'q18', 'A'),
('qz25', 'q19', 'D'),
('qz25', 'q20', 'D'),
('qz26', 'q01', 'A'),
('qz26', 'q02', 'D'),
('qz26', 'q03', 'C'),
('qz26', 'q04', 'B'),
('qz26', 'q05', 'D'),
('qz27', 'q11', 'A'),
('qz27', 'q12', 'D'),
('qz27', 'q13', 'C'),
('qz27', 'q14', 'B'),
('qz27', 'q15', 'D'),
('qz28', 'q06', 'A'),
('qz28', 'q07', 'D'),
('qz28', 'q08', 'D'),
('qz28', 'q09', 'B'),
('qz28', 'q10', 'C'),
('qz29', 'q01', 'A'),
('qz29', 'q02', 'D'),
('qz29', 'q03', 'C'),
('qz29', 'q04', 'B'),
('qz29', 'q05', 'D'),
('qz30', 'q16', 'A'),
('qz30', 'q17', 'D'),
('qz30', 'q18', 'C'),
('qz30', 'q19', 'B'),
('qz30', 'q20', 'D'),
('qz31', 'q06', 'A'),
('qz31', 'q07', 'D'),
('qz31', 'q08', 'C'),
('qz31', 'q09', 'B'),
('qz31', 'q10', 'D'),
('qz32', 'q11', 'A'),
('qz32', 'q12', 'D'),
('qz32', 'q13', 'C'),
('qz32', 'q14', 'B'),
('qz32', 'q15', 'D'),
('qz33', 'q01', 'A'),
('qz33', 'q02', 'D'),
('qz33', 'q03', 'C'),
('qz33', 'q04', 'B'),
('qz33', 'q05', 'D'),
('qz34', 'q16', 'A'),
('qz34', 'q17', 'D'),
('qz34', 'q18', 'C'),
('qz34', 'q19', 'B'),
('qz34', 'q20', 'D'),
('qz35', 'q06', 'A'),
('qz35', 'q07', 'D'),
('qz35', 'q08', 'C'),
('qz35', 'q09', 'B'),
('qz35', 'q10', 'D'),
('qz36', 'q16', 'A'),
('qz36', 'q17', 'D'),
('qz36', 'q18', 'C'),
('qz36', 'q19', 'B'),
('qz36', 'q20', 'D'),
('qz37', 'q11', 'A'),
('qz37', 'q12', 'D'),
('qz37', 'q13', 'C'),
('qz37', 'q14', 'B'),
('qz37', 'q15', 'D'),
('qz38', 'q01', 'A'),
('qz38', 'q02', 'D'),
('qz38', 'q03', 'C'),
('qz38', 'q04', 'B'),
('qz38', 'q05', 'D'),
('qz39', 'q01', 'A'),
('qz39', 'q02', 'D'),
('qz39', 'q03', 'C'),
('qz39', 'q04', 'B'),
('qz39', 'q05', 'D'),
('qz40', 'q16', 'A'),
('qz40', 'q17', 'D'),
('qz40', 'q18', 'C'),
('qz40', 'q19', 'B'),
('qz40', 'q20', 'D'),
('qz41', 'q06', 'A'),
('qz41', 'q07', 'D'),
('qz41', 'q08', 'C'),
('qz41', 'q09', 'B'),
('qz41', 'q10', 'D'),
('qz42', 'q01', 'A'),
('qz42', 'q02', 'D'),
('qz42', 'q03', 'C'),
('qz42', 'q04', 'B'),
('qz42', 'q05', 'D'),
('qz43', 'q11', 'D'),
('qz43', 'q12', 'B'),
('qz43', 'q13', 'C'),
('qz43', 'q14', 'A'),
('qz43', 'q15', 'D'),
('qz44', 'q06', 'A'),
('qz44', 'q07', 'B'),
('qz44', 'q08', 'D'),
('qz44', 'q09', 'B'),
('qz44', 'q10', 'D'),
('qz45', 'q16', 'A'),
('qz45', 'q17', 'D'),
('qz45', 'q18', 'C'),
('qz45', 'q19', 'B'),
('qz45', 'q20', 'D'),
('qz46', 'q01', 'A'),
('qz46', 'q02', 'D'),
('qz46', 'q03', 'C'),
('qz46', 'q04', 'B'),
('qz46', 'q05', 'D'),
('qz47', 'q16', 'A'),
('qz47', 'q17', 'D'),
('qz47', 'q18', 'C'),
('qz47', 'q19', 'B'),
('qz47', 'q20', 'D'),
('qz48', 'q06', 'A'),
('qz48', 'q07', 'D'),
('qz48', 'q08', 'D'),
('qz48', 'q09', 'B'),
('qz48', 'q10', 'D'),
('qz49', 'q11', 'A'),
('qz49', 'q12', 'D'),
('qz49', 'q13', 'C'),
('qz49', 'q14', 'B'),
('qz49', 'q15', 'D'),
('qz50', 'q01', 'A'),
('qz50', 'q02', 'D'),
('qz50', 'q03', 'C'),
('qz50', 'q04', 'B'),
('qz50', 'q05', 'D'),
('qz51', 'q16', 'D'),
('qz51', 'q17', 'C'),
('qz51', 'q18', 'B'),
('qz51', 'q19', 'D'),
('qz51', 'q20', 'A'),
('qz52', 'q06', 'A'),
('qz52', 'q07', 'D'),
('qz52', 'q08', 'C'),
('qz52', 'q09', 'B'),
('qz52', 'q10', 'D'),
('qz53', 'q16', 'A'),
('qz53', 'q17', 'D'),
('qz53', 'q18', 'C'),
('qz53', 'q19', 'B'),
('qz53', 'q20', 'D'),
('qz54', 'q11', 'A'),
('qz54', 'q12', 'D'),
('qz54', 'q13', 'C'),
('qz54', 'q14', 'B'),
('qz54', 'q15', 'D'),
('qz55', 'q01', 'A'),
('qz55', 'q02', 'D'),
('qz55', 'q03', 'C'),
('qz55', 'q04', 'B'),
('qz55', 'q05', 'D'),
('qz56', 'q01', 'A'),
('qz56', 'q02', 'D'),
('qz56', 'q03', 'C'),
('qz56', 'q04', 'B'),
('qz56', 'q05', 'D'),
('qz57', 'q16', 'A'),
('qz57', 'q17', 'D'),
('qz57', 'q18', 'C'),
('qz57', 'q19', 'B'),
('qz57', 'q20', 'D');
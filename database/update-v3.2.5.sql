ALTER TABLE `chatgpt_orders` CHANGE `mobile` `username` VARCHAR(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '用户明';
ALTER TABLE `chatgpt_invite_logs` CHANGE `username` `username` VARCHAR(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '用户名';
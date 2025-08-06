### k3_iot_jdbc 스키마 생성 ###

DROP DATABASE IF EXISTS `k3_iot_jdbc`;
CREATE DATABASE IF NOT EXISTS `k3_iot_jdbc`;

use `k3_iot_jdbc`;

CREATE TABLE members (
	id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100) 
);

SELECT * FROM members;


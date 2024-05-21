
CREATE DATABASE shared_kickboard;

SHOW DATABASES;

USE shared_kickboard;

-- DROP DATABASE shared_kickboard;

CREATE USER elice@localhost IDENTIFIED BY '0110';

GRANT ALL PRIVILEGES ON shared_kickboard TO elice@localhost;`

FLUSH PRIVILEGES;

SHOW GRANTS FOR elice@localhost;
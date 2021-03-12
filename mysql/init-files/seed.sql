create database preferences;

use preferences;

create table preferences (
    `id` int,
    `ip` VARCHAR(50),
    `preference` VARCHAR(5)
);

GRANT ALL ON preferences.preferences TO 'backend'@'%';
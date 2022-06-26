-- 数据库创建:
DROP
DATABASE IF EXISTS `casnode`;
CREATE
DATABASE `casnode` DEFAULT CHARACTER SET = `utf8mb4` DEFAULT COLLATE `utf8mb4_unicode_ci`;


-- fix for deleted_at = 0
select @@sql_mode;
set
sql_mode = '';
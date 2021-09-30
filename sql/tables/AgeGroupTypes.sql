CREATE TABLE AgeGroupTypes
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT
    ,`name`          varchar(50) NULL
    ,`isEconomicallyActive`   tinyint(1) NOT NULL DEFAULT 0
    ,`isAdult`   tinyint(1) NOT NULL DEFAULT 0
    ,PRIMARY KEY (`id`)
);
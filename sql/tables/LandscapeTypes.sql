CREATE TABLE LandscapeTypes
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT
    ,`name`          varchar(50) NULL
    ,`passabilityFactor` decimal(10, 2) NOT NULL DEFAULT 0
    ,`isAgricultural`   tinyint(1) NOT NULL DEFAULT 0
    ,PRIMARY KEY (`id`)
);
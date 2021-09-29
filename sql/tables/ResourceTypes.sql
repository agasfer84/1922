CREATE TABLE ResourceTypes
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT
    ,`name`          varchar(255) NULL
    ,`renewalFactor` decimal(10, 2) NOT NULL DEFAULT 0
    ,`isRenewable`   tinyint(1) NOT NULL DEFAULT 0
    ,PRIMARY KEY (`id`)
);
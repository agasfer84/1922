CREATE TABLE Resources
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT
    ,`resourceTypesId`      bigint(20) NOT NULL
    ,`reserve`       int(11) NOT NULL DEFAULT 0
    ,`isExplored`    tinyint(1) NOT NULL DEFAULT 0
    ,`regionId`      bigint(20) NOT NULL
    ,PRIMARY KEY (`id`)
    ,CONSTRAINT resources_resourcetypes_fk FOREIGN KEY (resourceTypesId)  REFERENCES ResourceTypes (id)
    ,CONSTRAINT resources_regions_fk FOREIGN KEY (regionId)  REFERENCES Regions (id)
);
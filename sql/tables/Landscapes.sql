CREATE TABLE Landscapes
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT
    ,`landscapeTypesId`      bigint(20) NOT NULL
    ,`regionId`      bigint(20) NOT NULL
    ,PRIMARY KEY (`id`)
    ,UNIQUE (regionId)
    ,CONSTRAINT landscapes_landscapetypes_fk FOREIGN KEY (landscapeTypesId)  REFERENCES Landscape (id)
    ,CONSTRAINT landscapes_regions_fk FOREIGN KEY (regionId)  REFERENCES Regions (id)
);
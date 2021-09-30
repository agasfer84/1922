CREATE TABLE Populations
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT
    ,`regionId`      bigint(20) NOT NULL
    ,`nationalityTypesId`      bigint(20) NOT NULL
    ,`genderTypesId`      bigint(20) NOT NULL
    ,`ageGroupTypesId`      bigint(20) NOT NULL
    ,`employmentTypesId`      bigint(20) NOT NULL
    ,`value`       int(11) NOT NULL DEFAULT 0
    ,PRIMARY KEY (`id`)
    ,CONSTRAINT populations_regions_fk FOREIGN KEY (regionId)  REFERENCES Regions (id)
    ,CONSTRAINT populations_nationalitytypes_fk FOREIGN KEY (nationalityTypesId)  REFERENCES NationalityTypes (id)
    ,CONSTRAINT populations_gendertypes_fk FOREIGN KEY (genderTypesId)  REFERENCES GenderTypes (id)
    ,CONSTRAINT populations_agegrouptypes_fk FOREIGN KEY (ageGroupTypesId)  REFERENCES AgeGroupTypes (id)
    ,CONSTRAINT populations_employmenttypes_fk FOREIGN KEY (employmentTypesId)  REFERENCES EmploymentTypes (id)
);
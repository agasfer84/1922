CREATE VIEW LandscapesView AS
(
SELECT l.id
     , l.landscapeTypesId
     , l.regionId
     , lt.name
     , lt.passabilityFactor
     , lt.isAgricultural
FROM Landscape l INNER JOIN LandscapeTypes lt ON l.landscapeTypesId = lt.id
    )
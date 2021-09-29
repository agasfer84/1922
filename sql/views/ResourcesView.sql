CREATE VIEW ResourcesView AS
    (
        SELECT r.id
             , r.resourceTypesId
             , r.reserve
             , r.isExplored
             , r.regionId
             , rt.name
             , rt.renewalFactor
             , rt.isRenewable
        FROM Resources r INNER JOIN ResourceTypes rt ON r.resourceTypesId = rt.id
    )
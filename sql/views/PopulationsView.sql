CREATE VIEW PopulationsView AS
(
    SELECT p.id
     , p.regionId
     , p.nationalityTypesId
     , nt.name AS nationalityTypesName
     , p.genderTypesId
     , gt.name AS genderTypesName
     , p.ageGroupTypesId
     , agt.name AS ageGroupTypesName
     , p.employmentTypesId
     , et.name AS employmentTypesName
     , p.value

    FROM Populations p
    LEFT JOIN NationalityTypes nt ON p.nationalityTypesId = n.id
    LEFT JOIN GenderTypes gt ON p.genderTypesId = g.id
    LEFT JOIN AgeGroupTypes agt ON p.ageGroupTypesId = ag.id
    LEFT JOIN EmploymentTypes et ON p.employmentTypesId = e.id
    )
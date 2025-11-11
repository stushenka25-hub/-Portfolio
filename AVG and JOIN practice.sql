SELECT * FROM hotelsdb.clients;

SELECT * FROM Cities JOIN Hotels ON Cities.CityId = Hotels.CityId

SELECT * FROM Cities LEFT JOIN Hotels ON Cities.CityId = Hotels.CityId
UNION ALL
SELECT * FROM Cities RIGHT JOIN Hotels ON Cities.CityId = Hotels.CityId WHERE Cities.CityId IS NULL


USE  HotelsDB;
SELECT COUNT(*) FROM Cities
SELECT COUNT(*) FROM Clients

SELECT COUNT(clientName) FROM Clients WHERE clientName LIKE 'M%'
SELECT COUNT(clientName) FROM Clients WHERE clientName LIKE '%a'

SELECT MIN(starsCounts) FROM Hotels

SELECT MIN(hotelName) FROM Hotels

SELECT MIN(creationDate) FROM Hotels

SELECT MAX(comfortLevel) FROM Rooms
SELECT MAX(starsCounts) FROM Hotels

SELECT AVG(clientNumber) FROM Clients
SELECT AVG(clientName) FROM Clients

SELECT SUM(clientNumber) FROM Clients

SELECT hotelId, COUNT(hotelId) FROM Rooms WHERE hotelId = 1

SELECT * FROM clients

SELECT ClientName, clientNumber FROM Clients
SELECT ClientName FROM Clients
SELECT clientNumber FROM Clients

SELECT ClientName, clientNumber FROM Clients WHERE clientName = "Mariia"

SELECT ClientName, clientNumber FROM Clients WHERE clientName LIKE 'M%'
SELECT ClientName, clientNumber FROM Clients WHERE clientName LIKE '%a'

SELECT ClientName, clientNumber FROM Clients WHERE clientName LIKE '%ii%'

SELECT ClientName, clientNumber FROM Clients WHERE clientNumber LIKE '%050%'

SELECT ClientName, clientNumber FROM Clients WHERE clientNumber > 1
SELECT ClientName, clientNumber FROM Clients WHERE clientNumber > 38100000000
SELECT ClientName, clientNumber FROM Clients WHERE clientNumber < 38100000000
SELECT ClientName, clientNumber FROM Clients WHERE clientNumber > 380990000000 AND clientNumber > 1

SELECT ClientName, clientNumber FROM Clients WHERE clientNumber = 380999999999 OR clientNumber = 380666666666

SELECT ClientName, clientNumber FROM Clients WHERE clientNumber <> 380999999999
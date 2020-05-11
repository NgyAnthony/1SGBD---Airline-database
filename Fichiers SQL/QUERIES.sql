/* List of company aircraft */
SELECT Name FROM COMPANIES;

/* List of Sup Air Line pilots */
SELECT * FROM EMPLOYEES WHERE CompanyID=(SELECT ID FROM COMPANIES WHERE COMPANIES.Name='Sup Air Line')
                          AND EmployeeRoleID=(SELECT ID FROM EMPLOYEE_ROLES WHERE EMPLOYEE_ROLES.Name='Pilot');

/* List of personnel by category */
CREATE OR REPLACE VIEW EmployeesCategories AS SELECT EMPLOYEES.Name, EMPLOYEES.FirstName, EMPLOYEE_ROLES.Name Role
FROM EMPLOYEES, EMPLOYEE_ROLES WHERE EMPLOYEE_ROLES.ID = EMPLOYEES.EmployeeRoleID;

/* List of passengers per flight */
SELECT * FROM PASSENGERS WHERE PASSENGERS.ID = (SELECT PassengerID FROM TICKETS WHERE FlightID=1);

/* List of flights to a given city */
SELECT * FROM FLIGHTS WHERE FLIGHTS.RouteID = (SELECT ROUTES.ID FROM ROUTES WHERE ROUTES.Destination = 'Paris');

/* List of departures for the day */
SELECT * FROM DEPARTURES WHERE DepartureDate='2020-01-28';

/* List of cities served by Sup Air Line */
SELECT * FROM ROUTES WHERE ROUTES.ID IN (SELECT RouteID FROM AIRPLANES
WHERE CompanyID=(SELECT COMPANIES.ID FROM COMPANIES WHERE COMPANIES.Name = 'Sup Air Line'));

/* List of destinations served by a captain */
SELECT FlightID FROM PILOTS_FLIGHTS_LOG WHERE PilotID IN (SELECT ID FROM PILOTS WHERE PilotRank='Captain');

/* List of pilots whose license must be renewed */
SELECT * FROM PILOTS WHERE LicenseExpireDate < '2020-02-05';

/* Lists of regular passengers who fly more than 2 flights / month */
SELECT MONTH(TICKETS.IssueDate) AS month, COUNT(PassengerID) AS NumberOfTickets
FROM TICKETS
GROUP BY MONTH(TICKETS.IssueDate) HAVING COUNT(PassengerID) >= 2;

/* Professions with the most regular passengers */
CREATE OR REPLACE VIEW PassengerJobTicket AS
     SELECT TICKETS.ID AS TicketID, PassengerID, Profession FROM TICKETS JOIN PASSENGERS ON PASSENGERS.ID = PassengerID;

SELECT Profession, COUNT(*) AS TicketsNb FROM PassengerJobTicket GROUP BY Profession;

/* Number of passengers carried over a given period */
SELECT SUM(ReservedSeats) AS PassengersCarried FROM DEPARTURES
WHERE DepartureDate BETWEEN '2020-01-28' AND '2020-02-10';

/* Number of tickets sold per day / week / month */
SELECT COUNT(ID) AS NumberOfTicketsSold FROM TICKETS WHERE IssueDate BETWEEN '2020-01-25' AND '2020-02-25';

/* Total sales */
SELECT SUM(Price) FROM TICKETS;

/* Number of hours worked by a captain TODO: do based on flights log*/
SELECT FlightHours, EmployeeID, PilotRank FROM PILOTS WHERE PilotRank='Captain';

/* Number of flight hours of each aircraft TODO: find how to multiply time by nb of flights*/
CREATE OR REPLACE VIEW FlightHoursAdd AS
     SELECT FLIGHTS.ID, AirplaneID, time(abs(TIMEDIFF(ArrivalTime, DepartureTime))) AS TimeToFly,
            DATEDIFF(EndValidityDate, BeginValidityDate) AS NbFlights FROM FLIGHTS;

/* Which pilots fly to their city TODO: do view->flights_log->flights->routes*/
CREATE OR REPLACE VIEW AddressPilot AS
     SELECT EMPLOYEES.ID AS EmployeeID, ADDRESSES.City FROM EMPLOYEES
         JOIN ADDRESSES ON EMPLOYEES.AddressID = ADDRESSES.ID
     WHERE EmployeeRoleID=(SELECT ID FROM EMPLOYEE_ROLES WHERE EMPLOYEE_ROLES.Name='Pilot');

SELECT * FROM AddressPilot;

/* Number of passengers transported by plane over a given period TODO: tickets-> flights*/

/* Average flights per pilot TODO*/

/* Most profitable destinations (high occupancy rate) TODO*/

/* Average occupancy rate by plane / flight / destination TODO*/

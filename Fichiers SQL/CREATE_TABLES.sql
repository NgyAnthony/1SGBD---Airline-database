CREATE TABLE EMPLOYEE_ROLES(
    ID INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    Name VARCHAR(255) NOT NULL
);

CREATE TABLE ADDRESSES(
    ID INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    Street VARCHAR(255) NOT NULL,
    City VARCHAR(255) NOT NULL,
    State VARCHAR(255) NOT NULL,
    PostalCode VARCHAR(255) NOT NULL,
    Country VARCHAR(255)
);

CREATE TABLE COMPANIES(
    ID INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    Name VARCHAR(255) NOT NULL
);

CREATE TABLE EMPLOYEES(
    ID INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    SocialSecurityNumber VARCHAR(255) NOT NULL,
    Name VARCHAR(255) NOT NULL,
    FirstName VARCHAR(255) NOT NULL,
    Salary FLOAT NOT NULL,
    AddressID INT NOT NULL,
    CompanyID INT NOT NULL,
    EmployeeRoleID INT NOT NULL,
    FOREIGN KEY (EmployeeRoleID) REFERENCES EMPLOYEE_ROLES(ID),
    FOREIGN KEY (CompanyID) REFERENCES COMPANIES(ID),
    FOREIGN KEY (AddressID) REFERENCES ADDRESSES(ID)
);

CREATE TABLE HOSTESSES(
    ID INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    EmployeeID INT NOT NULL,
    FlightHours INT NOT NULL,
    FOREIGN KEY (EmployeeID) REFERENCES EMPLOYEES(ID)
);

CREATE TABLE STEWARDS(
    ID INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    EmployeeID INT NOT NULL,
    FlightHours INT NOT NULL,
    FOREIGN KEY (EmployeeID) REFERENCES EMPLOYEES(ID)
);

CREATE TABLE PILOTS(
    ID INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    EmployeeID INT NOT NULL,
    LicenseID VARCHAR(255) NOT NULL,
    LicenseExpireDate DATE NOT NULL,
    FlightHours INT NOT NULL,
    PilotRank VARCHAR(255) NOT NULL,
    FOREIGN KEY (EmployeeID) REFERENCES EMPLOYEES(ID)
);

CREATE TABLE PASSENGERS(
    ID INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    Name VARCHAR(255) NOT NULL,
    FirstName VARCHAR(255) NOT NULL,
    AddressID INT NOT NULL,
    Profession VARCHAR(255) NOT NULL,
    Bank VARCHAR(255) NOT NULL,
    FOREIGN KEY (AddressID) REFERENCES ADDRESSES(ID)
);

CREATE TABLE AIRPLANE_SPECS(
    ID INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    Manufacturer VARCHAR(255) NOT NULL,
    Type VARCHAR(255) NOT NULL,
    Capacity INT NOT NULL
);

CREATE TABLE ROUTES(
    ID INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    Departure VARCHAR(255) NOT NULL NOT NULL,
    Destination VARCHAR(255) NOT NULL
);

CREATE TABLE AIRPLANES(
    ID INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    RegistrationNumber VARCHAR(255) NOT NULL,
    AirplaneSpecID INT NOT NULL,
    RouteID INT NOT NULL,
    CompanyID INT NOT NULL,
    FOREIGN KEY (AirplaneSpecID) REFERENCES AIRPLANE_SPECS(ID),
    FOREIGN KEY (RouteID) REFERENCES ROUTES(ID),
    FOREIGN KEY (CompanyID) REFERENCES COMPANIES(ID)
);

CREATE TABLE FLIGHTS(
    ID INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    RouteID INT NOT NULL,
    AirplaneID INT NOT NULL,
    DepartureTime TIME(6) NOT NULL,
    ArrivalTime TIME(6) NOT NULL,
    BeginValidityDate DATE NOT NULL,
    EndValidityDate DATE NOT NULL,
    FOREIGN KEY (RouteID) REFERENCES ROUTES(ID),
    FOREIGN KEY (AirplaneID) REFERENCES AIRPLANES(ID)
);

CREATE TABLE DEPARTURES(
    ID INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    FlightID INT NOT NULL,
    DepartureDate DATE NOT NULL,
    ArrivalDate DATE NOT NULL,
    PilotNumber INT NOT NULL,
    CrewNumber INT NOT NULL,
    ReservedSeats INT NOT NULL,
    EmptySeats INT NOT NULL,
    FOREIGN KEY (FlightID) REFERENCES FLIGHTS(ID)
);

CREATE TABLE TICKETS(
  ID INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  PassengerID INT NOT NULL,
  FlightID INT NOT NULL,
  IssueDate DATE NOT NULL,
  Price FLOAT NOT NULL,
  FOREIGN KEY (PassengerID) REFERENCES PASSENGERS(ID),
  FOREIGN KEY (FlightID) REFERENCES FLIGHTS(ID)
);

CREATE TABLE PILOTS_FLIGHTS_LOG(
    ID INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    FlightID INT NOT NULL,
    PilotID INT NOT NULL,
    FOREIGN KEY (FlightID) REFERENCES FLIGHTS(ID),
    FOREIGN KEY (PilotID) REFERENCES PILOTS(ID)
);

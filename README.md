# Employee Management System (EMS)

The Employee Management System is a Spring Boot application developed to manage, record, and update the internal employee information of an organization. Through this system, access to, updates of, and management of employee information can be accomplished quickly and effectively.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

What things you need to install the software and how to install them:

```bash
Java 11 or higher
Maven
```

### Installing

A step by step series of examples that tell you how to get a development env running:

Clone the repository:

```bash
git clone https://github.com/yourrepository/ems.git
```

Navigate into the project directory:

```bash
cd ems
```

Build the project:

```bash
mvn clean install
```

Run the application:

```bash
java -jar target/ems-0.0.1-SNAPSHOT.jar
```

The server will start on `http://localhost:8080`.

## Usage

A brief documentation on how to use the EMS, including the main endpoints provided by `EmployeeController` for creating, updating, deleting, and fetching employee data.

## Built With

- [Spring Boot](https://spring.io/projects/spring-boot) - The framework used
- [Maven](https://maven.apache.org/) - Dependency Management

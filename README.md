# Cuba Planner

A planning application built with CUBA Platform 7.2.23.

## Project Overview

Cuba Planner is a web application built using the CUBA Platform, which is an enterprise application development framework. This project follows the standard CUBA three-tier architecture.

## Technology Stack

- CUBA Platform 7.2.23
- Java
- Spring Framework
- HSQLDB (database)
- Gradle (build system)
- Helium add-on (UI theme)

## Project Structure

The project follows the standard CUBA module structure:

- **app-global**: Contains shared code used by both core and web modules
- **app-core**: Contains server-side business logic
- **app-web**: Contains the web client interface

## Getting Started

### Prerequisites

- JDK 8 or later
- Gradle (wrapper included)

### Running the Application

1. Clone the repository:
   ```
   git clone https://github.com/mariapopa19/cuba-planner.git
   ```

2. Navigate to the project directory:
   ```
   cd cuba-planner
   ```

3. Create the database:
   ```
   ./gradlew createDb
   ```

4. Run the application:
   ```
   ./gradlew start
   ```

5. Access the application at `http://localhost:8080/app`
   - Default login: admin
   - Default password: admin

## Development

### Database Management

- Create database: `./gradlew createDb`
- Update database: `./gradlew updateDb`

### Deployment

- Deploy core module: `./gradlew app-core:deploy`
- Deploy web module: `./gradlew app-web:deploy`
- Deploy all modules: `./gradlew deploy`

## About CUBA Platform

CUBA Platform is an open-source Java framework for enterprise application development. It provides:

- Data-centric application development
- Rich web user interface based on Vaadin
- Declarative UI definition with XML
- Visual designers for screens and entities
- Role-based security model
- Audit and scheduling capabilities

Learn more at [CUBA Platform website](https://www.cuba-platform.com/)
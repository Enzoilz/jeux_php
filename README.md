# AI Survival

## Overview

AI Survival is a web-based survival game developed in PHP as part of a web development learning project.

The player takes on the role of a survivor in a world disrupted by artificial intelligence. The objective is to survive for 30 days by managing resources, performing different actions, and making decisions that affect survival.

The purpose of this project is to practice backend development fundamentals, database management, and the implementation of a dynamic web application.

## Learning Objectives

This project focuses on the following skills:

- Implementing business logic with PHP.
- Handling HTML forms and HTTP requests.
- Managing application state with PHP sessions.
- Designing a relational database with MySQL.
- Interacting with a database using PDO.
- Validating user input and securing SQL queries.
- Separating application logic from presentation using Twig.
- Organizing source code and following development best practices.
- Testing application features and documenting the project.

## Features

### Game Management

- Start a new game.
- Display the survivor's current status.
- Preserve the necessary game information between requests.
- Restart a game.

### Resource Management

The player must manage four main resources:

- **Health:** represents the survivor's physical condition.
- **Energy:** determines the survivor's ability to perform actions.
- **Food:** provides the resources needed to satisfy hunger.
- **Materials:** are used to repair and maintain the shelter.

### Available Actions

The player can perform several actions to improve their chances of survival:

- Search for food.
- Rest to recover energy.
- Gather materials.
- Repair the shelter.

Each action affects the survivor's resources according to the game's rules.

### Survival System

- Manage hunger and food consumption.
- Advance through the days.
- Apply the consequences of player actions to resources.
- Trigger a defeat when health reaches zero.
- Trigger a victory after surviving 30 days.

## Technologies

- **PHP:** game logic and request handling.
- **MySQL:** database management and data storage.
- **PDO:** database access.
- **HTML5:** page structure and forms.
- **Twig:** template rendering.
- **PHP Sessions:** maintaining necessary information between requests.
- **Git:** source code version control.

## Project Structure

The application is intended to separate responsibilities between request handling, game logic, database access, and presentation.

The final project structure will be documented as development progresses.

## Installation

### Prerequisites

- PHP with the required PDO and MySQL extensions.
- MySQL.
- Composer.
- A PHP-compatible web server or PHP's built-in development server.

### Setup

1. Clone the repository:

   ```bash
   git clone <REPOSITORY_URL>
   cd ai-survival
   ```

2. Install the PHP dependencies:

   ```bash
   composer install
   ```

3. Create a MySQL database.

4. Execute the SQL database creation script, which will be available in the `sql/` directory once created.

5. Configure the database connection settings according to the project configuration.

6. Start the application using PHP's built-in development server, if supported by the final project structure:

   ```bash
   php -S localhost:8000 -t public
   ```

7. Open the application in your browser:

   `http://localhost:8000`

The installation steps may be updated to reflect the final project configuration.

## Database Design

The database design will include:

- An ERD (Entity-Relationship Diagram) or conceptual data model.
- A logical data model.
- An SQL script to create the required database tables.

The schema will be designed according to the application's data persistence requirements, including game state and any optional action history.

## Security

The project will focus on the following security practices:

- Using prepared statements with PDO.
- Validating data received from forms.
- Escaping output rendered in templates.
- Validating requested player actions.
- Preventing invalid or inconsistent resource values.
- Managing PHP sessions correctly.

## Testing

Testing will cover the following scenarios:

- Starting and restarting a game.
- Applying the effects of each action.
- Managing hunger and food consumption.
- Advancing through the days.
- Winning after 30 days of survival.
- Losing when health reaches zero.
- Validating input and handling edge cases.

## Project Status

**In development.**

Features, game rules, and architecture may evolve throughout the learning and testing process.

## Educational Purpose

This project is developed for educational purposes to practice and improve backend web development skills.

It is intended to strengthen the understanding of PHP, MySQL, PDO, PHP sessions, and Twig.

This is a learning project, not a commercial product or a production-ready application.

## License

Educational project. Reuse and distribution terms are yet to be defined.

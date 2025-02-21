Notes Application

Overview

The Notes Application is a simple web-based tool that allows users to create, edit, delete, and organize their notes efficiently. It provides a user-friendly interface and secure authentication features.

Features

User Authentication (Sign up, Login, Logout)

Create, Edit, and Delete Notes

Organize Notes with Categories/Tags

Search and Filter Notes

Responsive UI for Better User Experience

Technologies Used

Backend: Java, Spring Boot, Spring MVC, Spring Security

Frontend: HTML, CSS, Bootstrap, JavaScript

Database: MySQL

Build Tool: Maven

ORM: Hibernate (JPA)

Installation Steps

Clone the repository:

git clone https://github.com/yourusername/notes-application.git

Navigate to the project directory:

cd notes-application

Configure the database in application.properties:

spring.datasource.url=jdbc:mysql://localhost:3306/notes_db
spring.datasource.username=root
spring.datasource.password=yourpassword

Build and run the application:

mvn spring-boot:run

Access the application at http://localhost:8080

Database Schema

Users (id, name, email, password)

Notes (id, user_id, title, content, created_at, updated_at)

API Endpoints

Method

Endpoint

Description

GET

/api/notes

Get all notes

POST

/api/notes

Create a new note

GET

/api/notes/{id}

Get note details

PUT

/api/notes/{id}

Update a note

DELETE

/api/notes/{id}

Delete a note

Future Enhancements

Note sharing with other users

Rich text editor support

Cloud storage integration

License

This project is licensed under the MIT License.

Contributors

Your Name - Suchitha

Contributions are welcome! Fork the repo and submit a pull request.

Contact

For any queries, contact saisuchithab@gmail.com.

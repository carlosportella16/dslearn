# DSlearn - Course Platform Project

## Table of Contents

- [Introduction](#introduction)
- [Technologies](#technologies)
- [Features](#features)
- [Usage](#usage)
- [Authentication](#authentication)


## Introduction

Welcome to DSlearn - the Course Platform project! DSlearn is a Java-based web application developed using Spring Boot, PostgreSQL for data storage, and Spring Security for handling authentication and authorization. This platform is designed to offer a comprehensive learning experience, providing various courses and educational content to learners.

DSlearn is equipped with RESTful APIs to manage courses, users, lessons, and more. It integrates OAuth for secure authentication, ensuring that only authorized users can access sensitive information.

## Technologies

The following technologies and tools were used in the development of this project:

- Java
- Spring Boot
- PostgreSQL
- Spring Security (OAuth)
- Spring Web (RESTful API)

## Features
  - Course Management: Instructors can create, update, and delete courses. Learners can view and enroll in available courses.
  - Lesson Content: Courses can have multiple lessons with various types of content, such as text, videos, quizzes, and more.
  - User Profiles: Users can have personalized profiles with their learning progress and achievements.

## Usage
To use DSlearn, follow these steps:
  - Ensure the application is up and running locally.
  - Open your web browser and navigate to http://localhost:8080.
  - Sign up as a new user or log in with your existing credentials.
  - Explore available courses, enroll, and start learning!

## Authentication
  - DSlearn employs OAuth 2.0 for secure authentication. Only registered users can access the platform's features. Each API request requires a valid access token.

# Java_EE_Term_Project_Lambton
Create a web based application using JSF in BootStrap. The web application maintain a Shipping Company Client Records.

Certainly! Here's a basic template for your README.md file. You can customize it further based on your project details:

markdown
# Shipping Company Web Application

## Overview

This is a Java web application for a shipping company. It allows users to manage client records, including displaying, adding, editing, and deleting client information.

## Features

- Display a list of client records
- Add a new client record
- Edit existing client records
- Delete client records

## Technologies Used

- Java
- JSF (JavaServer Faces) for the web framework
- MySQL for the database
- Bootstrap for styling

## Project Structure

Shipping_Company/
|-- Deployment Descriptor: Shipping_Company
|-- JAX-WS Web Services
|-- Java Resources/
|   |-- src/main/java/
|   |   |-- com.cestar.controller/
|   |   |   |-- Controller.java
|   |   |-- com.cestar.dao/
|   |   |   |-- ClientDao.java
|   |   |-- com.cestar.model/
|   |   |   |-- Client.java
|   |   |-- Libraries
|   |   |-- build
|-- src/main/
|   |-- java
|   |-- webapp/
|   |   |-- META-INF
|   |   |-- WEB-INF/
|   |   |   |-- lib 
|   |   |   |-- faces-config.xml
|   |   |   |-- web.xml
|   |   |-- display.xhtml
|   |   |-- edit.xhtml
|   |   |-- insert.xhtml


## How to Run

1. Clone the repository
   bash
   git clone <repository-url>
 
2. Set up the database
   - Create a MySQL database named `shipping_records`.
   - Update the database connection details in `ClientDao.java`.

3. Build and run the project

4. Access the application in your web browser
   url
   http://localhost:your-port/shipping_company/

## Contributing

If you'd like to contribute to this project, please follow the (https://github.com/shahjay489/Java_EE_Term_Project_Lambton/).

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.


Feel free to adapt and expand on this template based on your project's specific details and requirements.

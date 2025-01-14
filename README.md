Sec 14 Team 1

Contributors:
Christo Jewett, chje6872@colorado.edu
Andrew Rho, anrh8554@colorado.edu
Daria Ruchala, daru8464@gmail.edu
Irene Weimer, irwe7876@colorado.edu
Max, Aronheim, maar5011@colorad.edu
Jay Hernandez, Jahir.Hernandez@colorado.edu
...

Application description:
Our application is a streamlined leads tracker designed specifically for internship opportunities. It helps users organize, track, and manage internship applications, providing a clear overview of statuses and deadlines in one place. Future versions aim to enhance this experience with automated reminders via SMS or Google Calendar to keep users on top of important updates.

Technology Stack:
Frontend:
  Languages: HTML, CSS, JS
  Framework: Svelte
  Tools: Tailwind, DaisyUI
Backend:
  Language: Nodejs
  Framework: Express
Database:
  Language: SQL
  Database: Postgres
ApplicationServer:
  Language: Nodejs
Middleware: REST APIs (google calendar API)
Cloud Provider: Render

Prerequisites:
## Prerequisites

To run this application, ensure the following software is installed on your machine:

### Frontend

- **Node.js**: Required for running Svelte and managing packages.
  - [Download Node.js](https://nodejs.org/)
  
- **Svelte**: JavaScript framework for building the user interface.
  - Initialize a new Svelte project:
    ```bash
    npx degit sveltejs/template svelte-app
    cd svelte-app
    npm install
    ```

- **Tailwind CSS**: Utility-first CSS framework for styling.
  - Install Tailwind CSS in your Svelte project:
    ```bash
    npm install -D tailwindcss postcss autoprefixer
    npx tailwindcss init
    ```

- **DaisyUI**: A component library for Tailwind CSS.
  - Install DaisyUI in your Svelte project:
    ```bash
    npm install daisyui
    ```

### Backend

- **Node.js**: (Already mentioned above)
  
- **Express**: Web framework for Node.js.
  - Install Express in your backend project:
    ```bash
    npm install express
    ```

### Database

- **PostgreSQL**: Database server to store application data.
  - [Download PostgreSQL](https://www.postgresql.org/download/)
  - Optionally, install **pgAdmin** for a graphical interface.

### Middleware

- **Google Calendar API**: To integrate calendar functionalities.
  - Set up a Google Cloud project and enable the Google Calendar API. Refer to the [Google Calendar API documentation](https://developers.google.com/calendar) for setup instructions.

### Cloud Provider

- **Render**: For deploying the application.
  - Create an account at [Render](https://render.com/) and follow the deployment instructions.

Instructions on how to run the application locally:
## Running the Application Locally
------
To run the application on your local machine, follow these steps:


7. How to run the tests

8. Link to the deployed application

9. You should be updating the ReadMe.md file as you progress through the project. Remember to add/revise sections as you add new features to the application.

10. Read this freeCodeCamp article for guidance on writing a quality ReadMe.md.

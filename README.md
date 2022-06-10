# To run this project in Docker follow the steps shown below
    1. Download  the repo with this project  from GitHub.
    2. Unpack the project.
    3. Open "todo_fs" through the terminal.
    4. Enter "docker-compose up --build" in the terminal.
    5. Wait for Docker to unzip and install all the necessary files.
    6. Wait for Docker to complete all features.
    7. Open new window in the terminal and run "docker-compose run api rake db:migrate"
    8. Wait for Docker to complete all migrations.
    9. Open localhost: 3000 in the browser.
** Use command "docker-compose down to stop container.
 Use command "docker-compose up" to run container after containers are built.**

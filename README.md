#### Build

    docker build -t moardockerfile .

#### then run

    docker run -d -p "8080:80" moardockerfile

#### and examine

    firefox http://localhost:8080

#### or just run without building

    docker run -d  -p "8080:80" cloudgenius/moardockerfile

#### and examine

    firefox http://localhost:8080

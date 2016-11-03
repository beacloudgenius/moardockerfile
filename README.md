#### Build

    docker build -t moardockerfile .


#### Run

    docker run -d -p "8080:80" moardockerfile


#### or just run without building

    docker run -it --rm --name moardockerfile  -p "8080:80" cloudgenius/moardockerfile

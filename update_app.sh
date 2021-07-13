git pull 

docker build . -t aurelie

docker run --rm -d -p 3000:3000 aurelie nodejs app.js
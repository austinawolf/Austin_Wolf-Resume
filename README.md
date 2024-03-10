# Austin_Wolf-Resume

# Build Container 
docker build -t resume-env:latest .  

# Run Locally
docker run -it -v C:\Users\wolf3\dev\Austin_Wolf-Resume\shared:/build/ resume-env:latest /bin/bash

# Run CI TODO
docker run -it resume-env:latest --name asdf

docker cp resume-build:/build/main.pdf C:\Users\wolf3\dev\Austin_Wolf-Resume\dist
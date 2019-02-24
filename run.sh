
docker build -t scientific_python_lectures -f config/scientific_python_lectures.Dockerfile .
docker run --privileged -ti -v ${PWD}:/usr/local/bin/scientific_python_lectures -p 8888:8888 scientific_python_lectures
This notebooks runs the exercise on Montagud prostate model delivered in the MaBoSS course organized by PerMedCoE.

### Run in Binder : [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/vincent-noel/MaBoSS_Course/main?labpath=course/Exercise_Montagud.ipynb)

### Run locally with Docker and Docker-compose
```
git clone https://github.com/vincent-noel/MaBoSS_Course
cd MaBoSS_Course
docker-compose up -d
```
	
And then open your browser to this url : http://localhost:8888/notebooks/course/Exercise_Montagud.ipynb

### Run locally with Docker
```
git clone https://github.com/vincent-noel/MaBoSS_Course
cd MaBoSS_Course
docker build -t maboss_course .
docker run -p 8888:8888 -d maboss_course
```	

And then open your browser to this url : http://localhost:8888/notebooks/course/Exercise_Montagud.ipynb

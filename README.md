VERY IMPORTANT NOTE:-
if you follow 1 or 2 route of installing the app and running it. After you login once post user creation, do run the following:-
http://localhost:12000/api/uam/setupRoles or your proxy_url/api/uam/setupRoles

1. Using Docker:-
  
  i.install docker on your machine
  
  ii.clone the docker-compose.yml to your local machine
  
  iii.fire up docker-compose up from the directory where you have copied the compose.yml file
  
  iv.go to localhost:12000

2.Using pm2:-

Before running pm2-start.sh run env.sh for setting all the environment variables used in the respective projects.

3.Go to https://simple-process-management.herokuapp.com if you want to test the Application on the cloud!

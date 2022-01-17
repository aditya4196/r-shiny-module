

Thank you for giving me this challenge, it was a great challenge and i was able to learn a lot in such a short time.

Code is been pushed to the main branch and data is stored in Postgresql deployed in heroku, below are the credentials,

Host - ec2-3-232-22-121.compute-1.amazonaws.com
Database - d5vagge42r7rek
User - asuweqjvaxgoka
Port - 5432
Password - 2b21dd5853fedc74303cad4bae8303391e58f7df81b4352420e673697730038d
URI - postgres://asuweqjvaxgoka:2b21dd5853fedc74303cad4bae8303391e58f7df81b4352420e673697730038d@ec2-3-232-22-121.compute-1.amazonaws.com:5432/d5vagge42r7rek

#I was able to complete the below 4 tasks

1. Create a PostgreSQL project with the farm.csv database.

2. Create a simple shiny app in R and connect your app with the PostgreSQL file you created previously, the app can have any functionality you like but at minimum one plot.

3. Show the PostgreSQL table content in a dynamic table inside the shiny app (please see here for examples, you can select any template you like (1)[https://shiny.rstudio.com/gallery/]. 

4. You can create a new repo or a branch here to push your final codes.


#For the below 2 tasks, i completed them halfway but was facing some issue and couldn't debug due to some personal incident happened and still engaged in it. (But we can have a call and i can explain the code and even the issue i faced, if you want).

(created the simple rest api in the api.R file but was facing some issue in reading the output data on the client end)
1. Once you have the SQL connected to the app we want to have a RESP API ready to send and receive information through the shiny app. Please make it public. This item is open if you have other ideas please feel free, we just need to be able to connect to another API end to send and receive requests.

(Dockerfile is committed, built the image successfully but issue in accesing the shiny app host url due to my macbook (linux/arm compatibility issue)).
2. Once you have that deploy the shiny app in Docker container, you can be as creative as you want if you think adding scalability would be a good idea go for it. Here is the short cut that you can use https://www.rocker-project.org/.

# -nodejs-Express-docker-jenkins

Here I have created a simple nodejs project with express where while browsing localhost:3000 will send back a response from index.js file. After testing the app in local environment or localhost, I created a Dockerfile which will simply call node, and will copy all the files and expose necessary port.

After that, i set the command and test the file by builing an image from it. Then by making a docker container from that image, and by checking the browser, the response is seen.

After copying the entire code to my git repository, its time to push the image using Jenkins pipeline. Here, we have created a Jenkinsfile where we initialized the steps, starting from initialising my github repository to my local docker image and later pushing it to my docker hub repository.



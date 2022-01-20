# -nodejs-Express-docker-jenkins

Here I have created a simple nodejs project with express where browing localhost:3000 will send back a response from index.js file. After testing the app in local environment or localhost, I created a Dockerfile which will simply call node, and will copy all the files and expose port.
After that, i set the command and test the file by builing an image from it. Then by making a docker container from that image, and by checking the browser, the response is seen.


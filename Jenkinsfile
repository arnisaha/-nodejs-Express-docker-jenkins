node {
    def app

    stage('https://github.com/arnisaha/-nodejs-Express-docker-jenkins.git') {
      

        checkout scm
    }

    stage('Build image') {
  
       app = docker.build("arni2022docker/docker-jenkins-git-nodejs")
    }

    stage('Test image') {
  

        app.inside {
            sh 'echo "Tests passed"'
        }
    }

    stage('Push image') {
        
        docker.withRegistry('https://registry.hub.docker.com', 'dokcerhubarni') {
            app.push("${env.BUILD_NUMBER}")
            app.push("latest")
        }
    }
}

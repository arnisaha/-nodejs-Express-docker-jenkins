node {

    checkout scm

    docker.withRegistry('https://github.com/arnisaha/-nodejs-Express-docker-jenkins.git', 'dokcerhubarni') {
        def customImage = docker.build("arnisaha/-nodejs-Express-docker-jenkins.git")

        /* push the container to the custom registry */
        customImage.push()
    }
}

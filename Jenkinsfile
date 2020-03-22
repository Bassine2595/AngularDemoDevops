node {
    def app
    stage('Clone')
    {
        checkout : scm

    }
    stage('Test')
    {
        docker.image('bassine/angulardemodevops').withRun('-p 80:81'){ c->
         sh 'docker ps'
         sh 'docker run'

        }
    }
}

node {
    def app
    stage('Clone')
    {
        checkout : scm

    }
    stage('BUILD')
    {
       

         sh  'docker build -t "appAng/Dockerfile" -t angulardemodevops:latest '
       
           

    }
    stage('PUSH')
    {
        sh 'docker login -u bassine -p'
        sh 'docker push bassine/angulardemodevops:latest'

    }
}
    
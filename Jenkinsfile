node {
    def app
    stage('Clone')
    {
        checkout : scm
//angulardemodevops:latest
    }
    stage('BUILD')
    {
       

         sh  'docker build -t  angulardemodevops:latest '
       
           

    }
    stage('PUSH')
    {
        sh 'docker login -u bassine -p'
        sh 'docker push bassine/angulardemodevops:latest'

    }
}
    
node {
    def app
    stage('Clone')
    {
        checkout : scm
//angulardemodevops:latest
    }
    stage('BUILD')
    {
       

         sh  'docker build -t  appAng/Dockerfile '
       
           

    }
    stage('PUSH')
    {
        sh 'docker login -u bassine -p'
        sh 'docker push bassine/angulardemodevops:latest'

    }
}
    
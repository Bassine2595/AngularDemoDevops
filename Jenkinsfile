node {
    def app
    stage('Clone')
    {
        checkout : scm
//angulardemodevops:latest
    }
    stage('BUILD')
    {
       

         sh  'docker build -t  bassine/angulardemodevops:latest appAng'
       
           

    }

    stage('PUSH')
    {
        sh 'docker login -u bassine -p'
        sh 'docker push bassine/angulardemodevops:latest'

    }
}
    
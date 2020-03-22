node {
    def app
    stage('Clone')
    {
        checkout : scm

    }
    stage('Test')
    {
       

         sh  'docker run --rm -d  -p 82:80/tcp angulardemodevops:latest'
       
           

    }
}

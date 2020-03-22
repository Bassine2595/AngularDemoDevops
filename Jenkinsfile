node {
    def app
    stage('Clone')
    {
        checkout : scm

    }
    stage('Test')
    {
       

         sh  'docker run --rm -d  -p 81:80/tcp angulardemodevops:latest'
       
           

    }
}

node {
    def app
    stage('Clone')
    {
        checkout : scm

    }
    stage('BUILD')
    {
       

         sh  'docker run --rm -d  -p 83:80/tcp angulardemodevops:latest'
       
           

    }
}

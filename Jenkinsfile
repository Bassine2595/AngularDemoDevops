node {
    def app

    environnement { 
    registry = "bassine/angulardemodevops" 
    RegistryCredential = 'dockerhub' 
  } 
    stage('Clone')
    {
        checkout : scm
//angulardemodevops:latest
    }
    stage('BUILD')
    {
       

         sh  'docker.build registre + ": $ BUILD_NUMBER" '
       
           

    }

    stage('PUSH')
    {
        sh 'docker login -u bassine -p'
        sh 'docker push bassine/angulardemodevops:latest'

    }
}
    
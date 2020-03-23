pipeline { 
  environnement { 
    registry = "bassine/angulardemodevops" 
    RegistryCredential = 'dockerhub' 
  } 
  agent toutes les 
  étapes { 
    stage ('Image de construction') { 
      étapes { 
        script { 
          docker.build registre + ": $ BUILD_NUMBER" 
        } 
      } 
    } 
  } 
}}
    
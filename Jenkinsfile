pipeline{
  agent any
  
  stages {
  
    stage('Build stage'){
      steps{
             sh 'mvn -f demo/pom.xml clean install'        
           }
          }
          
    stage('Testing stage'){
      steps{            
            sh 'mvn test'
            }
          }
          
       }
}

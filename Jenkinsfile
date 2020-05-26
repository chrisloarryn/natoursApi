pipeline {

  agent any
  
  stages {
  
    stage("build") {
      steps {
        sh 'npm install'
      }
    }
  
    stage("test") {
      steps {
        echo 'testing the application'
      }
    }
  
    stage("deploy") {
      steps {
        echo 'deploying the application'
      }
    }
  
  }
}
